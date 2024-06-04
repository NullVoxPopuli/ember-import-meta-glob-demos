# ember-import-meta-glob-demos

Demos and migration path for `import.meta.glob`

RFC: https://github.com/emberjs/rfcs/pull/939

## Classic (non-embroider)

Setup:
- install [`ember-classic-import-meta-glob`](https://github.com/NullVoxPopuli/ember-classic-import-meta-glob) 

## Classic (non-embroider) w/ [`allowAppImports`](https://github.com/embroider-build/ember-auto-import?tab=readme-ov-file#app-imports) 

Setup:

## Embroider 3 + Webpack

Setup: 


## Vite 

Setup:

- remove `babel-plugin-transform-vite-meta-glob`
- remove `ember-classic-import-meta-glob`
- Vite supports `import.meta.glob` natively.


---------

The LICENSE for this repo is GPL v3., so if you take the source code, please open source your project as well (as required by the license).


This does not extend to the config for each app, as configuring each app is documented by the supporting libraries/plugins/etc and use MIT licenses.
