*** Settings ***
Documentation     /* LIST OBJECT FOR LOGIN PAGE */
...               /* Author: Phuoc Ha */

*** Variable ***
# Object Beecow Login page
${id_txt_pop_username}    usr
${xpath_txt_pop_password}    .//fieldset//input[@id='pwd']
${xpath_btn_pop_login}    .//button[@beetranslate='beecow.login.login']
${xpath_lbl_error_message}    .//fieldset/div[last()]/span/span
# Register
${id_txt_pop_your_name}    displayName
${xpath_btn_continue}    .//button[@beetranslate='beecow.signup.continue']
${id_txt_code}    code
${xpath_btn_active_code}    .//button[@beetranslate='beecow.activate.button']
