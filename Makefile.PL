# Note: this file was auto-generated by Module::Build::Compat version 0.4210
require 5.006;
    use Module::Build::Compat 0.02;
    use lib 'inc';
    Module::Build::Compat->run_build_pl(args => \@ARGV);
    require Module::Build::My;
    Module::Build::Compat->write_makefile(build_class => 'Module::Build::My');
