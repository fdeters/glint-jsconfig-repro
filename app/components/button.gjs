import { on } from '@ember/modifier';

/**
 * Handles button click events.
 * @param {Event} event - The click event object.
 */
const handleClick = (event) => {
  console.log(event);
}

<template>
  <button type="button" {{on "click" handleClick}}>
    Click me!
  </button>
</template>
