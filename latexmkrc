$pdf_mode = 1;
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode %O %S';
add_cus_dep('glo', 'gls', 0, 'makeglossaries');
add_cus_dep('acn', 'acr', 0, 'makeglossaries');

sub makeglossaries {
  my ($base_name, $path) = @_;
  system "makeglossaries $base_name";
}
