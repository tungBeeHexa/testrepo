# config valid only for current version of Capistrano
# lock '3.5.0'
set :application, 'banner_saas_newfilejs'

set :repo_url, 'git@github.com:tungBeeHexa/testrepo.git'

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name

# Default value for :scm is :git
# set :scm, :gi

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: 'log/capistrano.log', color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true
set :magento_deploy_chmod_d, '2775'
set :magento_deploy_chmod_f, '0664'

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push(
#     'app/etc/env.php','app/etc/config.php', 'pub/.htaccess'
#     )

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push(
#     'pub/media',
#     'pub/sitemaps',
#     'var/backups',
#     'var/composer_home',
#     'var/importexport',
#     'var/import_history',
#     'var/log',
#     'var/session',
#     'var/tmp'
#     )

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
set :keep_releases, 3
