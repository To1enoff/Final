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


      <LabelsAndBadgeComponent labelText="Label" badgeText="Badge" />
      <ProgressBarComponent progress="50" />
      <TooltipsComponent tooltipText="This is a tooltip." />
      <MessageBoxComponent messageText="This is a message." messageType="info" />
      <ModalWindowComponent>
        <p>This is the content of the modal window.</p>
      </ModalWindowComponent>
      <AlertComponent alertText="This is an alert." alertType="warning" />
      <IconsComponent iconClass="fa-check" />
      <ImageCarouselComponent :images="['image1.jpg', 'image2.jpg', 'image3.jpg']" />
      <TableComponent :headers="['Name', 'Age', 'Country']" :data="[{id: 1, Name: 'John', Age: 30, Country: 'USA'}]" />
      <ListComponent :items="[{id: 1, text: 'Item 1'}, {id: 2, text: 'Item 2'}]" />
      <PageHeadersComponent pageTitle="Final Project" pageDescription="Explore and enjoy the features!" />
      <PageFootersComponent />
      <PageSidebarMenuComponent :menuItems="[
        {id: 1, text: 'Home'},
        {id: 2, text: 'About'},
        {id: 3, text: 'Contact'},
      ]" />
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



import LabelsAndBadgeComponent from '@/components/Content/LabelsAndBadgeComponent.vue';
import ProgressBarComponent from '@/components/Content/ProgressBarComponent.vue';
import TooltipsComponent from '@/components/Content/TooltipsComponent.vue';
import MessageBoxComponent from '@/components/Content/MessageBoxComponent.vue';
import ModalWindowComponent from '@/components/Content/ModalWindowComponent.vue';
import AlertComponent from '@/components/Content/AlertComponent.vue';
import IconsComponent from '@/components/Content/IconsComponent.vue';
import ImageCarouselComponent from '@/components/Content/ImageCarouselComponent.vue';
import TableComponent from '@/components/Content/TableComponent.vue';
import ListComponent from '@/components/Content/ListComponent.vue';
import PageHeadersComponent from '@/components/Content/PageHeadersComponent.vue';
import PageFootersComponent from '@/components/Content/PageFootersComponent.vue';
import PageSidebarMenuComponent from '@/components/Content/PageSidebarMenuComponent.vue';


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


    LabelsAndBadgeComponent,
    ProgressBarComponent,
    TooltipsComponent,
    MessageBoxComponent,
    ModalWindowComponent,
    AlertComponent,
    IconsComponent,
    ImageCarouselComponent,
    TableComponent,
    ListComponent,
    PageHeadersComponent,
    PageFootersComponent,
    PageSidebarMenuComponent,
  },
  data() {
    return {
      accordionItems: [
        { title: 'Item 1',open:true},
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
main * {
  margin-top: 10px;
}

/* Add more styling as needed */
</style>
