use Test::More skip_all => "not a sane test for this dist";
use Test::Pod::Coverage;

my @modules = qw(MooseX::DeclareX::Keyword::interface);
pod_coverage_ok($_, "$_ is covered") for @modules;
done_testing(scalar @modules);

