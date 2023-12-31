import {
    FilterableField,
    IDField,
    KeySet,
    PagingStrategies,
    Relation,
    UnPagedRelation,
} from '@nestjs-query/query-graphql';
import { ObjectType, ID } from '@nestjs/graphql';
import { fieldMiddleware } from '../../auth/auth.middleware';
import { PhotoDTO } from '../../photo/interfaces/photo.dto';
import { PerformanceDTO } from '../../performance/interfaces/performance.dto';
import { ReviewDTO } from '../../review/interfaces/review.dto';
import { HikeDTO } from '../../hike/interfaces/hike.dto';
import { TableDTO } from '../../table/interfaces/table.dto';

@ObjectType('User')
@KeySet(['id'])
@UnPagedRelation('friends', () => UserDTO, {
    disableRemove: true,
    disableUpdate: true,
    pagingStrategy: PagingStrategies.NONE,
    enableAggregate: true,
    enableTotalCount: true,
})
@UnPagedRelation('performances', () => PerformanceDTO, {
    disableRemove: true,
    disableUpdate: true,
    enableAggregate: true,
    enableTotalCount: true,
})
@Relation('avatar', () => PhotoDTO, { disableRemove: true, disableUpdate: true, nullable: true })
@UnPagedRelation('reviews', () => ReviewDTO, {
    disableRemove: true,
    disableUpdate: true,
    enableAggregate: true,
    enableTotalCount: true,
})
@UnPagedRelation('likes', () => HikeDTO, {
    disableRemove: true,
    disableUpdate: true,
    enableAggregate: true,
    enableTotalCount: true,
    pagingStrategy: PagingStrategies.CURSOR,
})
@UnPagedRelation('tables', () => TableDTO, {
    disableRemove: true,
    disableUpdate: true,
    enableAggregate: true,
    enableTotalCount: true,
})
export class UserDTO {
    @IDField(() => ID)
    id!: string;

    @FilterableField()
    pseudo!: string;

    @FilterableField()
    email!: string;

    @FilterableField({ middleware: [fieldMiddleware] })
    password!: string;

    @FilterableField()
    publicKey!: string;

    @FilterableField()
    credidential!: number;

    @FilterableField()
    public!: boolean;

    @FilterableField(() => Date)
    createdAt!: Date;
}
