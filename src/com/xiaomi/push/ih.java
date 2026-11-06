package com.xiaomi.push;

import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public enum ih {
    Invalid("INVALID"),
    BarClick("bar:click"),
    BarCancel("bar:cancel"),
    AppOpen("app:open"),
    PackageUninstall("package uninstalled"),
    AppUninstall("app_uninstalled"),
    ClientInfoUpdate("client_info_update"),
    ClientInfoUpdateOk("client_info_update_ok"),
    ClientMIIDUpdate("client_miid_update"),
    PullOfflineMessage("pull"),
    IosSleep("ios_sleep"),
    IosWakeUp("ios_wakeup"),
    AwakeApp("awake_app"),
    NormalClientConfigUpdate("normal_client_config_update"),
    CustomClientConfigUpdate("custom_client_config_update"),
    DailyCheckClientConfig("daily_check_client_config"),
    DataCollection("data_collection"),
    RegIdExpired("registration id expired"),
    ConnectionDisabled("!!!MILINK CONNECTION DISABLED!!!"),
    PackageUnregistered("package_unregistered"),
    DecryptMessageFail("decrypt_msg_fail"),
    SyncInfo("sync_info"),
    SyncInfoResult("sync_info_result"),
    ForceSync("force_sync"),
    UploadClientLog("upload_client_log"),
    NotificationBarInfo("notification_bar_info"),
    SyncMIID("sync_miid"),
    UploadTinyData("upload"),
    CancelPushMessage("clear_push_message"),
    CancelPushMessageACK("clear_push_message_ack"),
    DisablePushMessage("disable_push"),
    EnablePushMessage("enable_push"),
    ClientABTest("client_ab_test"),
    AwakeSystemApp("awake_system_app"),
    AwakeAppResponse("awake_app_response"),
    HybridRegister("hb_register"),
    HybridRegisterResult("hb_register_res"),
    HybridUnregister("hb_unregister"),
    HybridUnregisterResult("hb_unregister_res"),
    ThirdPartyRegUpdate("3rd_party_reg_update"),
    VRUpload("vr_upload"),
    PushLogUpload("log_upload"),
    APP_WAKEUP("app_wakeup"),
    APP_SLEEP("app_sleep"),
    NOTIFICATION_SWITCH("notification_switch"),
    ACTIVITY_RESUMED("activity_resumed"),
    HeadsUpReporter("headsup_reporter"),
    ScenePushRuleUpdate("scene_push_rule_update"),
    ScenePushRuleDelete("scene_push_rule_delete"),
    ScenePushRuleTrigger("scene_push_rule_trigger"),
    NotificationRemoved("notification_removed"),
    NotificationArrived("notification_arrived"),
    NotificationClicked(PushConsts.KEY_NOTIFICATION_CLICKED),
    PullDownPop("pull_down_pop"),
    AIPullDown("ai_pd_handled"),
    AIThirdAppFollow("ai_tf_handled"),
    AIPushSTAT("ai_push_stat"),
    AIPushMsaPopResult("ai_push_msa_pop_result"),
    AIPushMsaNotSupport("ai_push_msa_not_support"),
    AppDataCleared("app_data_cleared"),
    TtsReporter("tts_data_reporter"),
    SDK_START_ACTIVITY("sdk_start_activity"),
    DetectAppAlive("detect_app_alive"),
    DetectAppAliveResult("detect_app_alive_result"),
    SettingAppNotificationPermission("setting_app_notification_permission"),
    SettingAppNotificationPermissionACK("setting_app_notification_permission_ack"),
    ExposureNotification("exposure_upload"),
    LNCUpload("lnc_upload"),
    PushDataRecover("push_data_recover"),
    PushDataForRecoverACK("push_data_recover_ack"),
    RecoverLBSSubscription("recover_lbs_subscription"),
    RecoverLBSSubscriptionACK("recover_lbs_subscription_ack"),
    UploadAOIChange("upload_aoi_change"),
    NOTIFICATION_ARRIVED_FAIL("notification_arrived_fail"),
    LNSUpload("lns_upload"),
    AIPushQuotaLimit("ai_push_quota_exceed"),
    AIPushAIModelResult("ai_push_ai_model_fail"),
    AIPushGameModeSupport("ai_push_game_mode_support"),
    SleepModeUpload("sleep_mode_upload"),
    AppMsgOverloadLimit("app_msg_overload_limit"),
    AIPushModelComputeInfo("ai_model_compute_info"),
    CallkitIllegalEvent("callkit_illegal_event"),
    CallkitPreAckEvent("pre_ack"),
    AIPushModelInvocationInfo("ai_push_model_invocation_info"),
    SubscribeChannelSync("subscribe_channel_sync"),
    SubscribeChannelSyncAck("subscribe_channel_sync_ack"),
    SubscribeChannelSyncResult("subscribe_channel_sync_result"),
    SyncAppSceneMiChannel("sync_app_scene_michannel"),
    SyncAppSceneMiChannelResult("sync_app_scene_michannel_result");


    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public final String f660a;

    ih(String str) {
        this.f660a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f660a;
    }
}
