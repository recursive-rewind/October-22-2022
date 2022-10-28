


const { I } = inject();


Given('Customer is on Product pages', () => {
  I.amOnPage('https://demo.reactstorefront.io/s/1');
});

Given('Applies {string}', (color)  => {


 
  I.click(color);
  

  I.wait(2);

});
Given('Applies {string}', (size)  => {


 
  I.click(size);
  

  I.wait(2);

});
Given('Applies {string}', (condition)  => {


 
  I.click(condition);
  

  I.wait(2);

});

Given('clicks on remove all', () => {
  I.click("//button[contains(text(),'clear all')]");
});

Given('all filters are removed', () => {
  I.wait(2);
  I.dontSee("//button[contains(text(),'clear all')]");
});
