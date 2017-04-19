/// @description Insert description here
// You can write your code in this editor
if ds_map_find_value(async_load, "id") == file//sets up map
{
	var status = ds_map_find_value(async_load, "status");//gets status
	if status == 0//status 0 means file is finished downloading
	{
		//probably not best to run every step, just here as an example
		file=file_text_open_read(working_directory +"test.txt");//open file for reading
		while (!file_text_eof(file))//loops until end of file
		{
			str[num++] = file_text_readln(file);//reads a line and adds to array
		}
		file_text_close(file);//closes file
		read=true;
	}
}
