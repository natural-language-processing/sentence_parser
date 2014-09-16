use strict;
use warnings;

my (@mot);

while (my $ligne = <STDIN>){
	chomp $ligne;
	
	if ($ligne =~ /.+/){
		
		@mot = split (/( |,|-|\.|"|'|!|\?|\t)/, $ligne);
	}
	
	for (my $i=0 ; $i <=$#mot ; $i++){
		
		if ($mot[$i] ne " "){
			print $mot[$i]."\n";
		}
	}	
	print "\n";
}
