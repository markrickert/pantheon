MediaTemple-IP-Setter
=====================

Quickly and painlessly add your current IP to the list of allowed remote database connections.

The script takes three parameters: the login info you typically put into the ac.mediatemple.net account login page.

Prerequisites:
--------------

* rubygems
* mechanize

You should be able to just run: ```sudo gem install mechanize``` and be good to go.


Usage:
------

```ruby mediatemple_ip_setter.rb login_domain login_email login_password```

Make sure that your parameters are quoted if they contain any special characters or the script will fail.

If it succeeds, you should see a message similar to this:

```
Logging into Mediatemple...
Got first server ID: xxxxxx
Setting allowed IP: 0.0.0.0
```

Known Issues
------------
The script will fail if you have reached the allotted number of whitelist IP addresses.

To Do
-----
* Add option to allow removing all other remote addresses before adding your current IP.