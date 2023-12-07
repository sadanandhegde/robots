*** Setting ***
Library     DateTime

*** Variables ***
${delay}    30

*** Test Cases ***
Test With Settings
    [Documentation]    Simple test 01
    [Tags]             simple_tag_name    simple_tag_value
    ${start_time}      Get Current Date   UTC    
    Log                Test Started at
    Log                ${start_time}
    Sleep              ${delay}s
    ${end_time}        Get Current Date   UTC    
    Log                Test Ended
    Log                ${end_time}

Test 1
    Should be True     0

Test 2
    Should be True     1
