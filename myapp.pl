#!/usr/bin/env perl
use Mojolicious::Lite;

get '/' => sub {
    my $self = shift;
    $self->render_text('Hello dotcloud!!');
};

app->start;
