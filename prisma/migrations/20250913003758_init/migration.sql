-- CreateTable
CREATE TABLE "public"."users" (
    "id" SERIAL NOT NULL,
    "email" TEXT NOT NULL,
    "name" TEXT,
    "email_verified_at" TIMESTAMP(3),
    "phone" TEXT,
    "avatar" TEXT,
    "birthday" TIMESTAMP(3),
    "introduction" TEXT,
    "is_admin" BOOLEAN NOT NULL DEFAULT false,
    "notification_count" INTEGER NOT NULL DEFAULT 0,
    "last_actived_at" TIMESTAMP(3),
    "state" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "password" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "deleted_at" TIMESTAMP(3),

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);
