EXPECTED_BAKE_TIME = 40
PREPARATION_TIME = 2

def bake_time_remaining(elapsed_bake_time):
    '''Takes elapsed_bake_time an int, and returns EXPECTED_BAKE_TIME - elapsed_bake_time'''
    return EXPECTED_BAKE_TIME - elapsed_bake_time

def preparation_time_in_minutes(layers):
    '''Take layers, int, returns prep time in seconds'''
    time_in_seconds = layers * PREPARATION_TIME
    return time_in_seconds

def elapsed_time_in_minutes(layers, elapsed_bake_time):
    '''Takes layers, int, and elapsed_bake_time, int, and returns prep_time + elapsed_bake_time'''
    prep_time = preparation_time_in_minutes(layers)
    return prep_time + elapsed_bake_time