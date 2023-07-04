EXPECTED_BAKE_TIME = 40
PREPARATION_TIME = 60 # equal to time of preparing a single layer


def bake_time_remaining(elapsed_bake_time):
    """
        Calculate the bake time remaining.
        :param: int - elapsed_bake_time: how long its been
        :return: int - remaining bake time (in minutes) derived from 'EXPECTED_BAKE_TIME'.
    """
    return EXPECTED_BAKE_TIME - elapsed_bake_time


def preparation_time_in_minutes(layers):
    """
        Calculate the preparation time in miniutes
        :param: int - layers: how many layers of lasagna you want
        :return: int - total amount of time to prepare lasagna and multiplies with
        PREPARATION_TIME which is the time it takes to prepare a single layer
    """
    time_in_seconds = layers * PREPARATION_TIME
    return time_in_seconds/60 # convert to minutes


def elapsed_time_in_minutes(layers, elapsed_bake_time):
    """
        Calculate the elapsed time in miniutes
        :param: int - layers: how many layers of lasagna you want
        :param: int - elapsed_bake_time: how long its been
        :return: int - total amount of time to prepare and bake lasagna
    """
    prep_time = preparation_time_in_minutes(layers)
    bake_time = bake_time_remaining(elapsed_bake_time)
    return prep_time + bake_time