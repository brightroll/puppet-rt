#
class rt::mailgate (
    $ensure = 'present'
     ) {
    include rt::params
    #
    package { 'rt-mailgate':
        ensure  => $ensure,
        name    => $rt::params::rt_mailgate,
    }
}
