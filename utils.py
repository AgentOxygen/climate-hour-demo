
scale_factor = 0.9

def calc_heat_index(tas, rh):
    return scale_factor*(0.7*(tas + 34) - rh*0.1)