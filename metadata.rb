name             'wsus-server'
maintainer       'Criteo'
maintainer_email 'b.courtois@criteo.com'
license          'Apache 2.0'
description      'Installs wsus server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'powershell'
depends 'windows'
depends 'iis'