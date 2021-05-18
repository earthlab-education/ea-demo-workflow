import random

# This is the same function but contained within a python package
def random_list2():
    """
    Makes a list of random length full of random numbers to plot.

    Returns
    -------
    list
        List of random length (between 5 and 15) filled with random numbers
        (between -100 and 100).
    """

    return [random.randint(-100, 100) for i in range(0, random.randint(5, 15))]
