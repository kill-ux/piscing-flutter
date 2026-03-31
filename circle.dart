const pi = 3.14;

class Circle {
  double _x, _y, _radius;

  Circle(this._x, this._y, this._radius);

  double get area => pi * _radius * _radius;

  double get perimeter => 2 * pi * _radius;

  double get rightMostCoordinate => _x + _radius;

  double get leftMostCoordinate => _x - _radius;

  double get highestCoordinate => _y + _radius;

  double get lowestCoordinate => _y - _radius;

  double get x => _x;
  double get y => _y;
  double get radius => _radius;
}


void main() {
  final c = Circle(2, 3, 4);
  print(c.area);                // 3.14 * 16
  print(c.rightMostCoordinate); // 6
}

