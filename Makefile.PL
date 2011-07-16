use strict;
use warnings;

use inc::Module::Install;

name 'Workflow-Lite';

all_from 'lib/Workflow/Lite.pm';
license  'MIT';

requires 'namespace::autoclean';
requires 'Class::MOP';
requires 'Moose';
requires 'Moose::Exporter';
requires 'Moose::Role';
requires 'MooseX::ClassAttribute';

test_requires 'Test::More';

auto_install;
WriteAll;
