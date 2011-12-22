package Benchmark::PriorityQueue::List::PriorityQueue;

use strict;
use warnings;
use List::PriorityQueue;
use parent 'Benchmark::PriorityQueue::Base';

sub new_queue {
	return List::PriorityQueue->new();
}

sub insert {
	my ($self, $l, $obj, $priority) = @_;
	$l->insert($obj, $priority);
}

sub module_tested {
	return 'List::PriorityQueue';
}

1;
__END__

=head1 NAME

Benchmark::PriorityQueue::List::PriorityQueue - benchmark List::PriorityQueue.

=head1 SEE ALSO

L<Benchmark::PriorityQueue>, L<List::PriorityQueue>.

=head1 AUTHOR

Miles Gould, E<lt>miles@assyrian.org.ukE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 by Miles Gould

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.12.4 or,
at your option, any later version of Perl 5 you may have available.

=cut
