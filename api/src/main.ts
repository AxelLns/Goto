import { ValidationPipe } from '@nestjs/common';
import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';

async function bootstrap() {
    const app = await NestFactory.create(AppModule, {
        logger: ['error', 'warn', 'debug', 'log', 'verbose'],
    });
    app.useGlobalPipes(new ValidationPipe());
    app.enableCors(); //! to remove after testing
    await app.listen(3000);
}
bootstrap();