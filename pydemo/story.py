import dataclasses as dc


@dc.dataclass
class Moment:
    actor: str = ""
    animation: str = ""
    help: bool = False
    text: str = ""
