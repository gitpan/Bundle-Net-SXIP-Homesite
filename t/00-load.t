#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Bundle::Net::SXIP::Homesite' );
}

diag( "Testing Bundle::Net::SXIP::Homesite $Bundle::Net::SXIP::Homesite::VERSION, Perl $], $^X" );
