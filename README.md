Worldcoin Core integration/staging tree
=====================================

https://www.worldcoin.global

Copyright (c) 2009-2014 Bitcoin Developers, 
Copyright (c) 2011-2014 Litecoin Developers, 
Copyright (c) 2013-2021 Worldcoin Developers

What is Worldcoin?
----------------

Worldcoin is an improved version of Bitcoin using Scrypt as a proof-of-work algorithm.
 - 30 second block targets
 - 20160 blocks to retarget difficulty
 - starts at 64 coins per block
 - subsidy is reduced 1% every week to a minimum reward of 1 WDC per block
 - ~265 million total coins

For more information, as well as an immediately usable, binary version of
the Worldcoin client software, see [https://www.worldcoin.global](https://www.worldcoin.global).

License
-------

Worldcoin Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/Worldcoin-Network/worldcoin/tags) are created
regularly to indicate new official, stable release versions of Worldcoin Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md)
and useful hints for developers can be found in [doc/developer-notes.md](doc/developer-notes.md).

The developer [mailing list](https://groups.google.com/forum/#!forum/worldcoin-dev)
should be used to discuss complicated or controversial changes before working
on a patch set.

Developer IRC can be found on Freenode at #worldcoin-dev.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and macOS, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.
