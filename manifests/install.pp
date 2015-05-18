#Fox News manifest to o install Cron
class cron::install {
  package {'cronie'"
    ensure => 'installed',
    }
}
