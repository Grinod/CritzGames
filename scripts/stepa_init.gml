
global.i_1_scr=640;
global.i_2_scr=480;






application_surface_enable(false);//!!!!!!!!!!!!!!! REM ! Global game settings!

display_set_gui_size(global.i_1_scr,global.i_2_scr);
window_set_size(global.i_1_scr,global.i_2_scr);
//window_set_rectangle(0,0,global.i_1_scr,global.i_2_scr);
display_set_gui_maximise(1,1,0,0);
display_reset(8,false);

switch (os_type)
{
    case os_windows: global.Config = 0; break;
    case os_android: global.Config = 1; break;
    case os_linux: global.Config = 2; break;
    case os_macosx: global.Config = 3; break;
    case os_ios: global.Config = 4; break;
    case os_winphone: global.Config = 5; break;
}


if(os_type==0||os_type==2||os_type==3)global.type=0;
else global.type=1;
