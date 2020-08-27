/*
 * Filename: mondrian1.pde
 * 
 * Description:
 * This is a code demo to statically recreate
 * Mondrian's painting <citation needed> using simple processing commands
 */


/* Background in 1-d color */
int backgroundGrey = 200;

/**
 * Fill colors
 * values from [0-255] in order {red, green, blue}  
 */
int[] mondYellow = {246, 209, 42}; 
int[] mondBlue   = {32,  49, 124}; 
int[] mondRed    = {182, 43, 43};

/**
 * Create and color canvas
 */
void setup() 
{
  size(500, 400);
  background(backgroundGrey);
}


/**
 * Draw all shapes  
 */
void draw() 
{
  /* Draw Yellow Shapes */
  fill(mondYellow[0], mondYellow[1], mondYellow[2]);
  rect(75, 50, 100, 275);
  
  /* Draw Blue Shapes */
  fill(mondBlue[0], mondBlue[1], mondBlue[2]);
  ellipse(400, 60, 300, 300);
  ellipse(175, 175, 80, 80);

  /* Draw Red Shapes */
  fill(mondRed[0], mondRed[1], mondRed[2]);
  rect(0, 80, 300, 10);
  rect(350, 320, 210, 50);  
}
