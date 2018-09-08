df = read.table("dataset_11504_15.txt")
bartlett.test(V1 ~ V2, df)
t.test(V1 ~ V2, df)