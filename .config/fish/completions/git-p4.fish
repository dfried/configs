# git-p4: Deroffing man parser
# Autogenerated from man pages
complete -c git-p4 -l git-dir --description 'Set the GIT_DIR environment variable'
complete -c git-p4 -l verbose --description 'Provide more progress information'
complete -c git-p4 -l branch --description 'Import changes into given branch'
complete -c git-p4 -l detect-branches --description 'Use the branch detection algorithm to find ne... [See Man Page]'
complete -c git-p4 -l changesfile --description 'Import exactly the p4 change numbers listed i... [See Man Page]'
complete -c git-p4 -l silent --description 'Do not print any progress information'
complete -c git-p4 -l detect-labels --description 'Query p4 for labels associated with the depot... [See Man Page]'
complete -c git-p4 -l import-labels --description 'Import labels from p4 into git'
complete -c git-p4 -l import-local --description 'By default, p4 branches are stored in refs/re... [See Man Page]'
complete -c git-p4 -l max-changes --description 'Limit the number of imported changes to n'
complete -c git-p4 -l keep-path --description 'The mapping of file names from the p4 depot p... [See Man Page]'
complete -c git-p4 -l use-client-spec --description 'Use a client spec to find the list of interes... [See Man Page]'
complete -c git-p4 -l destination --description 'Where to create the git repository'
complete -c git-p4 -l bare --description 'Perform a bare clone'
complete -c git-p4 -s / --description 'Exclude selected depot paths when cloning'
complete -c git-p4 -l origin --description 'Upstream location from which commits are iden... [See Man Page]'
complete -c git-p4 -o 'M[<n>]' --description 'Detect renames'
complete -c git-p4 -l preserve-user --description 'Re-author p4 changes before submitting to p4'
complete -c git-p4 -l export-labels --description 'Export tags from git as p4 labels'
complete -c git-p4 -s u --description 'P4USER can be used instead'
complete -c git-p4 -s P --description 'P4PASS can be used instead'
complete -c git-p4 -s p --description 'P4PORT can be used instead'
complete -c git-p4 -s h --description 'P4HOST can be used instead'
complete -c git-p4 -s c
complete -c git-p4 -l 'use-client-spec.'

