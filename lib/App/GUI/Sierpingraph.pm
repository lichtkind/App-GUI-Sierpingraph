use v5.12;
use warnings;
use Wx;
use utf8;
use FindBin;

package App::GUI::Sierpingraph;
our $NAME = __PACKAGE__;
our $VERSION = '0.01';

use base qw/Wx::App/;
use App::GUI::Sierpingraph::Frame;

sub OnInit {
    my $app   = shift;
    my $frame = App::GUI::Sierpingraph::Frame->new( undef, 'Sierpingraph '.$VERSION);
    $frame->Show(1);
    $frame->CenterOnScreen();
    $app->SetTopWindow($frame);
    1;
}
sub OnQuit { my( $self, $event ) = @_; $self->Close( 1 ); }
sub OnExit { my $app = shift;  1; }


1;

__END__

=pod

=head1 NAME

App::GUI::Sierpingraph - draw art by systems of  equations

=head1 SYNOPSIS

=over 4

=item 1.

start the program (SierpinGraph)

=item 2.

read this POD or check dialogs from help menu

=item 3.

move knobs and observe how preview sketch reacts til you got
an interesting configuration

=item 4.

push "Draw" (below drawing board or Ctrl+D) to produce full image

=item 5.

choose "Save" in Image menu (or Ctrl+S) to store image in a PNG / JPEG / SVG file

=item 6.

choose "Write" in settings menu (Ctrl+W) to save settings into an
INI file for tweaking them later

=back

Please note that quick preview gets only triggered by the pendulum
controls (section X, Y Z and R).

After first use of the program, a config file .harmonograph will be
created in you home directory. You may move it into "Documents" or your
local directory you start the app from.


=head1 DESCRIPTION

An Harmonograph is an apparatus with several connected pendula,
creating together spiraling pictures :


=for HTML <p>
<img src="https://raw.githubusercontent.com/lichtkind/App-GUI-Harmonograph/main/examples/POD/wirbel.jpg"    alt=""  width="300" height="300">
</p>


This is a cybernetic recreation of an Prof. Blackburns invention with
several enhancements:

=over 4

=item *

third pendulum can rotate

=item *

pendula can oscillate at none integer frequencies

=item *

changeable amplitude and damping

=item *

changeable dot density and dot size

=item *

3 types of color changes with changeable speed and polynomial Sierpinmics

=back


=head1 Mechanics

=head1 GUI

=for HTML <p>
<img src="https://raw.githubusercontent.com/lichtkind/App-GUI-Sierpingraph/main/examples/GUI.png"    alt=""  width="630" height="410">
</p>


=head2 Colors


=head2 Commands

=head2 Menu


=head1 AUTHOR

Herbert Breunung (lichtkind@cpan.org)

=head1 COPYRIGHT

Copyright(c) 2023 by Herbert Breunung

All rights reserved.
This program is free software and can be used and distributed
under the GPL 3 licence.

=cut
