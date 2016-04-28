#!/usr/bin/env perl

#Add needful

use Schedule::Cron;

#Define what cron means
my $cron = new Schedule::Cron();

#Load to cron
$cron->add_entry("0 0 * * * echo 'Doing needful!");

