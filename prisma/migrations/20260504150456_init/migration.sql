/*
  Warnings:

  - You are about to drop the `revenues` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "revenues";

-- CreateTable
CREATE TABLE "revenue" (
    "id" TEXT NOT NULL,
    "month" TEXT NOT NULL,
    "revenue" INTEGER NOT NULL,

    CONSTRAINT "revenue_pkey" PRIMARY KEY ("id")
);
