*** Variables ***
${delay}    30

*** Test Cases ***
Test With Settings
    [Documentation]    Simple test 01
    [Tags]    simple_tag_name    simple_tag_value
    Log       Test Started
    Sleep     ${delay}
    Log       Test Ended
