Pod::Spec.new do |s|
  s.name                  = "dp_exec_block_on_main_thread"
  s.version               = "1.0.1"
  s.summary               = "snippet that exec block on main thread"
  s.author                = { "Yusuke SUGAMIYA" => "yusuke.dnpp@gmail.com" }
  s.homepage              = "https://github.com/dnpp73/dp_exec_block_on_main_thread"
  s.source                = { :git => "https://github.com/dnpp73/dp_exec_block_on_main_thread.git", :tag => "#{s.version}" }
  s.source_files          = 'dp_exec_block_on_main_thread/**/*.{h,m}'
  s.ios.source_files      = 'dp_exec_block_on_main_thread/**/*.{h,m}'
  s.osx.source_files      = 'dp_exec_block_on_main_thread/**/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  
  s.license               = {
   :type => 'MIT',
   :text => <<-LICENSE
   Copyright (c) 2013 Yusuke Sugamiya

   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
   LICENSE
  }
end
