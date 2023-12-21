<template>
  <div id="app">
    <header>
      <h1>Final Project Vue.js </h1>
    </header>

    <main>
      <textInput />
      <emailInput />
      <passwordInput />
      <numberInput />
      <fileInput />
      <dataInput />

      <FormSelectComponent />
      <FormTextareaComponent />
      <FormCheckboxComponent />
      <FormRadioboxComponent />
      <FormTogglesComponent />
      <ButtonsComponent />
      <DropdownButtonsComponent />

      <GroupButtonsComponent />
      <SlidersComponent />
      <FormsComponent />
      <InputGroupsComponent />

      <CardComponent title="Card Title">
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Inventore, nesciunt.</p>
      </CardComponent>

      <AccordionComponent :items="accordionItems">
        <p>Lorem ipx`cing elit. Quia esse quas repellendus corrupti, culpa suscipit..</p>
      </AccordionComponent>

      <CollapseComponent>
        <p>Lorem ipsum dolor sit amet consectetur.</p>
      </CollapseComponent>
    </main>

    <footer>
      <p>© 2023 Tolen Madiyar</p>
    </footer>
  </div>
</template>

<script>
import textInput from './components/Input/textInput.vue';
import emailInput from '@/components/Input/emailInput.vue';
import passwordInput from '@/components/Input/passwordInput.vue';
import numberInput from '@/components/Input/numberInput.vue';
import fileInput from '@/components/Input/fileInput.vue';
import dataInput from '@/components/Input/dataInput.vue';

import FormSelectComponent from '@/components/Input/FormSelectComponent.vue';
import FormTextareaComponent from '@/components/Input/FormTextareaComponent.vue';
import FormCheckboxComponent from '@/components/Input/FormCheckboxComponent.vue';
import FormRadioboxComponent from '@/components/Input/FormRadioboxComponent.vue';
import FormTogglesComponent from '@/components/Input/FormTogglesComponent.vue';
import ButtonsComponent from '@/components/Input/ButtonsComponent.vue';
import DropdownButtonsComponent from '@/components/Input/DropdownButtonsComponent.vue';

import GroupButtonsComponent from '@/components/Input/GroupButtonsComponent.vue';
import SlidersComponent from '@/components/Input/SlidersComponent.vue';
import FormsComponent from '@/components/Input/FormsComponent.vue';
import InputGroupsComponent from '@/components/Input/InputGroupsComponent.vue';


import CardComponent from '@/components/Container/CardComponent.vue';
import AccordionComponent from '@/components/Container/AccordionComponent.vue';
import CollapseComponent from '@/components/Container/CollapseComponent.vue';


export default {
  name: 'App',
  components: {
    textInput,
    emailInput,
    passwordInput,
    numberInput,
    fileInput,
    dataInput,

    FormSelectComponent,
    FormTextareaComponent,
    FormCheckboxComponent,
    FormRadioboxComponent,
    FormTogglesComponent,
    ButtonsComponent,
    DropdownButtonsComponent,
    GroupButtonsComponent,
    SlidersComponent,
    FormsComponent,
    InputGroupsComponent,

    CardComponent,
    AccordionComponent,
    CollapseComponent,
    // Include other components as needed
  },
  data() {
    return {
      accordionItems: [
        { title: 'Item 1'},
        { title: 'Item 2' },
        { title: 'Item 3' },
      ],
    };
  },
  
};
</script>

<style>

template{
  background-color: aliceblue;
}
/* Your global styles go here */
body {
  margin: 0;
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
}

#app {
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
  background-color: antiquewhite;
}

header, footer {
  background-color: #3498db;
  padding: 20px;
  color: white;
}

main {
  padding: 20px;
}

/* Add more styling as needed */
</style>
