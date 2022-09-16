# Installing a package with a particular version
package { 'puppet-lint':
  ensure   => '2.5.2',
  provider => gem;
  }
