*** Settings ***
Suite Setup       Test_setup
Test Teardown     Test_recover
Library           RequestsLibrary
Library           getB64.py
Library           Collections
Library           BuiltIn
Library           SeleniumLibrary
Library           Telnet
Library           String
Library           auto_test.py
Library           freewifi.py
Resource          TEST.resource
Library           DateTime

*** Test Cases ***
ob_eth_recover
    testcase    ${PATH_COMMON}\\aimesh\\ob_eth_recover

ob_eth
    testcase    ${PATH_COMMON}\\aimesh\\ob_eth

channel_plan_db
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_db

channel_plan_eap_tb_1
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_eap_tb_1

channel_plan_eap_tb_2
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_eap_tb_2

channel_plan_eap_qb
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_eap_qb

channel_plan_eap_db
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_eap_db

channel_plan_manual_eap_qb
    [Documentation]    Channel Plan by manual驗證 for ethernet backhaul mode
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_manual_eap_qb

channel_plan_manual_eap_tb_1
    [Documentation]    Channel Plan by manual驗證 for ethernet backhaul mode
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_manual_eap_tb_1

channel_plan_manual_eap_tb_2
    [Documentation]    Channel Plan by manual驗證 for ethernet backhaul mode
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\channel_plan_manual_eap_tb_2

ent_fh_b1
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\ent_fh_b1

ent_fh_b3
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\ent_fh_b3

ent_fh_b2
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\ent_fh_b2

ent_fh_b4
    [Tags]    AMAS_CHANNEL_PLAN    AMAS_CENTRAL_CONTROL
    testcase    ${PATH_COMMON}\\aimesh\\ent_fh_b4

conn_d_t
    testcase    ${PATH_COMMON}\\aimesh\\conn_d_t

conn_dwb_d_t
    testcase    ${PATH_COMMON}\\aimesh\\conn_dwb_d_t

conn_dwb_d_d
    testcase    ${PATH_COMMON}\\aimesh\\conn_dwb_d_d

nvram_dwb_sync_d_d
    testcase    ${PATH_COMMON}\\aimesh\\nvram_dwb_sync_d_d

nvram_dwb_sync_d_t
    testcase    ${PATH_COMMON}\\aimesh\\nvram_dwb_sync_d_t

nvram_dwb_sync_t_d
    testcase    ${PATH_COMMON}\\aimesh\\nvram_dwb_sync_t_d

nvram_dwb_sync_t_t
    testcase    ${PATH_COMMON}\\aimesh\\nvram_dwb_sync_t_t

nvram_sync_d_d
    testcase    ${PATH_COMMON}\\aimesh\\nvram_sync_d_d

nvram_sync_t_d
    testcase    ${PATH_COMMON}\\aimesh\\nvram_sync_t_d

nvram_sync_t_t
    testcase    ${PATH_COMMON}\\aimesh\\nvram_sync_t_t

nvram_sync_d_t
    testcase    ${PATH_COMMON}\\aimesh\\nvram_sync_d_t

wlc1_chk
    testcase    ${PATH_COMMON}\\aimesh\\wlc1_chk

wlct1
    testcase    ${PATH_COMMON}\\wlct1

wlct2
    testcase    ${PATH_COMMON}\\wlct2

wlct3_dual
    testcase    ${PATH_COMMON}\\wlct3_dual

wlct4_dual
    testcase    ${PATH_COMMON}\\wlct4_dual

wlct3_tri
    testcase    ${PATH_COMMON}\\wlct3_tri

wlct4_tri
    testcase    ${PATH_COMMON}\\wlct4_tri

wlct5_tri
    testcase    ${PATH_COMMON}\\wlct5_tri

wlct6_tri
    testcase    ${PATH_COMMON}\\wlct6_tri

time_schedule_SDN
    testcase    ${PATH_COMMON}\\time_schedule_SDN

wgn_test_setup
    testcase    ${PATH_COMMON}\\wgn_test_setup

wgn_test_1
    testcase    ${PATH_COMMON}\\wgn_test_1

wgn_test_2
    testcase    ${PATH_COMMON}\\wgn_test_2

wgn_test_3
    testcase    ${PATH_COMMON}\\wgn_test_3

wgn_test_4
    testcase    ${PATH_COMMON}\\wgn_test_4

wgn_test_check
    testcase    ${PATH_COMMON}\\wgn_test_check

apg_check_status
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_check_status

apg_create_8
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_create_8

