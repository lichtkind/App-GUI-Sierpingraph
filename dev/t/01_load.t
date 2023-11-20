#!/usr/bin/perl -w
use v5.12;
use lib 'lib';
use Test::More tests => 16;

use_ok( 'App::GUI::Sierpingraph::Settings' );
use_ok( 'App::GUI::Sierpingraph::Config' );
use_ok( 'App::GUI::Sierpingraph::Dialog::About' );
use_ok( 'App::GUI::Sierpingraph::Widget::ProgressBar' );
use_ok( 'App::GUI::Sierpingraph::Widget::ColorDisplay' );
use_ok( 'App::GUI::Sierpingraph::Widget::PositionMarker' );
use_ok( 'App::GUI::Sierpingraph::Widget::SliderCombo' );
use_ok( 'App::GUI::Sierpingraph::Widget::SliderStep' );
use_ok( 'App::GUI::Sierpingraph::Frame::Part::Board' );
use_ok( 'App::GUI::Sierpingraph::Frame::Part::ColorBrowser' );
use_ok( 'App::GUI::Sierpingraph::Frame::Part::ColorPicker' );
use_ok( 'App::GUI::Sierpingraph::Frame::Panel::Color' );
use_ok( 'App::GUI::Sierpingraph::Frame::Panel::Form' );
use_ok( 'App::GUI::Sierpingraph::Frame::Panel::Mapping' );
use_ok( 'App::GUI::Sierpingraph::Frame' );
use_ok( 'App::GUI::Sierpingraph' );
