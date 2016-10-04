class jdk7::test {
  include jdk7
  jdk7::install7 {'jdk1.7.0_17':
  version               => "7u17" ,
  full_version          => "jdk1.7.0_17",
  java_homes            => '/usr/java',
  alternatives_priority => 18000,
  x64                   => true,
  download_dir          => "/install",
  urandom_java_fix      => false,
  source_path           => "puppet:///modules/jdk7/",
  default_links         => true,
  install_alternatives  => true,
}
}

