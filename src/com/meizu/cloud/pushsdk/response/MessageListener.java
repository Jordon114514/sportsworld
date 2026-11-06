package com.meizu.cloud.pushsdk.response;

import android.content.Context;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.platform.message.SubAliasStatus;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface MessageListener {
    void onMessage(Context context, String str, String str2);

    void onNotificationArrived(Context context, MzPushMessage mzPushMessage);

    void onNotificationClicked(Context context, MzPushMessage mzPushMessage);

    void onNotificationDeleted(Context context, MzPushMessage mzPushMessage);

    void onPushStatus(Context context, PushSwitchStatus pushSwitchStatus);

    void onRegisterStatus(Context context, RegisterStatus registerStatus);

    void onSubAliasStatus(Context context, SubAliasStatus subAliasStatus);

    void onSubTagsStatus(Context context, SubTagsStatus subTagsStatus);

    void onUnRegisterStatus(Context context, UnRegisterStatus unRegisterStatus);
}
