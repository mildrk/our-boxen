class people::mildrk {

# basic applications
include chrome
include dropbox
include skype
include gimp
include omnigraffle
include selfcontrol
include flux
include transmission
include sublime_text
include kindle

# developer applications
include zsh
include java
include gdb
include vagrant
include docker

# macbook configurations
include osx::global::disable_autocorrect
include osx::global::tap_to_click
include osx::dock::dim_hidden_apps
include osx::finder::show_all_on_desktop
include osx::finder::empty_trash_securely
include osx::finder::enable_quicklook_text_selection
include osx::finder::show_warning_before_emptying_trash
include osx::finder::show_warning_before_changing_an_extension
include osx::universal_access::ctrl_mod_zoom
include osx::universal_access::enable_scrollwheel_zoom
class { 'osx::dock::hot_corners':
  top_left => "Application Windows",
  bottom_left => "Dashboard",
  top_right => "Desktop",
  bottom_right => "Mission Control"
}
class { 'osx::dock::icon_size':
  size => 24
}
}
