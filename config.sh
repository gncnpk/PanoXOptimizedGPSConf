
AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "******************************"
  ui_print "*                            *"
  ui_print "*          PanoX V3          *"
  ui_print "*      GPS FILE REPLACER     *"
  ui_print "*                            *"
  ui_print "*         by gncnpk          *"
  ui_print "******************************"
  ui_print "               _             "
  ui_print "              (_)            "
  ui_print "     ___ _ __  _  ___  _   _ "
  ui_print "    / _ \ '_ \| |/ _ \| | | |"
  ui_print "   |  __/ | | | | (_) | |_| |"
  ui_print "    \___|_| |_| |\___/ \__, |"
  ui_print "             _/ |       __/ |"
  ui_print "            |__/       |___/ "
  ui_print "                             "
}
REPLACE="
/system/vendor/etc/gps.conf
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
