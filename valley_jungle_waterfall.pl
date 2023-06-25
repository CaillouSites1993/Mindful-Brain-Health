#!/usr/bin/perl 

use strict;
use warnings;

#File Name: Brain Health and Cognitive Function Workshops

#Declaring Variables
my $workshop_name;
my $workshop_date;
my $workshop_start_time;
my $workshop_end_time;
my $workshop_location;
my $attendee_cap;
my $workshop_description;
my $instructor;
my $workshop_cost;

#Array of Brain Health and Cognitive Function workshops
my @workshop = ( 
			{ 	workshop_name => "Managing Stress and Anxiety", 
				workshop_date => "10/01/2020",
				workshop_start_time => "9:00 AM",
				workshop_end_time => "11:00 AM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn how to manage stress and anxiety through breathing exercises, mindfulness, and meditation. This workshop will provide tools to help reduce stress, increase focus, and improve overall well-being.",
				instructor => "Jenny Smith",
				workshop_cost => "25.00"
			},
			{	workshop_name => "Nutrition for Brain Health",
				workshop_date => "10/15/2020",
				workshop_start_time => "10:00 AM",
				workshop_end_time => "12:00 PM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn the role of nutrition in maintaining brain health. We will discuss strategies for improving cognitive function, reducing stress, and enhancing your overall well-being.",
				instructor => "John Doe",
				workshop_cost => "25.00"
			},
			{	workshop_name => "Memory and Concentration",
				workshop_date => "11/01/2020",
				workshop_start_time => "9:00 AM",
				workshop_end_time => "11:00 AM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn how to improve your memory and concentration. This workshop will provide strategies and exercises to help you keep your mind sharp and focused.",
				instructor => "Jenny Smith",
				workshop_cost => "25.00"
			},
			{	workshop_name => "Sleep and Brain Health",
				workshop_date => "11/15/2020",
				workshop_start_time => "10:00 AM",
				workshop_end_time => "12:00 PM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn the importance of sleep to maintain brain health. We will discuss strategies for improving sleep quality and creating a better sleep environment.",
				instructor => "John Doe",
				workshop_cost => "25.00"
			},
			{	workshop_name => "Mental Exercise and Brain Fitness",
				workshop_date => "12/01/2020",
				workshop_start_time => "9:00 AM",
				workshop_end_time => "11:00 AM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn ways to improve cognitive fitness through mental exercise. This workshop will provide tools to help keep your brain active and healthy.",
				instructor => "Jenny Smith",
				workshop_cost => "25.00"
			},
			{	workshop_name => "Brain Health Supplements",
				workshop_date => "12/15/2020",
				workshop_start_time => "10:00 AM",
				workshop_end_time => "12:00 PM",
				workshop_location => "123 Main Street, Anytown, USA",
				attendee_cap => "25",
				workshop_description => "Learn about natural supplements to promote optimal brain health. We will discuss strategies for incorporating supplements into your diet to enhance your cognitive function.",
				instructor => "John Doe",
				workshop_cost => "25.00"
			}
		);

#Displaying Brain Health and Cognitive Function Workshops
foreach my $workshop(@workshop) {
	$workshop_name = $workshop->{workshop_name}; 
	$workshop_date = $workshop->{workshop_date};
	$workshop_start_time = $workshop->{workshop_start_time};
	$workshop_end_time = $workshop->{workshop_end_time};
	$workshop_location = $workshop->{workshop_location};
	$attendee_cap = $workshop->{attendee_cap};
	$workshop_description = $workshop->{workshop_description};
	$instructor = $workshop->{instructor};
	$workshop_cost = $workshop->{workshop_cost};	
	
	print "Brain Health and Cognitive Function Workshop:\n";
	print "Name: $workshop_name\n";
	print "Date: $workshop_date\n";
	print "Start Time: $workshop_start_time\n";
	print "End Time: $workshop_end_time\n";
	print "Location: $workshop_location\n";
	print "Attendee Cap: $attendee_cap\n";
	print "Description: $workshop_description\n";
	print "Instructor: $instructor\n";
	print "Cost: \$$workshop_cost\n\n";
}