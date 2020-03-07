import "dart:io";

void main() {
  printBoard();
}

void printBoard() {
  int topLeft = 9484;
  int horizontalLine = 9472;
  int topRight = 9488;
  int verticalLine = 9474;
  int bottomLeft = 9492;
  int bottomRight = 9496;
  int tLine = 9516;
  int tLineUpsideDown = 9524;
  int tLeft = 9500;
  int tRight = 9508;
  int tPlus = 9532;

  stdout.write(String.fromCharCode(topLeft) + 
               String.fromCharCode(horizontalLine) + 
               String.fromCharCode(horizontalLine) + 
               String.fromCharCode(horizontalLine) + 
               String.fromCharCode(tLine));

  stdout.write(String.fromCharCode(horizontalLine) + 
               String.fromCharCode(horizontalLine) + 
               String.fromCharCode(horizontalLine) + 
               String.fromCharCode(tLine));

  stdout.write(String.fromCharCode(horizontalLine) +
               String.fromCharCode(horizontalLine) +
               String.fromCharCode(horizontalLine) +
               String.fromCharCode(topRight) + "\n");

  stdout.write(String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "\n");

  stdout.write(String.fromCharCode(tLeft));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(tPlus));

  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(tPlus));

  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(tRight) + "\n");

  stdout.write(String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "\n");

  stdout.write(String.fromCharCode(tLeft));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));

  stdout.write(String.fromCharCode(tPlus));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));

  stdout.write(String.fromCharCode(tPlus));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(tRight) + "\n");

  stdout.write(String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "   " + 
               String.fromCharCode(verticalLine) + "\n");

  stdout.write(String.fromCharCode(bottomLeft));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));

  stdout.write(String.fromCharCode(tLineUpsideDown));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));

  stdout.write(String.fromCharCode(tLineUpsideDown));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(horizontalLine));
  stdout.write(String.fromCharCode(bottomRight) + "\n");
}