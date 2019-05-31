# perl sha func
# d033e22ae348aeb5660fc2140aec35850c4da997

use strict;
use warnings;
use diagnostics;

use feature 'say';

use Digest::SHA;

my $text = "admin";

sub ShA1_method{
	my $var = @_;
	my $sha1_obb = Digest::SHA->new(1);
	$sha1_obb->add($text);
	my $sha1_out = $sha1_obb->hexdigest;
	say $sha1_out;
}
ShA1_method($text)