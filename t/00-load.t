#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Win32::IAF' );
}

diag( "Testing Win32::IAF $Win32::IAF::VERSION, Perl $], $^X" );
