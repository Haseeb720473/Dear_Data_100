String [] drinks; //<>//
String [] date;
String [] time;
void setup()
{
  size(500, 500);
  String[] lines = loadStrings("drinks.txt");
  drinks = new String[lines.length];
  date = new String[lines.length];
  time = new String[lines.length];
  for (int i=1; i<lines.length; i=i+1)
  {
    String[] values = split(lines[i], ",");

    drinks[i] = values[0];
    date[i] = values[1];
    time[i] = values[2];
    
  }
  printArray(time[3]);
  printArray(date[3]);
  printArray(drinks[3]);
  
}

void draw() {

  noLoop();
}
