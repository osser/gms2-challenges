/// @description Insert description here
// You can write your code in this editor
//Next line sets file to path and target
file = http_get_file("http://gamemakerbook.com/test.txt",working_directory +"test.txt");

show_debug_message("working_directory:" + working_directory);

str[0]="";//initiate array
done=false;//this will be used as a flag to detect if file is downloaded
read=false;
num=0;