Feature: Clear All Filters
  In order to view all products
  As a person
  I want to be able to remove all filters


@TableParameterization
  Scenario Outline: remove filters

  Given Customer is on Product pages

  Given Applies "<color>"
  Given Applies "<size>"
   Given Applies "<condition>"

  

  And clicks on remove all

  Then all filters are removed
  Examples:
   
  | color |  size | condition |
  | //body/div[@id='__next']/main[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/button[1]/div[1]/*[1]|//body[1]/div[1]/main[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/button[2]/span[1]/div[1]/span[1]|//body/div[@id='__next']/main[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[3]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/label[2]/span[1]/span[1]/input[1]|

