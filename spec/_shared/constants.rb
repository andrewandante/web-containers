##
# Constants for all image tests.
##

module Constants
  IMAGE_PREFIX = 'dockerdepot/'
  OS_FAMILY = :debian
  OS_FAMILY_CENTOS = :redhat
  SUPERVISORD_SERVICE_TIMEOUT = 30
  PHP54_PACKAGES = [
    'apache2',
    'php5',
    'socat',
    'mysql-client',
    'php5-gd',
    'php5-dev',
    'php5-curl',
    'php5-mcrypt',
    'php5-mysql',
    'php5-memcached',
    'php-apc',
    'php-soap',
    'php-pear'
  ]
  PHP53_PACKAGES = [
    'apache2',
    'php5',
    'socat',
    'mysql-client',
    'php5-gd',
    'php5-dev',
    'php5-curl',
    'php5-mcrypt',
    'php5-mysql',
    'php5-memcached',
    'php5-xdebug',
    'php-apc',
    'php-soap',
    'php-pear'
  ]
  PHP70_PACKAGES = [
    'apache2',
    'php7.0',
    'php7.0-cli',
    'mysql-client',
    'memcached',
    'php7.0-gd',
    'php7.0-dev',
    'php7.0-curl',
    'php7.0-mysql',
    'php-memcached',
    'php-soap',
    'php-pear'
  ]
  PHP71_PACKAGES = [
    'apache2',
    'php7.1',
    'php7.1-cli',
    'mysql-client',
    'memcached',
    'php7.1-gd',
    'php7.1-dev',
    'php7.1-curl',
    'php7.1-mysql',
    'php-memcached',
    'php-soap',
    'php-pear'
  ]
  PHP72_PACKAGES = [
    'apache2',
    'php7.2',
    'php7.2-cli',
    'mysql-client',
    'memcached',
    'php7.2-gd',
    'php7.2-dev',
    'php7.2-curl',
    'php7.2-mysql',
    'php-memcached',
    'php-soap',
    'php-pear'
  ]
  UBUNTU1204_APACHE_VERSION = '2.2.22'
  PHP70_SOE_PACKAGES = [
    'socat',
    'ssmtp',
    'php-xdebug'
  ]
end
