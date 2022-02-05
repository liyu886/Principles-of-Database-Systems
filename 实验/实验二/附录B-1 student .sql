import numpy as np
import pandas as pd
import math

y = pd.read_excel("C:/Users/Arthur/Desktop/correct_scores.xls")
x = pd.read_excel("C:/Users/Arthur/Desktop/num_on_order.xlsx")

no = 0
j = 0
result = 0
record = []
contri_rec = []
while (result < 30844):  #28.2/24*25*1.05
#for j in range(5):
    cnt = 0
    sum = 0
    curr = 0
    no = int(y.values[j][0]) - 1
    print(no + 1)
    record.append(no + 1)
#    print(no)
    for i in range(48):
        if (x.values[no][i + 2] != 0):
            cnt = cnt + 1
            sum = sum + x.values[no][i + 2]
#            print(x.values[no][i + 2])
    if (cnt != 0):
        sum = sum / cnt
#    print(sum)
    curr = sum * 0.1
    
    cnt = 0
    sum = 0
    for i in range(48, 96):
        if (x.values[no][i + 2] != 0):
            cnt = cnt + 1
            sum = sum + x.values[no][i + 2]
    if (cnt != 0):
        sum = sum / cnt
#    print(sum)
    curr = curr + sum * 0.15

    cnt = 0
    sum = 0
    for i in range(96, 144):
        if (x.values[no][i + 2] != 0):
            cnt = cnt + 1
            sum = sum + x.values[no][i + 2]
    if (cnt != 0):
        sum = sum / cnt
#    print(sum)
    curr = curr + sum * 0.2

    cnt = 0
    sum = 0
    for i in range(144, 192):
        if (x.values[no][i + 2] != 0):
            cnt = cnt + 1
            sum = sum + x.values[no][i + 2]
    if (cnt != 0):
        sum = sum / cnt
    curr = curr + sum * 0.25


    cnt = 0
    sum = 0
    for i in range(192, 240):
        if (x.values[no][i + 2] != 0):
            cnt = cnt + 1
            sum = sum + x.values[no][i + 2]
    if (cnt != 0):
        sum = sum / cnt
#    print(sum)
    curr = curr + sum * 0.3
    
    div = 0.6
    if (x.values[no][1] == 'B'):
        div = 0.66
    if (x.values[no][1] == 'C'):
        div = 0.72
    curr = curr / div
    contri_rec.append(curr)
#    print(curr)
    result = result + curr
    j = j + 1

print(record)

dataframe = pd.DataFrame(record)

dataframe.to_excel("C:/Users/Arthur/Desktop/2_1_solution.xls")

dataframe = pd.DataFrame(contri_rec)

dataframe.to_excel("C:/Users/Arthur/Desktop/2_1_contri_rec.xls")
    