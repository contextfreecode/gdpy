import ctypes
import gc
import sys
import typing
import weakref


def main() -> None:
    print(ctypes.c_char_p(id(0)).value)
    thing = Something()
    thing.internal = thing
    print(thing)
    # ref = weakref.ref(thing)
    # gc.collect()
    # print(ref())
    # del thing
    # gc.collect()
    # print(ref())


class Something:
    internal: typing.Any


main()
