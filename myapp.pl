#!/usr/bin/env perl
use Mojolicious::Lite;

get '/' => sub {
    my $self = shift;
    $self->render_text('Vim on DotCloud???');
};

app->start;
