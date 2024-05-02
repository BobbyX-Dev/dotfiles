# scdaemon
# Autogenerated from man page /usr/share/man/man1/scdaemon.1.gz
complete -c scdaemon -l options -d 'Reads configuration from file instead of from the default per-user configurat…'
complete -c scdaemon -l homedir -d 'Set the name of the home directory to dir'
complete -c scdaemon -l verbose -d 'Outputs additional information while running'
complete -c scdaemon -l debug-level -d 'Select the debug level for investigating problems'
complete -c scdaemon -l debug -d 'Set debug flags.   All flags are or-ed and flags may be given in C syntax (e'
complete -c scdaemon -l debug-all -d 'Same as --debug=0xffffffff'
complete -c scdaemon -l debug-wait -d 'When running in server mode, wait n seconds before entering the actual proces…'
complete -c scdaemon -l debug-ccid-driver -d 'Enable debug output from the included CCID driver for smartcards'
complete -c scdaemon -l debug-disable-ticker -d 'This option disables all ticker functions like checking for card insertions'
complete -c scdaemon -l debug-allow-core-dump -d 'For security reasons we won\'t create a core dump when the process aborts'
complete -c scdaemon -l debug-log-tid -d 'This option appends a thread ID to the PID in the log output'
complete -c scdaemon -l debug-assuan-log-cats -d 'Changes the active Libassuan logging categories to cats'
complete -c scdaemon -l no-detach -d 'Don\'t detach the process from the console'
complete -c scdaemon -l listen-backlog -d 'Set the size of the queue for pending connections.   The default is 64'
complete -c scdaemon -l log-file -d 'Append all logging output to file'
complete -c scdaemon -l pcsc-shared -d 'Use shared mode to access the card via PC/SC'
complete -c scdaemon -l pcsc-driver -d 'Use library to access the smartcard reader'
complete -c scdaemon -l disable-ccid -d 'The integrated CCID driver for CCID compliant devices can be available when l…'
complete -c scdaemon -l reader-port -d 'This option may be used to specify the port of the card terminal'
complete -c scdaemon -l card-timeout -d 'This option is deprecated.   In GnuPG 2'
complete -c scdaemon -l enable-pinpad-varlen -d 'Please specify this option when the card reader supports variable length inpu…'
complete -c scdaemon -l disable-pinpad -d 'Even if a card reader features a pinpad, do not try to use it'
complete -c scdaemon -l deny-admin -d 'This option disables the use of admin class commands for card applications wh…'
complete -c scdaemon -l disable-application -d 'This option disables the use of the card application named name'
complete -c scdaemon -l version -d 'Print the program version and licensing information'
complete -c scdaemon -l help -s h -d 'Print a usage message summarizing the most useful command-line options'
complete -c scdaemon -l dump-options -d 'Print a list of all available options and commands'
complete -c scdaemon -l server -d 'Run in server mode and wait for commands on the stdin'
complete -c scdaemon -l multi-server -d 'Run in server mode and wait for commands on the stdin as well as on an additi…'
complete -c scdaemon -l daemon -d 'Run the program in the background'
complete -c scdaemon -s v
complete -c scdaemon -l allow-admin -d commands
complete -c scdaemon -l application-priority -d 'This option allows one to change the order in which applications of a card a …'

