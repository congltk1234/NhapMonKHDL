import pandas as pd


df = pd.read_csv("danh_sach_sinh_vien.csv")
sv = df.sample(n=7)
print(sv)
sv.to_csv('Ds7sv.csv')