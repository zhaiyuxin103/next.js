/**
 * @see https://prettier.io/docs/configuration
 * @type {import("prettier").Config & import('prettier-plugin-tailwindcss').PluginOptions}
 */
const config = {
  singleQuote: true,
  plugins: ['prettier-plugin-tailwindcss'],
};

export default config;
