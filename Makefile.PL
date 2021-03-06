# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Interface to the Samara Metro Map.';
author 'Michal Spacek <skim@cpan.org>';
install_share 'share';
license 'bsd';
license 'artistic_2';
name 'Map-Tube-Samara';
readme_from 'Samara.pm';
requires 'File::Share' => 0;
requires 'Map::Tube' => '2.41';
requires 'Moo' => 0;
requires 'namespace::clean' => 0;
requires 'perl' => '5.8.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Map-Tube-Samara';
resources 'homepage' => 'https://github.com/tupinek/Map-Tube-Samara';
resources 'repository' => 'git://github.com/tupinek/Map-Tube-Samara';
test_requires 'Encode' => 0;
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
