/*
 * bb_gpio_test.cpp
 *
/** Simple On-board LED flashing program - written by Derek Molloy
    for the ee402 module

    This program uses USR LED 0 and can be executed in three ways:
         makeLED on
         makeLED off
         makeLED flash  (flash at 100ms intervals - on 50ms/off 50ms)
         makeLED status (get the trigger status)
*/

#include<iostream>
#include<fstream>
#include<string>
using namespace std;

#define LED0_PATH "/sys/class/leds/beaglebone:green:usr0"
#define LED1_PATH "/sys/class/leds/beaglebone:green:usr1"
#define LED2_PATH "/sys/class/leds/beaglebone:green:usr2"
#define LED3_PATH "/sys/class/leds/beaglebone:green:usr3"
#define DELAY 10000000
int i;

void removeTrigger(){
   // remove the trigger from the LED
   std::fstream fs;
   //LED0
   fs.open( LED0_PATH "/trigger", std::fstream::out);
   fs << "none";
   fs.close();
   //LED1
   fs.open( LED1_PATH "/trigger", std::fstream::out);
   fs << "none";
   fs.close();
   //LED2
   fs.open( LED2_PATH "/trigger", std::fstream::out);
   fs << "none";
   fs.close();
   //LED3
   fs.open( LED3_PATH "/trigger", std::fstream::out);
   fs << "none";
   fs.close();
}

void allLEDoff(){
	std::fstream fs;
	fs.open (LED0_PATH "/brightness", std::fstream::out);
	fs << "0";
	fs.close();

	fs.open (LED1_PATH "/brightness", std::fstream::out);
		fs << "0";
		fs.close();

		fs.open (LED2_PATH "/brightness", std::fstream::out);
			fs << "0";
			fs.close();

			fs.open (LED3_PATH "/brightness", std::fstream::out);
				fs << "0";
				fs.close();
}

void led0_on(){
	std::fstream fs;
	fs.open (LED0_PATH "/brightness", std::fstream::out);
	fs << "1";
	fs.close();
}

void led1_on(){
	std::fstream fs;
	fs.open (LED1_PATH "/brightness", std::fstream::out);
	fs << "1";
	fs.close();
}

void led2_on(){
	std::fstream fs;
	fs.open (LED2_PATH "/brightness", std::fstream::out);
	fs << "1";
	fs.close();
}

void led3_on(){
	std::fstream fs;
	fs.open (LED3_PATH "/brightness", std::fstream::out);
	fs << "1";
	fs.close();
}

void led0_off(){
	std::fstream fs;
	fs.open (LED0_PATH "/brightness", std::fstream::out);
	 fs << "0";
	 fs.close();
}

void led1_off(){
	std::fstream fs;
	fs.open (LED1_PATH "/brightness", std::fstream::out);
	 fs << "0";
	 fs.close();
}

void led2_off(){
	std::fstream fs;
	fs.open (LED2_PATH "/brightness", std::fstream::out);
	 fs << "0";
	 fs.close();
}

void led3_off(){
	std::fstream fs;
	fs.open (LED3_PATH "/brightness", std::fstream::out);
	 fs << "0";
	 fs.close();
}

int main(int argc, char* argv[]){
   if(argc!=2){
 cout << "Usage is makeLED and one of: on, off, flash or status"
<< endl;
 cout << "e.g. makeLED flash" << endl;
   }

   string cmd(argv[1]);
   std::fstream fs;
   cout << "Starting the LED flash program" << endl;
   cout << "The LED Path is: " << LED0_PATH << endl;

   // select whether it is on, off or flash
   if(cmd=="on"){
 removeTrigger();
 fs.open (LED0_PATH "/brightness", std::fstream::out);
 fs << "1";
 fs.close();
   }
   else if (cmd=="off"){
 removeTrigger();
 fs.open (LED0_PATH "/brightness", std::fstream::out);
 fs << "0";
 fs.close();
   }
   else if (cmd=="flash"){
 fs.open (LED0_PATH "/trigger", std::fstream::out);
 fs << "timer";
 fs.close();
 fs.open (LED0_PATH "/delay_on", std::fstream::out);
 fs << "50";
 fs.close();
 fs.open (LED0_PATH "/delay_off", std::fstream::out);
 fs << "50";
 fs.close();
   }

   //Cylon eye
   else if (cmd=="cylon"){
	   removeTrigger(); //remove triggers of LED0,1,2 and 3
	   allLEDoff(); //turn off 4 LEDS
	   while(1){
		   //LED0
		   led0_on();
		   for(i = 0; i < DELAY; i++);
		   led0_off();

		   //LED1
		   led1_on();
		   for(i = 0; i < DELAY; i++);
		   led1_off();

		   //LED2
		   led2_on();
		   for(i = 0; i < DELAY; i++);
		   led2_off();

		   //LED3
		   led3_on();
		   for(i = 0; i < DELAY; i++);
		   led3_off();

		   //LED2
		   led2_on();
		   for(i = 0; i < DELAY; i++);
		   led2_off();

		   //LED1
		   led1_on();
		   for(i = 0; i < DELAY; i++);
		   led1_off();
	   }
   }
   else if (cmd=="status"){
 // display the current trigger details
 fs.open( LED0_PATH "/trigger", std::fstream::in);
 string line;
 while(getline(fs,line)) cout << line;
 fs.close();
   }
   else{
 cout << "Invalid command" << endl;
   }
   cout << "Finished the LED flash program" << endl;
   return 0;
}



