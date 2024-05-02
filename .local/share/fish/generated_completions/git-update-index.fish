# git-update-index
# Autogenerated from man page /usr/share/man/man1/git-update-index.1.gz
complete -c git-update-index -l add -d 'If a specified file isn\'t in the index already then it\'s added'
complete -c git-update-index -l remove -d 'If a specified file is in the index but is missing then it\'s removed'
complete -c git-update-index -l refresh -d 'Looks at the current index and checks to see if merges or updates are needed …'
complete -c git-update-index -s q -d Quiet
complete -c git-update-index -l ignore-submodules -d 'Do not try to update submodules'
complete -c git-update-index -l unmerged -d 'If --refresh finds unmerged changes in the index, the default behavior is to …'
complete -c git-update-index -l ignore-missing -d 'Ignores missing files during a --refresh'
complete -c git-update-index -l cacheinfo -l cacheinfo -d 'Directly insert the specified info into the index'
complete -c git-update-index -l index-info -d 'Read index information from stdin'
complete -c git-update-index -l chmod -d 'Set the execute permissions on the updated files'
complete -c git-update-index -l assume-unchanged -d 'When this flag is specified, the object names recorded for the paths are not …'
complete -c git-update-index -l really-refresh -d 'Like --refresh, but checks stat information unconditionally, without regard t…'
complete -c git-update-index -l skip-worktree -d 'When one of these flags is specified, the object names recorded for the paths…'
complete -c git-update-index -l ignore-skip-worktree-entries -d 'Do not remove skip-worktree (AKA "index-only") entries even when the --remove…'
complete -c git-update-index -l fsmonitor-valid -d 'When one of these flags is specified, the object names recorded for the paths…'
complete -c git-update-index -s g -l again -d 'Runs git update-index itself on the paths whose index entries are different f…'
complete -c git-update-index -l unresolve -d 'Restores the unmerged or needs updating state of a file during a merge if it …'
complete -c git-update-index -l info-only -d 'Do not create objects in the object database for all <file> arguments that fo…'
complete -c git-update-index -l force-remove -d 'Remove the file from the index even when the working directory still has such…'
complete -c git-update-index -l replace -d 'By default, when a file path exists in the index, git update-index refuses an…'
complete -c git-update-index -l stdin -d 'Instead of taking a list of paths from the command line, read a list of paths…'
complete -c git-update-index -l verbose -d 'Report what is being added and removed from the index'
complete -c git-update-index -l index-version -d 'Write the resulting index out in the named on-disk format version'
complete -c git-update-index -l show-index-version -d 'Report the index format version used by the on-disk index file'
complete -c git-update-index -s z -d 'Only meaningful with --stdin or --index-info; paths are separated with NUL ch…'
complete -c git-update-index -l split-index -l no-split-index -d 'Enable or disable split index mode'
complete -c git-update-index -l untracked-cache -l no-untracked-cache -d 'Enable or disable untracked cache feature'
complete -c git-update-index -l test-untracked-cache -d 'Only perform tests on the working directory to make sure untracked cache can …'
complete -c git-update-index -l force-untracked-cache -d 'Same as --untracked-cache'
complete -c git-update-index -l fsmonitor -l no-fsmonitor -d 'Enable or disable files system monitor feature'
complete -c git-update-index -l 'index-info;'

