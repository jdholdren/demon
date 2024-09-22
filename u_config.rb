# Minimal sample configuration file for Unicorn (not Rack) when used
# with daemonization (unicorn -D) started in your working directory.
#
# See https://yhbt.net/unicorn/Unicorn/Configurator.html for complete
# documentation.
# See also https://yhbt.net/unicorn/examples/unicorn.conf.rb for
# a more verbose configuration using more features.

check_client_connection true

listen 4445, :backlog => 0 # apparently default
