# pacinstall
# Autogenerated from man page /usr/share/man/man1/pacinstall.1.gz
complete -c pacinstall -l spec -d 'X Item "--spec (pactrans default)" Interpret following targets as pkgspecs'
complete -c pacinstall -l install -d 'X Item "--install (pacinstall default)" Interpret following targets as packag…'
complete -c pacinstall -l remove -d 'X Item "--remove (pacremove default)" Interpret following targets as package …'
complete -c pacinstall -l file -d 'X Item "--file" Interpret following targets as paths to package files to be i…'
complete -c pacinstall -l sysupgrade -d 'X Item "--sysupgrade" Upgrade installed packages'
complete -c pacinstall -l cachedir -d 'X Item "--cachedir=path" Set an alternate cache directory path'
complete -c pacinstall -l config -d 'X Item "--config=path" Set an alternate configuration file path'
complete -c pacinstall -l dbext -d 'X Item "--dbext=extension" Set an alternate sync database extension'
complete -c pacinstall -l dbpath -d 'X Item "--dbpath=path" Set an alternate database path'
complete -c pacinstall -l logfile -d 'X Item "--logfile=path" Set an alternate log file path'
complete -c pacinstall -l root -d 'X Item "--root=path" Set an alternate installation root'
complete -c pacinstall -l sysroot -d 'X Item "--sysroot=path" Set an alternate system root'
complete -c pacinstall -l null -d 'X Item "--null[=sep]" Set an alternate separator for values parsed from stdin'
complete -c pacinstall -l debug -d 'X Item "--debug" Display additional debugging information'
complete -c pacinstall -l print-only -d 'X Item "--print-only" Display the what the transaction would do and exit'
complete -c pacinstall -l no-confirm -d 'X Item "--no-confirm" Assume default responses to all prompts'
complete -c pacinstall -l no-timeout -d 'X Item "--no-timeout" Disable low-speed timeouts for downloads'
complete -c pacinstall -l help -d 'X Item "--help" Display usage information and exit'
complete -c pacinstall -l version -d 'X Item "--version" Display version information and exit'
complete -c pacinstall -l dbsync -d 'X Item "--dbsync" Update sync databases before performing the transaction'
complete -c pacinstall -l dbonly -d 'X Item "--dbonly" Make the changes to the database without actually extractin…'
complete -c pacinstall -l nodeps -d 'X Item "--nodeps" Ignore dependency versions'
complete -c pacinstall -l no-scriptlet -d 'X Item "--no-scriptlet" Do not run package install scripts'
complete -c pacinstall -l no-hooks -d 'X Item "--no-hooks" Do not run transaction hooks'
complete -c pacinstall -l assume-installed -d 'X Item "--assume-installed=package[=version]" Behave as if package is install…'
complete -c pacinstall -l ignore-pkg -d 'X Item "--ignore-pkg=package" Ignore upgrades for package package'
complete -c pacinstall -l ignore-group -d 'X Item "--ignore-group=group" Ignore upgrades for any packages in group group'
complete -c pacinstall -l as-deps -d 'X Item "--as-deps" Mark all installed packages as dependencies'
complete -c pacinstall -l as-explicit -d 'X Item "--as-explicit" Mark all installed packages as explicitly installed'
complete -c pacinstall -l download-only -d 'X Item "--download-only" Download packages without actually installing them'
complete -c pacinstall -l cascade -d 'X Item "--cascade" Uninstall all installed packages that depend on a package …'
complete -c pacinstall -l no-backup -d 'X Item "--no-backup" Do not save . pacsave backups'
complete -c pacinstall -l recursive -d 'X Item "--recursive" Uninstall any dependencies of packages being removed tha…'
complete -c pacinstall -l unneeded -d 'X Item "--unneeded" Do not uninstall any packages required by an installed pa…'
complete -c pacinstall -l resolve-conflicts -d 'X Item "--resolve-conflicts=method" Select a method to use for resolving conf…'
complete -c pacinstall -l resolve-replacements -d 'X Item "--resolve-replacements=method" Select a method to use for resolving r…'
complete -c pacinstall -l install-ignored-packages -d 'X Item "--install-ignored-packages=prompt|yes|no" Set the disposition for pro…'
complete -c pacinstall -l delete-corrupt-files -d 'X Item "--delete-corrupt-files=prompt|yes|no" Set the disposition for prompts…'
complete -c pacinstall -l use-first-provider -d 'X Item "--use-first-provider=prompt|yes|no" Set the disposition for prompts t…'
complete -c pacinstall -l skip-unresolvable -d 'X Item "--skip-unresolvable=prompt|yes|no" Set the disposition for prompts to…'
complete -c pacinstall -l import-pgp-keys -d 'X Item "--import-pgp-keys=prompt|yes|no" Set the disposition for prompts to i…'
complete -c pacinstall -l install/--file
complete -c pacinstall -l yolo

