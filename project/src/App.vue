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
      <ProgressBarComponent progress="74" />
      <TooltipsComponent tooltipText="This is a tooltip." />
      <MessageBoxComponent messageText="This is a message." messageType="info" />
      <ModalWindowComponent>
        <p>This is the content of the modal window.</p>
      </ModalWindowComponent>
      <AlertComponent alertText="This is an alert." alertType="warning" />
      <IconsComponent iconClass="fa-check" />
      <ImageCarouselComponent :images="[image1, image2, image3]" />
      <TableComponent :headers="['Name', 'Age', 'Country']" :data="[{id: 1, Name: 'John', Age: 30, Country: 'USA'}]" />
      <ListComponent :items="[{id: 1, text: 'Item 1'}, {id: 2, text: 'Item 2'}]" />
      <PageHeadersComponent pageTitle="Final Project" pageDescription="Explore and enjoy the features!" />
      <PageFootersComponent />
      <PageSidebarMenuComponent :menuItems="[
        {id: 1, text: 'Home'},
        {id: 2, text: 'About'},
        {id: 3, text: 'Contact'},
      ]" />

<SearchBar @search="handleSearch" />
    <Breadcrumb :items="breadcrumbItems" />
    <Pagination :totalPages="5" :currentPage="currentPage" @page-change="handlePageChange" />
    <Tags @tag-change="handleTagChange" />
    <ListGroup :items="listItems" />
    <NavigationLinks :links="navLinks" />
    <LinkGroups :linkGroups="linkGroups" />
    <Navbar :items="navbarItems" />
    <Tabs :tabs="tabItems" @tab-change="handleTabChange">
      <div v-if="activeTab === 'Tab 1'">my name is Madiyar</div>
      <div v-if="activeTab === 'Tab 2'">You K</div>
    </Tabs>
    <Drawers>
      <h3>Drawer Content</h3>
    </Drawers>

    <SpinLoader />
    <Divider />
    <ImageView :imageUrl="image3" />
    <Typography>typography is just text

    </Typography>
    <UserProfileImage :imageUrl = 'persik'/>
    <DatePicker />
    <GridSystem>
      <div>Item 1</div>
      <div>Item 2</div>
      <div>Item 3</div>
    </GridSystem>
    <LineChart />
    <BarChart />
    <CircleChart />
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


import SearchBar from '@/components/Navigation/SearchBar.vue';
import Breadcrumb from '@/components/Navigation/Breadcrumb.vue';
import Pagination from '@/components/Navigation/Pagination.vue';
import Tags from '@/components/Navigation/Tags.vue';
import ListGroup from '@/components/Navigation/ListGroup.vue';
import NavigationLinks from '@/components/Navigation/NavigationLinks.vue';
import LinkGroups from '@/components/Navigation/LinkGroups.vue';
import Navbar from '@/components/Navigation/Navbar.vue';
import Tabs from '@/components/Navigation/Tabs.vue';
import Drawers from '@/components/Navigation/Drawers.vue';
import image1 from '@/assets/img1.png'
import image2 from '@/assets/img2.png'
import image3 from '@/assets/img3.png'
import kiwi from '@/assets/kiwi.jpg'
import grusha from '@/assets/grusha.jpg'
import persik from '@/assets/persik.jpg'


import SpinLoader from '@/components/other/SpinLoader.vue';
import Divider from '@/components/other/Divider.vue';
import ImageView from '@/components/other/ImageView.vue';
import Typography from '@/components/other/Typography.vue';
import UserProfileImage from '@/components/other/UserProfileImage.vue';
// import DatePicker from '@/components/other/DatePicker.vue';
// import GridSystem from '@/components/other/GridSystem.vue';
import LineChart from '@/components/other/LineChart.vue';
// import BarChart from '@/components/other/BarChart.vue';
import CircleChart from '@/components/other/CircleChart.vue';


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
    SearchBar,
    Breadcrumb,
    Pagination,
    Tags,
    ListGroup,
    NavigationLinks,
    LinkGroups,
    Navbar,
    Tabs,
    Drawers,

    SpinLoader,
    Divider,
    ImageView,
    Typography,
    UserProfileImage,
    // DatePicker,
    // GridSystem,
    // LineChart,
    // BarChart,
    CircleChart,
  },
  data() {
    return {
      accordionItems: [
        { title: 'Item 1',open:true},
        { title: 'Item 2' },
        { title: 'Item 3' },
      ],
      breadcrumbItems: ['Home', 'Category', 'Subcategory'],
      currentPage: 1,
      listItems: ['lll', 'lllll', 'lllllll'],
      navLinks: [
        { text: 'Home', url: '/' },
        { text: 'About', url: '/about' },
        { text: 'Contact', url: '/contact' },
      ],
      linkGroups: [
        {
          title: 'Group 1',
          links: [
            { text: 'Link 1', url: '/link1' },
            { text: 'Link 2', url: '/link2' },
          ],
        },
        {
          title: 'Group 2',
          links: [
            { text: 'Link 3', url: '/link3' },
            { text: 'Link 4', url: '/link4' },
          ],
        },
      ],
      navbarItems: [
        { text: 'Home', url: '/' },
        { text: 'About', url: '/about' },
        { text: 'Contact', url: '/contact' },
      ],
      tabItems: [
        { text: 'Tab 1', value: 'Tab 1' },
        { text: 'Tab 2', value: 'Tab 2' },
      ],
      activeTab: null,
      image1,
      image2,
      image3,
      kiwi,
      grusha,
      persik,
    };
    
  },
  methods: {
    handleSearch(query) {
      console.log('Search:', query);
    },
    handlePageChange(page) {
      console.log('Page Change:', page);
      this.currentPage = page;
    },
    handleTagChange(tags) {
      console.log('Tags Change:', tags);
    },
    handleTabChange(tab) {
      console.log('Tab Change:', tab);
      this.activeTab = tab;
    },
  },
  
};
</script>

<style>

template{
  background-color: aliceblue;
}
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

</style>
