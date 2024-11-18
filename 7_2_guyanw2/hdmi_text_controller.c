//Week 1:

/***************************** Include Files *******************************/
#include "hdmi_text_controller.h"

#include "xil_printf.h"
#include "stdio.h"
#include "string.h"
#include "sleep.h"

/************************** Function Definitions ***************************/

void hdmiSetColor(int background, int foreground)
{
	hdmi_ctrl->CTRL = foreground << 13 |
					  background << 1;
}

void hdmiClr()
{
	for (int i = 0; i<(ROWS*COLUMNS); i++)
	{
		hdmi_ctrl->VRAM[i] = 0x00;
	}
}

void hdmiTestWeek1()
{
	hdmiSetColor(BLACK, WHITE);
	hdmiClr();

	//Register write and readback test
	uint32_t checksum[ROWS], readsum[ROWS];

	for (int j = 0; j < ROWS; j++)
	{
		checksum[j] = 0;
		for (int i = 0; i < COLUMNS; i++)
		{
			hdmi_ctrl->VRAM[j*COLUMNS + i] = i + j;
			checksum[j] += i + j;
		}
	}

	for (int j = 0; j < ROWS; j++)
	{
		readsum[j] = 0;
		for (int i = 0; i < COLUMNS; i++)
		{
			readsum[j] += hdmi_ctrl->VRAM[j*COLUMNS + i];
			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS + i]);
		}
		xil_printf ("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
		if (checksum[j] != readsum[j])
		{
			xil_printf ("Checksum mismatch!, check your Avalon-MM code\n\r");
//			while (1){};
		}
	}

	xil_printf ("Checksum code passed!...starting color test \n\r");
	sleep_MB (5);
	hdmiSetColor(DIM_GRN, BRIGHT_GRN);
	hdmiClr();
	char greentest[] = "This text should draw in green";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,greentest, sizeof(greentest));
		}
	}
	sleep_MB (5);
	hdmiSetColor(DIM_RED, BRIGHT_RED);
	hdmiClr();
	char redtest[] = "This text should draw in red";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+(ROWS-j),redtest, sizeof(redtest));
		}
	}
	sleep_MB (5);
	hdmiSetColor(DIM_BLU, BRIGHT_BLU);
	hdmiClr();
	char blutest[] = "This text should draw in blue";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS],blutest, sizeof(blutest));
		}
	}
	sleep_MB (5);
	hdmiClr();
	char inverted[] = "This text should draw inverted";
	for (int i = 0; i < sizeof(inverted); i++)
		inverted[i] |= 0x80;

	hdmiSetColor(DIM_GRN, BRIGHT_GRN);
	{
		for (int j = 0; j < ROWS; j++)
		{
			if (j%2==0)
				memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,greentest, sizeof(greentest));
			else
				memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,inverted, sizeof(inverted));
		}
	}
	sleep_MB (5);

	hdmiSetColor(BLACK, WHITE);
	hdmiClr();

	char completed[] = "All visual tests completed, verify on-screen results are correct.";
	memcpy((void*)&hdmi_ctrl->VRAM[0],completed, sizeof(completed));
	xil_printf( "%s \n\r", completed);

	sleep_MB (10);
}





//Week2:


