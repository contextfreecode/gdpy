import dataclasses as dc


moments: dict[str, dict] = {
	"start": {
		"animation": "entrance",
		"help": True,
	},
	"fade": {
		"animation": "fade",
	},
    "guard0": {
        "actor": "AdayoGuard",
        "help": True,
        "text": "Tisik will see you now.",
    },
}


@dc.dataclass
class Moment:
    actor: str
    animation: str
    help: bool
    text: str
