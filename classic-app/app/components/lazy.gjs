import { trackedFunction } from "reactiveweb/function";
import { resourceFactory } from "ember-resources";

const modules = import.meta.glob("./modules/*");

function getModule(loader) {
  return trackedFunction(async () => {
    let theModule = await loader();
    return theModule;
  });
}

resourceFactory(getModule);

<template>
  <ul>
    {{#each-in modules as |key loader|}}
      <li>
        {{key}} :

        {{#let (getModule loader) as |state|}}
          {{state.value.theConst}}
        {{/let}}
      </li>
    {{/each-in}}
  </ul>
</template>
