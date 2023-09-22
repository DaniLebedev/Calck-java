import controlP5.*;
import processing.sound.*;
ControlP5 c5; 
Textlabel Labels;
SoundFile pip;
PFont font, fontb, fonts;
PImage smile, test;
float res;
String sum = "";
int a = 97, b = a, i = 0, x, y;

void setup()
{ 
  
  font = createFont("Arial Black", 42);
  fontb = createFont("Arial Black", 82);
  fonts = createFont("Arial Black", 50);
  size(397,600);
  
  pip = new SoundFile(this, "sound/pipf.mp3");  
  
  smile = loadImage("pngs/smile.jpg");
  test  = loadImage("pngs/test.png");
  //smile.resize(197, 97);

 
 c5 = new ControlP5(this);

    
  Labels =  c5.addTextlabel("Labels")
                .setText("" + sum) // Начальное значение
                .setPosition(0, 25)
                .setFont(fonts)
                .setColorValue(0)
                .setColorBackground(color(255, 255, 200))
                .setColorForeground(color(0));
    
    
    c5.addButton("C" + i)
    .setPosition(100, 400)
    .setSize( a, b)
    .setCaptionLabel("0")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("CP")
    .setPosition(0, 400)
    .setSize(a, b)
    .setCaptionLabel(".")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("CC")
    .setPosition(0, 500)
    .setSize(a, b)
    .setCaptionLabel("C")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("CAC")
    .setPosition(100, 500)
    .setSize(a, b)
    .setCaptionLabel("AC")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("CE")
    .setPosition(200, 400)
    .setSize(a, b)
    .setCaptionLabel("=")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
   c5.addButton("C" + i)
    .setPosition(0, 100)
    .setSize(a, b)
    .setCaptionLabel("1")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("C" + i)
    .setPosition(100, 100)
    .setSize(a, b)
    .setCaptionLabel("2")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("C" + i)
    .setPosition(200, 100)
    .setSize(a, b)
    .setCaptionLabel("3")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
     i++;
    
    c5.addButton("C" + i)
    .setPosition(0, 200)
    .setSize(a, b)
    .setCaptionLabel("4")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
     i++;
    
    c5.addButton("C" + i)
    .setPosition(100, 200)
    .setSize(a, b)
    .setCaptionLabel("5")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("C" + i)
    .setPosition(200, 200)
    .setSize(a, b)
    .setCaptionLabel("6")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("C" + i)
    .setPosition(0, 300)
    .setSize(a, b)
    .setCaptionLabel("7")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
     i++;
    
    c5.addButton("C" + i)
    .setPosition(100, 300)
    .setSize(a, b)
    .setCaptionLabel("8")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("C" + i)
    .setPosition(200, 300)
    .setSize(a, b)
    .setCaptionLabel("9")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    i++;
    
    c5.addButton("CM")
    .setPosition(280  , 538)
    .setSize(x = 40,y = 14)
    .setCaptionLabel("100")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setImage(test)
    .setFont(font);
    
    test.resize(x,y);
    
    c5.addButton("C_plus")
    .setPosition(300, 100)
    .setSize(a, b)
    .setCaptionLabel("+")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("C_minus")
    .setPosition(300, 200)
    .setSize(a, b)
    .setCaptionLabel("-")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("C_multiply")
    .setPosition(300, 300)
    .setSize(a, b)
    .setCaptionLabel("*")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    c5.addButton("C_share")
    .setPosition(300, 400)
    .setSize(a, b)
    .setCaptionLabel("/")
    .setColorForeground(color(200))
    .setColorBackground(color(255))
    .setColorCaptionLabel(color(0))
    .setColorActive(color(150))
    .setFont(font);
    
    
}

void draw()
{
  background(240, 240, 240);
  
  fill(0);
  rect(0, 100, 400, 600);
  smile.resize(197, 97);
  image(smile, 200, 500);
  
}


public void CM()
{
  pip.play();
}


public void C0()
{
  sum = sum + "0";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void C1()
{
  sum = sum + "1";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C2()
{
  sum = sum + "2";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C3()
{
  sum = sum + "3";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C4()
{
  sum = sum + "4";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C5()
{
  sum = sum + "5";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C6()
{
  sum = sum + "6";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C7()
{
  sum = sum + "7";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C8()
{
  sum = sum + "8";
  println(sum);
  
  Labels.setText(""+ sum);
}
public void C9()
{
  sum = sum + "9";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void CP()
{
  sum = sum + ".";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void C_plus()
{
  sum = sum + " + ";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void C_minus()
{
  sum = sum + " - ";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void C_multiply()
{
  sum = sum + " * ";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void C_share()
{
  sum = sum + " / ";
  println(sum);
  
  Labels.setText(""+ sum);
}

public void CC()
{
  try
  {
    if (sum.endsWith(" ")) { 
    sum = sum.substring(0, sum.length() - 3);
  } else {
    sum = sum.substring(0, sum.length() - 1);
  }
  
  Labels.setText(sum);
  println(sum);
  }
  catch(Exception e) {}
}

public void CAC() {
  sum = "";
  
  Labels.setText(""+ sum);
  println(sum);
}

public void CE() {
  res = evaluate(sum);
  sum = String.valueOf(res);
  
  Labels.setText(""+ sum);
  println(sum);
}

float evaluate(String expression) {
  String[] tokens = expression.split(" ");
  ArrayList<Float> values = new ArrayList<Float>();
  ArrayList<String> operators = new ArrayList<String>();

  for (String token : tokens) {
    if (token.matches("[0-9]+(\\.[0-9]+)?")) {
      values.add(Float.parseFloat(token));
    } else if (token.equals("+") || token.equals("-") || token.equals("*") || token.equals("/")) {
      while (!operators.isEmpty() && hasPrecedence(token, operators.get(operators.size() - 1))) {
        values.add(applyOperator(operators.remove(operators.size() - 1), values.remove(values.size() - 1), values.remove(values.size() - 1)));
      }
      operators.add(token);
    }
  }

  while (!operators.isEmpty()) {
    values.add(applyOperator(operators.remove(operators.size() - 1), values.remove(values.size() - 1), values.remove(values.size() - 1)));
  }

  return values.get(0);
}

boolean hasPrecedence(String op1, String op2) {
  return (op2.equals("*") || op2.equals("/")) && (op1.equals("+") || op1.equals("-"));
}

float applyOperator(String operator, float b, float a) {
  switch (operator) {
    case "+":
      return a + b;
    case "-":
      return a - b;
    case "*":
      return a * b;
    case "/":
      return a / b;
  }
  return 0;
}
