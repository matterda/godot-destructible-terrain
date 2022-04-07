# godot-destructible-terrain
Destructible terrain for the Godot engine.

This implementation allows precise destruction, at the possible expense of computational cost.
If you want something less precise but more lightweight, look around for marching squares implementations.

## How to use
- Left click to destroy the terrain
- Enter to add (many) RigidBodies at mouse position

## Tips
- If you have performance issues, try dividing up the terrain in smaller Quadrants.

<img src="https://github.com/matterda/godot-destructible-terrain/blob/main/demo.gif" height="300" />
