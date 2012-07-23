# xar: Deroffing man parser
# Autogenerated from man pages
complete -c xar -l compression --description 'Specifies the compression type to use'
complete -c xar -s C --description 'On extract, xar will chdir to the specified p... [See Man Page]'
complete -c xar -s a --description 'Synonym for --compression=lzma'
complete -c xar -s j --description 'Synonym for --compression=bzip2'
complete -c xar -s z --description 'Synonym for --compression=gzip'
complete -c xar -l compression-args --description 'Specifies arguments to the compression engine... [See Man Page]'
complete -c xar -l dump-toc --description 'Has xar dump the xml header into the specifie... [See Man Page]'
complete -c xar -l dump-header --description 'Has xar print out the xar binary header infor... [See Man Page]'
complete -c xar -l extract-subdoc --description 'Extracts the specified subdocument to a docum... [See Man Page]'
complete -c xar -l list-subdocs --description 'List the subdocuments in the xml header'
complete -c xar -l toc-cksum --description 'Specifies the hashing algorithm to use for xm... [See Man Page]'
complete -c xar -s l --description 'On archival, stay on the local device'
complete -c xar -s P --description 'On extract, set ownership based on uid/gid'
complete -c xar -s p --description 'On extract, set ownership based on symbolic n... [See Man Page]'
complete -c xar -s s --description 'On extract, specifies the file to extract sub... [See Man Page]'
complete -c xar -s v --description 'Verbose output'
complete -c xar -l exclude --description 'Specifies a POSIX regular expression of files... [See Man Page]'
complete -c xar -l rsize --description 'Specifies a size (in bytes) for the internal ... [See Man Page]'
complete -c xar -l coalesce-heap --description 'When multiple files in the archive are identi... [See Man Page]'
complete -c xar -l link-same --description 'When the data section of multiple files are i... [See Man Page]'
complete -c xar -l no-compress --description 'Specifies a POSIX regular expression of files... [See Man Page]'
complete -c xar -l prop-include --description 'Specifies a file property to be included in t... [See Man Page]'
complete -c xar -l prop-exclude --description 'Specifies a file property to be excluded from... [See Man Page]'
complete -c xar -l distribution --description 'Creates an archive to only contain file prope... [See Man Page]'
complete -c xar -l keep-existing --description 'Does not overwrite existing files during extr... [See Man Page]'
complete -c xar -s k --description 'Synonym for --keep-existing'
complete -c xar -s c --description 'Creates an archive'
complete -c xar -s t --description 'Lists the contents of an archive'
complete -c xar -s x --description 'Extracts an archive'
complete -c xar -s f --description 'The filename to use for creation, listing or ... [See Man Page]'
complete -c xar -l keep-setuid --description 'When extracting without -p or -P options, xar... [See Man Page]'
