class trialmodule ( String $custom_message = 'Welcome to Puppet') {
  notify { 'default':
    message => $custom_message,
  }
}
