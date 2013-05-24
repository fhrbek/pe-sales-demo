class console_puppet_console_puppet_master {
  include 'pe_mcollective::role::console'
  include 'pe_mcollective::role::master'
}
