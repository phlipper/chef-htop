# DESCRIPTION

Installs [htop](http://htop.sourceforge.net/) an interactive process viewer for Linux.


# REQUIREMENTS

## Supported Platforms

The following platforms are supported by this cookbook, meaning that the recipes run on these platforms without error:

* Ubuntu
* Debian
* RedHat
* CentOS

# RECIPES

* `htop` - The default recipe.

# USAGE

This cookbook installs htop if not present, and pulls updates if they are installed on the system.
* NOTE: On RedHat/CentOS, the RPM is downloaded from [RepoForge](http://pkgs.repoforge.org/htop/); you can specify the specific version to install by updating the value of `node[:htop][:download_url]`.

# ATTRIBUTES

`node[:htop][:download_url]` - For RedHat/Centos, the url from which to download the RPM.

## Basic Settings

None


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

**chef-htop**

* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/2011-2012/license.html).
* Copyright (c) 2011-2012 Phil Cohen (github@phlippers.net) [![endorse](http://api.coderwall.com/phlipper/endorsecount.png)](http://coderwall.com/phlipper)
* http://phlippers.net/
