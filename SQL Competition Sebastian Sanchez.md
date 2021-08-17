```python
import numpy as np
import pandas as pd
heroes = pd.read_csv("heroes_information.csv")
```


```python
###instalar desde anaconda navigator######
from pandasql import *
```


```python
pysqldf = lambda q: sqldf(q,globals())
```


```python
query2 = " SELECT * FROM heroes limit 10"
```


```python
pysqldf(query2)
```




<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>id</th>
      <th>name</th>
      <th>Gender</th>
      <th>Eye color</th>
      <th>Race</th>
      <th>Hair color</th>
      <th>Height</th>
      <th>Publisher</th>
      <th>Skin color</th>
      <th>Alignment</th>
      <th>Weight</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>0</td>
      <td>A-Bomb</td>
      <td>Male</td>
      <td>yellow</td>
      <td>Human</td>
      <td>No Hair</td>
      <td>203.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>good</td>
      <td>441.0</td>
    </tr>
    <tr>
      <th>1</th>
      <td>1</td>
      <td>Abe Sapien</td>
      <td>Male</td>
      <td>blue</td>
      <td>Icthyo Sapien</td>
      <td>No Hair</td>
      <td>191.0</td>
      <td>Dark Horse Comics</td>
      <td>blue</td>
      <td>good</td>
      <td>65.0</td>
    </tr>
    <tr>
      <th>2</th>
      <td>2</td>
      <td>Abin Sur</td>
      <td>Male</td>
      <td>blue</td>
      <td>Ungaran</td>
      <td>No Hair</td>
      <td>185.0</td>
      <td>DC Comics</td>
      <td>red</td>
      <td>good</td>
      <td>90.0</td>
    </tr>
    <tr>
      <th>3</th>
      <td>3</td>
      <td>Abomination</td>
      <td>Male</td>
      <td>green</td>
      <td>Human / Radiation</td>
      <td>No Hair</td>
      <td>203.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>bad</td>
      <td>441.0</td>
    </tr>
    <tr>
      <th>4</th>
      <td>4</td>
      <td>Abraxas</td>
      <td>Male</td>
      <td>blue</td>
      <td>Cosmic Entity</td>
      <td>Black</td>
      <td>-99.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>bad</td>
      <td>-99.0</td>
    </tr>
    <tr>
      <th>5</th>
      <td>5</td>
      <td>Absorbing Man</td>
      <td>Male</td>
      <td>blue</td>
      <td>Human</td>
      <td>No Hair</td>
      <td>193.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>bad</td>
      <td>122.0</td>
    </tr>
    <tr>
      <th>6</th>
      <td>6</td>
      <td>Adam Monroe</td>
      <td>Male</td>
      <td>blue</td>
      <td>None</td>
      <td>Blond</td>
      <td>-99.0</td>
      <td>NBC - Heroes</td>
      <td>None</td>
      <td>good</td>
      <td>-99.0</td>
    </tr>
    <tr>
      <th>7</th>
      <td>7</td>
      <td>Adam Strange</td>
      <td>Male</td>
      <td>blue</td>
      <td>Human</td>
      <td>Blond</td>
      <td>185.0</td>
      <td>DC Comics</td>
      <td>None</td>
      <td>good</td>
      <td>88.0</td>
    </tr>
    <tr>
      <th>8</th>
      <td>8</td>
      <td>Agent 13</td>
      <td>Female</td>
      <td>blue</td>
      <td>None</td>
      <td>Blond</td>
      <td>173.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>good</td>
      <td>61.0</td>
    </tr>
    <tr>
      <th>9</th>
      <td>9</td>
      <td>Agent Bob</td>
      <td>Male</td>
      <td>brown</td>
      <td>Human</td>
      <td>Brown</td>
      <td>178.0</td>
      <td>Marvel Comics</td>
      <td>None</td>
      <td>good</td>
      <td>81.0</td>
    </tr>
  </tbody>
</table>
</div>




```python
SELECT * From heroes
```


      File "<ipython-input-18-34e1bea60283>", line 1
        SELECT * From heroes
                      ^
    SyntaxError: invalid syntax




```python
SELECT DISTINCT FROM (PUBLISHER)
```


      File "<ipython-input-19-37fe174df5e2>", line 1
        SELECT DISTINCT FROM (PUBLISHER)
               ^
    SyntaxError: invalid syntax




```python
SELECT COUNT(*) FROM Hair color
```


      File "<ipython-input-20-6ede61959330>", line 1
        SELECT COUNT(*) FROM Hair color
               ^
    SyntaxError: invalid syntax




```python
SELECT(*) FROM table field_3 AND Publisher
```


      File "<ipython-input-21-589c1a59666c>", line 1
        SELECT(*) FROM table field_3 AND Publisher
                ^
    SyntaxError: invalid syntax




```python

```
