extends CollisionPolygon2D

func _ready():
	$Polygon2D.polygon = polygon

func update_pol(polygon_points):
	polygon = polygon_points
	$Polygon2D.polygon = polygon
