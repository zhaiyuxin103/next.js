/**
 * @filename: lint-staged.config.mjs
 * @type {import('lint-staged').Configuration}
 */
export default {
  '*.{js,mjs,ts,tsx,json,css,scss,md,yml,yaml,vue,blade.php}': [
    'prettier . --write',
  ],
};
