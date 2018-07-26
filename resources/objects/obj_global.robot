*** Settings ***
Documentation     /* LIST GLOBAL OBJECT */
...               /* Author: Phuoc Ha */

*** Variable ***
# Object Beecow Getstarted popup
${id_btn_getstarted}    btn-start-mobi
# Header Menu
${xpath_btn_login}    .//span[@beetranslate='beecow.action.login']
${xpath_btn_signup}    .//span[@beetranslate='beecow.action.signup']
${xpath_lbl_profile_name}    .//span[@class='txt']
${xpath_lnk_profile_logout}    .//div[beetranslate='beecow.action.logout']