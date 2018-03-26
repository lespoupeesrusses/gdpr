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
//= require gdpr
```

Add this to stylesheets:
```sass
@import 'gdpr'
```

## Checklist

https://www.eugdpr.org/

[x] Cookie consent
[ ] Privacy policy
[ ] Optin must exist, and must not be checked by default

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
