Codebook created on 2021-03-11 at 2021-03-11 13:27:17
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 301 cases and 14 variables.

## Codebook

| name   | type    |   n | missing | unique |  mean | median |   mode | mode\_value |   sd |   v |   min |   max | range |   skew | skew\_2se |   kurt | kurt\_2se |
| :----- | :------ | --: | ------: | -----: | ----: | -----: | -----: | :---------- | ---: | --: | ----: | ----: | ----: | -----: | --------: | -----: | --------: |
| sex    | numeric | 301 |       0 |      2 |  1.51 |   2.00 |   2.00 |             | 0.50 |     |  1.00 |  2.00 |  1.00 | \-0.06 |    \-0.21 | \-2.00 |    \-3.58 |
| ageyr  | numeric | 301 |       0 |      6 | 13.00 |  13.00 |  13.00 |             | 1.05 |     | 11.00 | 16.00 |  5.00 |   0.69 |      2.47 |   0.20 |      0.37 |
| agemo  | numeric | 301 |       0 |     12 |  5.38 |   5.00 |   5.00 |             | 3.45 |     |  0.00 | 11.00 | 11.00 |   0.09 |      0.32 | \-1.22 |    \-2.18 |
| school | factor  | 301 |       0 |      3 |       |        | 156.00 | Pasteur     |      | 0.5 |       |       |       |        |           |        |           |
| grade  | numeric | 300 |       0 |      3 |  7.48 |   7.00 |   7.00 |             | 0.50 |     |  7.00 |  8.00 |  1.00 |   0.09 |      0.33 | \-2.00 |    \-3.56 |
| vis\_1 | numeric | 301 |       0 |     35 |  4.94 |   5.00 |   5.00 |             | 1.17 |     |  0.67 |  8.50 |  7.83 | \-0.25 |    \-0.91 |   0.31 |      0.55 |
| vis\_2 | numeric | 301 |       0 |     25 |  6.09 |   6.00 |   6.00 |             | 1.18 |     |  2.25 |  9.25 |  7.00 |   0.47 |      1.67 |   0.33 |      0.59 |
| vis\_3 | numeric | 301 |       0 |     35 |  2.25 |   2.12 |   2.12 |             | 1.13 |     |  0.25 |  4.50 |  4.25 |   0.38 |      1.36 | \-0.91 |    \-1.62 |
| tex\_1 | numeric | 301 |       0 |     20 |  3.06 |   3.00 |   3.00 |             | 1.16 |     |  0.00 |  6.33 |  6.33 |   0.27 |      0.95 |   0.08 |      0.14 |
| tex\_2 | numeric | 301 |       0 |     25 |  4.34 |   4.50 |   4.50 |             | 1.29 |     |  1.00 |  7.00 |  6.00 | \-0.35 |    \-1.24 | \-0.55 |    \-0.99 |
| tex\_3 | numeric | 301 |       0 |     40 |  2.19 |   2.00 |   2.00 |             | 1.10 |     |  0.14 |  6.14 |  6.00 |   0.86 |      3.05 |   0.82 |      1.46 |
| spe\_1 | numeric | 301 |       0 |     97 |  4.19 |   4.09 |   4.09 |             | 1.09 |     |  1.30 |  7.43 |  6.13 |   0.25 |      0.89 | \-0.31 |    \-0.55 |
| spe\_2 | numeric | 301 |       0 |     84 |  5.53 |   5.50 |   5.50 |             | 1.01 |     |  3.05 | 10.00 |  6.95 |   0.53 |      1.87 |   1.17 |      2.09 |
| spe\_3 | numeric | 301 |       0 |    129 |  5.37 |   5.42 |   5.42 |             | 1.01 |     |  2.78 |  9.25 |  6.47 |   0.20 |      0.73 |   0.29 |      0.52 |

### Legend

  - **Name**: Variable name
  - **type**: Data type of the variable
  - **missing**: Proportion of missing values for this variable
  - **unique**: Number of unique values
  - **mean**: Mean value
  - **median**: Median value
  - **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
  - **mode\_value**: For categorical variables, the value of the most
    common category
  - **sd**: Standard deviation (measure of dispersion for numerical
    variables
  - **v**: Agresti’s V (measure of dispersion for categorical variables)
  - **min**: Minimum value
  - **max**: Maximum value
  - **range**: Range between minimum and maximum value
  - **skew**: Skewness of the variable
  - **skew\_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
  - **kurt**: Kurtosis (peakedness) of the variable
  - **kurt\_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
