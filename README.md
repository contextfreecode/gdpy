# GDScript-Python Comparison

To update the script class cache:

```sh
godot --headless --quit project.godot
```

Run GDScript:

```sh
# Or just -s instead of --script
godot --headless --quit --script gddemo/main.gd
```

Or for a SceneTree with internal quit:

```sh
godot --headless -s gddemo/main.gd
```

Run Python with:

```sh
python -m pydemo
```
