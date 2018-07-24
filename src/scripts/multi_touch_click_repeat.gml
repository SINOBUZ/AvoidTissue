/*****************************************************************
  multi_touch_click function!!!
  
  BE SURE THE SCRIPT IS NAMED multi_touch_click IN YOUR PROJECT
  
  ****************************************************************
  This script tests for multiple touches on relevent devices.
  it returns true or false. 
  ****************************************************************
  to use copy the following into check the value of a variable action.
  within one of the the step events. Set to check if the value is
  true.
  ****************************************************************
  script_execute(multi_touch_click)
  ****************************************************************
  all code after that will execute ONCE if the object is clicked.
  even if multiple parts of the screen are being touched.
  think of it as a replacement for the mouse, left button event, 
  but for mobile devices.  The player will be able to click up to
  5 buttons at once.
 *****************************************************************/

//This boolean switch detects whether or not the screen is being touched.
//REGARDLESS of the number of touches. 
var multi_touch;
multi_touch = false;

//first touch
if device_mouse_check_button(0,mb_left) = true
    {
        if position_meeting(device_mouse_x(0),device_mouse_y(0),self) = true
        {
        multi_touch = true;
        }
    }
else
//second touch
if device_mouse_check_button(1,mb_left) = true
    {
        if position_meeting(device_mouse_x(1),device_mouse_y(1),self) = true
        {
        multi_touch = true;
        }
    }
else
//third touch
if device_mouse_check_button(2,mb_left) = true
    {
        if position_meeting(device_mouse_x(2),device_mouse_y(2),self) = true
        {
        multi_touch = true;
        }
    }
else
//fourth touch
if device_mouse_check_button(3,mb_left) = true
    {
        if position_meeting(device_mouse_x(3),device_mouse_y(3),self) = true
        {
        multi_touch = true;
        }
    }
else
//fifth touch
if device_mouse_check_button(4,mb_left) = true
    {
        if position_meeting(device_mouse_x(4),device_mouse_y(4),self) = true
        {
        multi_touch = true;
        }
    }
    
return multi_touch;

