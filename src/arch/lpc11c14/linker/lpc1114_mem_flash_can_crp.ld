/*
 * GENERATED FILE - DO NOT EDIT
 * (C) Code Red Technologies Ltd, 2008-9
 * Generated linker script include file for 
 * (created from LinkMemoryTemplate (v3.1.4 (200912230917)) on Mon Jan 11 14:36:17 PST 2010)
*/

/* PROGRAM_TOP = 0x6000, 24k program memory giving 4k for user area and 4k for scandal config */

MEMORY
{
  /* Define each memory region */
  MFlash32 (rx) : ORIGIN = 0x0, LENGTH = 0x6000
  RamLoc8 (rwx) : ORIGIN = 0x10000100, LENGTH = 0x1F00 /* 8k-256bytes */

}
  /* Define a symbol for the top of each memory region */
  __top_MFlash32 = 0x0 + 0x6000;
  __top_RamLoc8 = 0x10000100 + 0x1F00;

