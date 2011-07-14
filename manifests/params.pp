class php::params {
    case $operatingsystem {
        /(Ubuntu|Debian)/: {
            $package_name = "php5-cli"
            $base_dir = "/etc/php5/"
            $cli_dir = "${base_dir}cli/"
            $cli_ini = "${cli_dir}php.ini"
            $cli_package_name = "php5-cli"
            $extra_dir = "${base_dir}extra/"
            $conf_dir = "${base_dir}conf.d/"
            $fpm_dir = "${base_dir}fpm/"
            $fpm_pool_dir = "${fpm_dir}pool.d/"
            $fpm_ini = "${fpm_dir}php.ini"
            $fpm_package_name = "php5-fpm"
            $fpm_conf = "${fpm_dir}php-fpm.conf"
            $fpm_service_name = "php5-fpm"
        }
    }
}
