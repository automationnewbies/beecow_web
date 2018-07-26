*** Settings ***
Documentation     /* LIST KEYWORD REUSE FOR REGITER PAGE */
...               /* Author: Phuoc Ha */
#Resource          ${CURDIR}${/}..${/}..${/}..${/}conf${/}selenium_config.robot
Resource          ${CURDIR}${/}..${/}..${/}..${/}resources${/}objects${/}popup${/}obj_login_register.robot

*** Keywords ***
Input Values Register Popup Page
    [Arguments]    ${username}    ${password}    ${fullname}
    [Documentation]    REGISTER_KEY: Input Values Register Popup Page
    Wait Until Element Is Visible    id=${id_txt_pop_username}
    Input Text    id=${id_txt_pop_username}    ${username}
    Input Text    xpath=${xpath_txt_pop_password}    ${password}
    Input Text    id=${id_txt_pop_your_name}    ${fullname}

Click Button Continue Popup
    [Documentation]    REGISTER_KEY: Click button continue to register new user
    Click Button    xpath=${xpath_btn_continue}

Input Activation Code
    [Arguments]    ${activation_code}
    [Documentation]    REGISTER_KEY: Input Activation Code
    Wait Until Element Is Visible    id=${id_txt_code}
    Input Text    id=${id_txt_code}    ${activation_code}

Click Button Verify And Login
    [Documentation]    REGISTER_KEY: Click Button Verify And Login
    Click Button    xpath=${xpath_btn_active_code}