'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function (defaults) {
  const app = new EmberApp(defaults, {
    // Add options here
    autoImport: {
      allowAppImports: ['modules/*'],
    },
    babel: {
      plugins: [require.resolve('babel-plugin-transform-vite-meta-glob')],
    },
  });

  return app.toTree();
};
