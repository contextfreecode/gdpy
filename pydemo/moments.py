from . import story as s


moments: dict[str, dict] = {
	"start": {
		"animation": "entrance",
		"help": True,
	},
	"fade": {
		"animation": "fade",
	},
    "guard0": dict(
        actor="AdayoGuard",
        help=True,
        text="Tisik will see you now.",
    ),
}
