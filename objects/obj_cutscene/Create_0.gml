//This is the x position of the camera used to move it
xpos = 640;
//This is the alpha or transparency of our rectangle over screen to fade in or out of black screen
a = 1;
//This fadeout one will be a boulean when at 0 it will fade out so it will approach 0 when 1 it will approach 1 to fade in
fadeout = 0;

//str is string and it will say what we are trying to draw
str = "";
//print will contain everything we are writing at the time and where we are
print = "";

//l is how many letters in print or something along those lines
l = 0;
//next will decide which string in our array will be written next
next = 0;

//holdspace will be to tell if the user is holding space to skip and if they are mashing buttons or it is the end of the scene something will appear to tell them to hold space
holdspace = 0;

//next is the array for what we want to say it is called strings
strings[0] = "This is the first line of text!";
strings[1] = "Your on the second and most buttery line of text!";
strings[2] = "Your on the third and final\nline of text!";