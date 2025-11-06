/*
  Warnings:

  - Added the required column `qualities` to the `Inventory` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Inventory" ADD COLUMN     "qualities" TEXT NOT NULL;
