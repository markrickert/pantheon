pantheon
========

Quickly and painlessly add your current IP to the list of allowed remote database connections for your MediaTemple hosting account.

The script takes three parameters: the login info you typically put into the ac.mediatemple.net account login page.

Prerequisites:
--------------

* rubygems
* mechanize

You should be able to just run: ```sudo gem install mechanize``` and be good to go.


Usage:
------

```ruby pantheon.rb login_domain login_email login_password```

Make sure that your parameters are quoted if they contain any special characters or the script will fail.

If it succeeds, you should see a message similar to this:

```
Logging into Mediatemple...
Got first server ID: xxxxxx
Setting allowed IP: 0.0.0.0
```

Known Issues
------------
* The script will fail if you have reached the allotted number of whitelist IP addresses.
* If you have multiple servers on your account, it will only work for the very first one listed in your account center page.

To Do
-----
* Add option to allow removing all other remote addresses before adding your current IP.