def my_fun(arg):
    """
    this is function does nothing.
    its argument arg is useless.
    """
    pass

import numpy as np
from my_f90_tools import my_sum
a = np.array([1,2,3])
sum_of_a = 0.
my_sum(sum_of_a,a)
# sum_of_a=my_sum(a)
print(sum_of_a)
