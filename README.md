# Homework 2: Graphics

Write a program in emu8086 that draws something on the screen that resembles a face, including two eyes and a mouth. You can add other features if you want, and you can use any colors you want. Submissions will be judged based on appearance.

1. Level of detail
2. Quality of features---thicker lines are better than lines that are only one pixel wide. Don't just use one pixel for the eyes.


Couple of hints:

* Pixel offset from the base of video memory = \texttt{x + SCREEN\_WIDTH \* y}
* Try to start by writing a function \texttt{drawDot} that draws a square on the screen at a given (x,y) location. Use that function to make the eyes.
* You can make a basic mount with a straight flat line.
* Refer to the code example from 1/31 on the course website for how to set up video mode and draw graphics on the screen.

