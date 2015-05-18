#FoxNews cron config manifest
class cron::config {
  file {'/etc/crontab':
    ensure => 'present',
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    source => 'puppet:///modules/cron/etc_crontab',
    }
}
