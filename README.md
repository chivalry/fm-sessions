FMSessions
==========

Created by Todd Geist, todd@geistinteractive.com  
Forked by Charles Ross, chivalry@mac.com

A Modular FileMaker Module that provides the the table and scripting to maintain a Session record
for each user who connects to the database.

This fork adds flexibility features. While integration can include the table structure included
with the module, it can alternatively use and existing table with existing fields. It also stores
the session ID in a global variable rather than a global field, but again, this can be overridden
by the integrator.

Requirements
------------

- A table to store sessions into. Copy the module table if you don't already have one.
- A primary key field in the session table.
- A session id field in the session table. (NOTE: Is this required or can the primary key be used?)
- A global storage location for the current session. This can be a field or a variable.

Integration Instructions
------------------------

1. Open the `FMSess: Configure` script and set the following variables:
    - a
    - b
2. Do the next step.

License
-------
The MIT License (MIT)  
Copyright (c) 2013 Todd Geist, todd@geistinteractive.com  
Copyright (c) 2015 Charles Ross, chivalry@mac.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is furnished to do so, subject
to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial
portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
