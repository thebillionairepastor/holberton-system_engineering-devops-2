# Using Puppet, install flask from pip3.
package { 'flash from pip3':
  ensure   => '2.1.0',
  provider => 'flask',
}
