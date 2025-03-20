system ("mkdir -p _build; ln -f -s ../src/main.tex _build/main.tex");
$ENV{'TEXINPUTS'}='../src:../lib:../img:';
$ENV{'BIBINPUTS'}='../src:';

@default_files = ('_build/main.tex');
$do_cd = 1
