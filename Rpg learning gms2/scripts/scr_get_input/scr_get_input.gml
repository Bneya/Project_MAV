/// @description scr_get_input

press_right =keyboard_check(vk_right);
press_left = keyboard_check(vk_left);
press_up = keyboard_check(vk_up);
press_down = keyboard_check(vk_down);
dash_key = keyboard_check_pressed(ord("C"));

//Get the axis
xaxis = (press_right - press_left);
yaxis = (press_down - press_up);

//Check for gamepad input

if (gamepad_is_connected(0)) {
    gamepad_set_axis_deadzone(0, 0.35);
    xaxis = gamepad_axis_value(0, gp_axislh);
    yaxis = gamepad_axis_value(0, gp_axislv);
    dash_key = gamepad_button_check_pressed(0, gp_face1);
}
