import ctypes as c
import pprint as pp
from . import moments as m


def main():
    # print(c.c_char_p(id(0)).value)
    pp.pp(m.moments)


main()
