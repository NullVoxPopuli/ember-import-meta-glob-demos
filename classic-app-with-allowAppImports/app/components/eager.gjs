const modules = import.meta.glob('./modules/*', { eager: true }));

console.log('eager', modules);

<template>
  <ul>
    {{#each-in modules as |key theModule|}}
      <li>
        {{key}} : {{theModule.theConst}}
      </li>
    {{/each-in}}
  </ul>
</template>
