/*
  Warnings:

  - Added the required column `description` to the `News` table without a default value. This is not possible if the table is not empty.
  - Added the required column `title` to the `News` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "News" ADD COLUMN     "description" VARCHAR(300) NOT NULL,
ADD COLUMN     "title" TEXT NOT NULL;
