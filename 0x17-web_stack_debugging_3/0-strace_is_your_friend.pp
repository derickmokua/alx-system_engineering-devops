#Apache returns a 500 error; use this script to correct the typo in the configuration file.

exec { 'replace_line':
  command => "sed -i 's/phpp/php/g' ${file_to_edit}",
  path    => ['/bin','/usr/bin']
}

