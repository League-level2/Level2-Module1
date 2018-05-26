// 1. Follow the recipe instructions inside the Segment class.
// This class will be used to represent each part of the moving snake.
class Segment {
  //2. Create x and y member variables to hold the location of each segment.

  // 3. Add a constructor with parameters to initialize each variable.

  // 4. Add getter and setter methods for both the x and y member variables.

}

// 5. Create (but do not initialize) a Segment variable to hold the head of the Snake



// 6. Create a String to hold the direction of your snake e.g. "up"


// 7. Create and initialize a variable to hold how many pieces of food the snake has eaten.

// 8. Create and initialize foodX and foodY variables to hold the location of the food.
// (Hint: use the random method to set both the x and y to random locations within the screen size (500 by 500).)


void setup() {
  // 9. Set the size of your sketch (500 by 500).
  
  // 10. initialize your head to a new segment.


  // 11. Use the frameRate(int rate) method to set the rate to 20.
}

void draw() {
  background(0);
 
  //12. Call the drawFood, drawSnake, move, and collision methods.
}

// 13. Complete the drawFood method below. (Hint: each piece of food should be a 10 by 10 rectangle).
void drawFood() {
}

//14. Draw the snake head
void drawSnake() {
  

  
}

// 16. Complete the missing parts of the collision method below.
void collision() {
  // For each segment in the snake,
  // If the segment is colliding with a piece of food...
  // Increase the amount of food eaten and set foodX and foodY to new random locations.

  // If different segments have the same location...
  // Set food to 3.
}




// 15. Complete the move method below.
void move() {
  // 17. Create a switch statement using your direction variable. Depending on the direction, add a new segment to your snake.
  // The first case is done for you.
  //switch(dir) {
  //  case "up":
  //    head = new Segment(head.x, head.y-10);
  //  break;
  //}
    // 18b. Call the checkBoundaries method to make sure the snake doesn't go off the screen.
}

// check if your snake is out of bounds (optional teleport you snake to the other side.
void checkBoundaries() {

}


// 19. Complete the keyPressed method below. Use if statements to set your direction variable depending on what key is pressed. 
void keyPressed() {

  }

  //20. Make sure that the key for your current direction’s opposite doesn’t work(i.e. If you’re going up, down key shouldn’t work)
  
   

//making the tail 
  
// ?. Create and initialize an ArrayList of Segments. (This will be your snake!)


   //  Set the head of your snake to the last segment in your ArrayList.
   
   // 16a. Draw a 10 by 10 rectangle for each Segment in your snake ArrayList.
   
   // 16b. While the snake size is greater than your food, remove the first Segment in your snake.


