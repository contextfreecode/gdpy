from . import story as s


moments: dict[str, dict | s.Moment] = {
	"start": {
		"animation": "entrance",
		"help": True,
	},
	"fade": {
		"animation": "fade",
	},
    "guard0": s.Moment(
        actor="AdayoGuard",
        # animation=None,
        help=True,
        text="Tisik will see you now.",
    ),
}
