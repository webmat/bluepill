name             "bluepill"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs bluepill gem and configures to manage services, includes bluepill_service LWRP"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.0.1"
recipe "bluepill::default", "Installs bluepill rubygem and set up management directories"

depends "rsyslog"