apg_create_16
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_create_16

apg_create_32
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_create_32

apg_remove_8
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_remove_8

apg_remove_16
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_remove_16

apg_remove_32
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_remove_32

apg_test_1
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_test_1

apg_test_2
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_test_2

apg_test_3
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_test_3

apg_test_4
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_test_4

apg_test_5
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\apg_test_5

led_sched_2
    [Tags]    RTCONFIG_LED_SCHED
    testcase    ${PATH_COMMON}\\led_sched_2

led_sched_1
    [Tags]    RTCONFIG_LED_SCHED
    testcase    ${PATH_COMMON}\\led_sched_1

sdn_access_time
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_access_time

sdn_ifcap_test
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_ifcap_test

sdn_port_isolation
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_port_isolation

sdn_time_sched_1
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_time_sched_1

sdn_time_sched_2
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_time_sched_2

sdn_swctl_test_setup
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_test_setup

sdn_swctl_run-1
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_run-1

sdn_swctl_run-1
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_chk-1

sdn_swctl_run-2
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_run-2

sdn_swctl_run-2
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_chk-2

sdn_swctl_test_check
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_test_check

sdn_swctl_test_recover
    [Tags]    MTLANCFG
    testcase    ${PATH_COMMON}\\sdn_swctl_test_recover

sdn_to_wgn_test
    [Tags]    AMAS_WGN
    testcase    ${PATH_COMMON}\\sdn_to_wgn_test

wgn_to_sdn_test
    [Tags]    AMAS_WGN
    testcase    ${PATH_COMMON}\\wgn_to_sdn_test

sdn_freewifi_no_passwd_authentication
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_1free
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_noauth
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_1free_check      ${time}

sdn_freewifi_cpwifi_2cpl
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_2cpl
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_authlocal
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_2cpl_check       ${time}

sdn_freewifi_test_2cplno
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_2cplno
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_noauth
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_2cplno_check     ${time}

sdn_freewifi_test_3cpr
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_3cpr
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_authradius
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_3cpr_check       ${time}

sdn_freewifi_test_4fc_1
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_4fc
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_authlocal
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_4fc_check     ${time}

sdn_freewifi_test_4fc_3
    [Tags]     FREE_WIFI
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_4fc
    ${time}=    Free_testcase    ${PATH_COMMON}      sdn_cpwifi_connect_noauth
    Free_testcase    ${PATH_COMMON}      sdn_freewifi_test_1free_check   ${time}

*** Keywords ***
Test_setup
    LOG    "\nAiMesh Auto test tool v1.3"
    LOG    "[MAIN] Be sure target DuT which enabled telnet function."

testcase
    [Arguments]    ${path}
    #selectTestCaseScript    ${path}
    selectTestCase    ${path}
    load_device_config      ${DEIVCE_IP}     ${DEVICE_USER}     ${DEVICE_PWD}
    enable_telnet
    telnet_connect_to_devices
    SetupEnviConfig
    sleep    1
    runTestConfig
    ${flag}     ${fail_log} =    chkResult
    Run Keyword IF    ${flag}!=0    FAIL     ${fail_log}      Else    Log    "Pass"

free_testcase
    [Arguments]    ${PATH_COMMON}    ${free_casename}   ${time_open}=0
    ${freewififlag}     ${wifi_obj}     freewifi     ${PATH_COMMON}      ${free_casename}
    selectTestCase      ${PATH_COMMON}\\${free_casename}
    Log To Console    ${DEIVCE_IP}
    load_device_config      ${DEIVCE_IP}     ${DEVICE_USER}     ${DEVICE_PWD}
    ${wificlient}=       freewifi_load_device_config
    Log To Console    wificlient:${wificlient}
    IF    ${wificlient}!=1
        enable_telnet
        telnet_connect_to_devices
        SetupEnviConfig
        runTestConfig
    END
    ${time}=    freewifi_chk      ${freewififlag}     ${wifi_obj}
    IF    ${wificlient}!=1
        ${flag}     ${fail_log}=      chkResult
        IF    ${flag}==1
            Fail    ${fail_log}
        END
        Log To Console    time_open:${time_open}
        IF    '${time_open}' != '0'
            ${time_result}=     timeout_test    ${time_open}     ${TIME_OUT}
            IF    ${time_result} == False
                Fail    The connection is not properly disconnected.
            END
        END
    END
    [Return]    ${time}
Test_recover
    recover_settings
    telnet_exit_devices
