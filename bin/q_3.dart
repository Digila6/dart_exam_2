class Shape {
  var _color = "white";

  displayColor() {
    print(_color);
  }

  get getColor {
    return _color;
  }

  set setColor(var colr) {
    _color = colr;
  }
}

class Circle extends Shape {
  num _radius;
  Circle(this._radius);
  get getRad {
    return _radius;
  }

  set setRad(num val) {
    _radius = val;
  }
}

class Rectangle extends Shape {
  num _len, _wid;
  Rectangle(this._len, this._wid);

  get getLen {
    return _len;
  }

  get getWid {
    return _wid;
  }

  set setLen(num lenVal) {
    _len = lenVal;
  }

  set setWid(num widVal) {
    _wid = widVal;
  }
}

void main() {
  //shape
  Shape objS = Shape();
  objS.displayColor();
  print(objS.getColor);
  print(objS.setColor = "Red");

//circle
  Circle objC = Circle(4);
  print(objC.getRad);
  objC.setRad = 9;
  print(objC.getRad);

//rectangle
  Rectangle objR = Rectangle(3, 4);
  print(objR.getLen);
  print(objR.getWid);

  objR.setLen = 6;
  objR.setWid = 9;
  print(objR.getLen);
  print(objR.getWid);
}
