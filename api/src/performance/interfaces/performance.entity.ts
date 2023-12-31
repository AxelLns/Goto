import { Entity, Column, PrimaryGeneratedColumn, ManyToOne } from 'typeorm';
import { UserEntity } from '../../user/interfaces/user.entity';
import { HikeEntity } from '../../hike/interfaces/hike.entity';

@Entity('performance')
export class PerformanceEntity {
    @PrimaryGeneratedColumn('uuid')
    id: string;

    @Column()
    date: Date;

    @Column({type:"decimal", precision:5, scale:2})
    duration: number;

    @Column({type:"decimal", precision:5, scale:1})
    distance: number;

    @Column()
    elevation: number;

    @Column()
    track: string;

    @ManyToOne(() => UserEntity, { onDelete: 'CASCADE' })
    user: UserEntity;

    @ManyToOne(() => HikeEntity, { onDelete: 'CASCADE' })
    hike: HikeEntity;

    @Column({ type: 'timestamp', default: () => 'CURRENT_TIMESTAMP' })
    createdAt: Date;
}
