# loadcss-rails

loadCSS (and onloadCSS) for Rails!

This gem provides:

  * loadCSS and onloadCSS

These pieces of javascript were implemented by [Filament Group](https://github.com/filamentgroup/loadCSS/)

## Versions

The loadcss-rails gem follows these version guidelines to provide more control over your app's loadCSS version from your Gemfile:

```
patch version bump = updates to loadcss-rails and patch-level updates to loadCSS
minor version bump = minor-level updates to loadCSS
major version bump = major-level updates to loadCSS and updates to Rails which may be backwards-incompatible
```

## Installation

The loadCSS and onloadCSS files will be added to the asset pipeline and available for you to use. If they're not already in `app/assets/javascripts/application.js` by default, add these lines:

```js
//= require loadCSS
//= require onloadCSS
```

## Contributing

Feel free to open an issue ticket if you find something that could be improved. A couple notes:

* If the loadCSS scripts are outdated (i.e. maybe a new version of loadCSS was released yesterday), feel free to open an issue and prod us to get that thing updated. However, for security reasons, we won't be accepting pull requests with updated loadCSS scripts.

Copyright Michael Misshore, released under the MIT License.