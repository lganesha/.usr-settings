#!/bin/bash

sett="gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings"

gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/']"

$sett/custom0/ name 'Terminator'
$sett/custom0/ command 'terminator'
$sett/custom0/ binding '<Control><Alt>T'

$sett/custom1/ name 'Home';
$sett/custom1/ command 'nautilus';
$sett/custom1/ binding '<Super>E';

$sett/custom2/ name 'Root nautilus';
$sett/custom2/ command 'sudo nautilus /';
$sett/custom2/ binding '<Control><Alt>R';

$sett/custom3/ name 'Firefox';
$sett/custom3/ command 'firefox';
$sett/custom3/ binding '<Control><Alt>F';

$sett/custom4/ name 'Gedit';
$sett/custom4/ command 'gedit';
$sett/custom4/ binding '<Control><Alt>G';

$sett/custom5/ name 'Leafpad';
$sett/custom5/ command 'leafpad';
$sett/custom5/ binding '<Control><Alt>L';

$sett/custom6/ name 'Spotify';
$sett/custom6/ command 'spotify';
$sett/custom6/ binding '<Control><Alt>S';

$sett/custom7/ name 'VS Code';
$sett/custom7/ command 'code';
$sett/custom7/ binding '<Control><Alt>C';