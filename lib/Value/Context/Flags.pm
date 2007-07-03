#########################################################################
#
#  Implement the list of Value::Flags types
#
package Value::Context::Flags;
use strict;
our @ISA = ("Value::Context::Data");

sub init {
  my $self = shift;
  $self->{dataName} = 'flags';
  $self->{name} = 'flag';
  $self->{Name} = 'Flag';
  $self->{namePattern} = '[-\w_.]+';
}

sub update {} # no pattern or tokens needed
sub addToken {}
sub removeToken {}

#########################################################################

1;
