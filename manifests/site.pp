node default {
	filebucket { 'central':
		path	=>	false,
		server	=>	'puppet',
 	}

    file {'/tmp/hello.txt':
	ensure	=>	file,
	content	=>	'Once over written,it will go under\n version 1.1\n', 
	backup	=>	'central',
	}
}
