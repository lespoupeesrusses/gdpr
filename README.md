# GDPR
Helps getting your Rails app GDPR compliant

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'gdpr'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install gdpr
```

Add this to layout:
```ruby
  <%= render 'gdpr/cookie_consent' %>
```

Add this to javascripts:
```js
//= require gdpr/cookie_consent
```

Add this to stylesheets:
```sass
@import 'gdpr/cookie_consent'
```

Set the privacy policy url in the locales.

## Checklist

https://www.eugdpr.org/

[x] Cookie consent
[ ] Privacy policy
[ ] There must be an optin
[ ] Optin must be unchecked by default
[ ] Account must be deletable
[ ] Users must have access to their data
[ ] Users must be able to modify their data 

## Thanks

Inspired by cookies_eu (https://github.com/infinum/cookies_eu), thank you :)

## Contributing
Feel free to pull request!

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
