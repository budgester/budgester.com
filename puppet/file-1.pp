file {'testfile':
	path	=> '/tmp/testfiles',
	ensure	=> present,
	mode	=> 0650,
	content => "I'm a test file.",
}
	