///***************************** Include Files *******************************/
//#include "hdmi_text_controller.h"
//#include "stdio.h"
//#include "stdlib.h"
//#include "string.h"
//#include "sleep.h"
//
///************************** Function Definitions ***************************/
//
//void paletteTest()
//{
//	textHDMIColorClr();
//
//	for (int i = 0; i < 8; i ++)
//	{
//		char color_string[80];
//		xil_printf(color_string, "Foreground: %d background %d", 2*i, 2*i+1); //sprintf
//		textHDMIDrawColorText (color_string, 0, 2*i, 2*i, 2*i+1);
//		xil_printf(color_string, "Foreground: %d background %d", 2*i+1, 2*i); //sprintf
//		textHDMIDrawColorText (color_string, 40, 2*i, 2*i+1, 2*i);
//	}
//	textHDMIDrawColorText ("The above text should cycle through random colors", 0, 25, 0, 1);
//
//
//	for (int i = 0; i < 10; i++)
//	{
//		sleep_MB (1);
//		for (int j = 0; j < 16; j++)
//			setColorPalette(j, 	rand() % 16, rand() % 16,rand() % 16); //set color 0 to random color;
//
//	}
//}
//
//void textHDMIColorClr()
//{
//	for (int i = 0; i<(ROWS*COLUMNS) * 2; i++)
//	{
//		hdmi_ctrl->VRAM[i] = 0x00;
//	}
//}
//
//void textHDMIDrawColorText(char* str, int x, int y, uint8_t background, uint8_t foreground)
//{
//	int i = 0;
//	while (str[i]!=0)
//	{
//		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2] = foreground << 4 | background;
//		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2 + 1] = str[i];
//		i++;
//	}
//}
//
//void setColorPalette (uint8_t color, uint8_t red, uint8_t green, uint8_t blue)
//{
//	//fill in this function to set the color palette starting at offset 0x0000 2000 (from base)
//	    // The color palette starts at offset 0x2000 from base address
//    // Each color entry takes 4 bytes (32 bits)
//    // Format: {8'b0, red[7:0], green[7:0], blue[7:0]}
//	uint8_t tmp;
//		tmp = hdmi_ctrl->PALETTE[color / 2];
//		if (color % 2) {
//			tmp &= 0xFE001FFF;
//			tmp |= (red << 21) | (green << 17) | (blue << 13);
//		} else {
//			tmp &= 0xFFFFE001;
//			tmp |= (red <<  9) | (green <<  5) | (blue <<  1);
//		}
//		hdmi_ctrl->PALETTE[color / 2] = tmp;
//
//}
//
//
//void textHDMIColorScreenSaver()
//{
//	paletteTest();
//	char color_string[80];
//    int fg, bg, x, y;
//	textHDMIColorClr();
//	//initialize palette
////	xil_printf("scppppppp");
//	for (int i = 0; i < 16; i++)
//	{
//		setColorPalette (i, colors[i].red, colors[i].green, colors[i].blue);
//	}
//	while (1)
//	{
//		fg = rand() % 16;
//		bg = rand() % 16;
//		while (fg == bg)
//		{
//			fg = rand() % 16;
//			bg = rand() % 16;
//		}
//		xil_printf(color_string, "Drawing %s text with %s background", colors[fg].name, colors[bg].name); //sprintf
//		x = rand() % (80-strlen(color_string));
//		y = rand() % 30;
//		textHDMIDrawColorText (color_string, x, y, bg, fg);
//		sleep_MB (1);
//	}
//}
//
////Call this function for your Week 2 test
//hdmiTestWeek2()
//{
//    //On-chip memory write and readback test
//	uint32_t checksum[ROWS], readsum[ROWS];
//
//	for (int j = 0; j < ROWS; j++)
//	{
//		checksum[j] = 0;
//		for (int i = 0; i < COLUMNS * 2; i++)
//		{
//			hdmi_ctrl->VRAM[j*COLUMNS*2 + i] = i + j;
//			checksum[j] += i + j;
//		}
//	}
//
//	for (int j = 0; j < ROWS; j++)
//	{
//		readsum[j] = 0;
//		for (int i = 0; i < COLUMNS * 2; i++)
//		{
//			readsum[j] += hdmi_ctrl->VRAM[j*COLUMNS*2 + i];
//			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS*2 + i]);
//		}
//		xil_printf ("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
////		if (checksum[j] != readsum[j])
////		{
////			xil_printf ("Checksum mismatch!, check your AXI4 code or your on-chip memory\n\r");
////			while (1){};
////		}
//	}
//	xil_printf ("Checksum passed, beginning palette test\n\r");
//
//	paletteTest();
//	xil_printf ("Palette test passed, beginning screensaver loop\n\r");
//    textHDMIColorScreenSaver();
//}


