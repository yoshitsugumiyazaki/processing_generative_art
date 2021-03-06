PVector[][] lattice;
PShape tile;
PVector[] base = new PVector[2];  //格子を張るベクトル
int num = 10;
float scalar;
void setup(){
  size(500, 500, P2D);
  colorMode(HSB, 1);
  scalar = height * 1.0 / num;
  makeHexVector();
  makeLattice();
  makePatternP3();
  drawTiling();
}
void draw(){}
void mouseClicked(){  //マウスクリック時の動作
  makePatternP3();
  drawTiling();
}
