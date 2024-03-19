CREATE TABLE "GCG_6729_Last_Review"(
 "Part" CHAR(20),
 "Location" CHAR(2),
 "Description" CHAR(50),
 "Customer" CHAR(6),
 "Comment" CHAR(30),
 "Price" NUMERIC(8,4),
 "Review_Date" DATE,
 "Next_Review_Date" DATE,
 "String_Date" CHAR(10));

CREATE INDEX "GCG_6729_Last_Review" ON "GCG_6729_Last_Review"("Part", "Location", "Customer","String_Date");
	