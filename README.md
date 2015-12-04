dp_exec_block_on_main_thread
=================

[![Build Status](http://img.shields.io/travis/dnpp73/dp_exec_block_on_main_thread.svg?style=flat-square)](https://travis-ci.org/dnpp73/dp_exec_block_on_main_thread)
[![Pod Version](http://img.shields.io/cocoapods/v/dp_exec_block_on_main_thread.svg?style=flat-square)](http://cocoadocs.org/docsets/dp_exec_block_on_main_thread/)
[![Pod Platform](http://img.shields.io/cocoapods/p/dp_exec_block_on_main_thread.svg?style=flat-square)](http://cocoadocs.org/docsets/dp_exec_block_on_main_thread/)
[![Pod License](http://img.shields.io/cocoapods/l/dp_exec_block_on_main_thread.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat-square)](https://github.com/Carthage/Carthage)

### Dependency
* None

### Require Framework
* None

## What is this?

```Objective-C
void dp_exec_block_on_main_thread(void (^block)(void)) {
    if (block) {
        if ([[NSThread currentThread] isMainThread] == NO) {
            dispatch_async(dispatch_get_main_queue(), block);
        } else {
            block();
        }
    }
}
```

## Why make?

Because I wrote many times...

# LICENSE

Copyright (c) 2013 Yusuke Sugamiya

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
