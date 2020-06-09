#!/usr/bin/env python3
import pandas as pd
import numpy as np
data=pd.read_csv('flighdelays.csv')
df=data.loc[data.Origin=='SFO']
print(df['ArrDelay'].head(3))

des=data.Dest.value_counts()
print(des.head(3))