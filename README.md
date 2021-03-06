# gem-eit [![Build Status](https://secure.travis-ci.org/godfat/gem-eit.png?branch=master)](http://travis-ci.org/godfat/gem-eit)

by Lin Jen-Shin ([godfat](http://godfat.org))

## LINKS:

* [github](https://github.com/godfat/gem-eit)
* [rubygems](https://rubygems.org/gems/gem-eit)

## DESCRIPTION:

Edit the gem for a given name or edit the file for a given require path.

Also checkout [gem-grep][].

[gem-grep]: https://github.com/godfat/gem-grep

## WHY eit?

Because [gem-edit][] was already taken.

[gem-edit]: http://rubygems.org/gems/gem-edit

## REQUIREMENTS:

* Tested with MRI (official CRuby), Rubinius and JRuby.
* [gem-path](https://github.com/godfat/gem-path)
* `vim` from shell, or set `$GEM_EDITOR` or `$EDITOR` to the editor you want.

## INSTALLATION:

    gem install gem-eit

## SYNOPSIS:

Please set either `$GEM_EDITOR` or `$EDITOR` to the editor you want.
By default it would pick `vim` if nothing is set.

Also checkout [gem.fish][] for [fish][] completion.

[gem.fish]: https://github.com/godfat/dev-tool/blob/master/.config/fish/completions/gem.fish
[fish]: http://fishshell.com/

### Edit gem

    gem eit rib           # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-1.0.0

### Edit gem with specific version

    gem eit rib '<1'      # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-0.9.9
    gem eit rib '~>0.8.2' # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-0.8.9
    gem eit rib 0.1.0     # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-0.1.0

### Edit gem from a require path

    gem eit rib/config    # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-1.0.0

### Edit a file from a require path

    gem eit timeout       # $EDITOR /usr/lib/ruby/2.0.0/timeout.rb

## CONTRIBUTORS:

* Lin Jen-Shin (@godfat)

## SIDE NOTES:

This was extracted from [eit-gem][].

[eit-gem]: https://github.com/godfat/dev-tool/blob/eaafad940ee3c274cccddf831e04216969223146/bin/eit-gem

## LICENSE:

Apache License 2.0

Copyright (c) 2013-2014, Lin Jen-Shin (godfat)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

<http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
