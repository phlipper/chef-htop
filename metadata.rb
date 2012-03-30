name             "htop"
maintainer       "Phil Cohen"
maintainer_email "github@phlippers.net"
license          "MIT"
description      "Installs htop"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

recipe "htop", "Installs htop monitoring"

%w[debian ubuntu].each do |os|
  supports os
end
