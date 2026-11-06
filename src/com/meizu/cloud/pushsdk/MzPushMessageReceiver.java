package com.meizu.cloud.pushsdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.meizu.cloud.pushsdk.f.a;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.k.b;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.platform.message.SubAliasStatus;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;
import com.meizu.cloud.pushsdk.response.MessageHelper;
import com.meizu.cloud.pushsdk.response.MessageListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class MzPushMessageReceiver extends BroadcastReceiver implements MessageListener {
    private final String tag = getClass().getSimpleName();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onReceive$0(Context context, Intent intent) {
        onHandleIntent(context.getApplicationContext(), intent);
    }

    private void onHandleIntent(Context context, Intent intent) {
        MessageHelper.getInstance().processMessage(context, intent, this);
    }

    @Override // com.meizu.cloud.pushsdk.response.MessageListener
    public void onMessage(Context context, String str, String str2) {
        a.c(this.tag, "onMessage, message: " + str + ", platformExtra: " + str2);
    }

    public void onNotificationArrived(Context context, MzPushMessage mzPushMessage) {
        a.c(this.tag, "onNotificationArrived, mzPushMessage: ".concat(String.valueOf(mzPushMessage)));
    }

    public void onNotificationClicked(Context context, MzPushMessage mzPushMessage) {
        a.c(this.tag, "onNotificationClicked,  mzPushMessage: ".concat(String.valueOf(mzPushMessage)));
    }

    @Override // com.meizu.cloud.pushsdk.response.MessageListener
    public void onNotificationDeleted(Context context, MzPushMessage mzPushMessage) {
        a.c(this.tag, "onNotificationDeleted, mzPushMessage: ".concat(String.valueOf(mzPushMessage)));
    }

    public void onPushStatus(Context context, PushSwitchStatus pushSwitchStatus) {
        a.c(this.tag, "onPushStatus, pushSwitchStatus: ".concat(String.valueOf(pushSwitchStatus)));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        b.a().execute(new Runnable() { // from class: o00OO00o.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f32465OooOO0o.lambda$onReceive$0(context, intent);
            }
        });
    }

    public void onRegisterStatus(Context context, RegisterStatus registerStatus) {
        a.c(this.tag, "onRegisterStatus, registerStatus: ".concat(String.valueOf(registerStatus)));
    }

    public void onSubAliasStatus(Context context, SubAliasStatus subAliasStatus) {
        a.c(this.tag, "onSubAliasStatus, subAliasStatus: ".concat(String.valueOf(subAliasStatus)));
    }

    public void onSubTagsStatus(Context context, SubTagsStatus subTagsStatus) {
        a.c(this.tag, "onSubTagsStatus, subTagsStatus: ".concat(String.valueOf(subTagsStatus)));
    }

    public void onUnRegisterStatus(Context context, UnRegisterStatus unRegisterStatus) {
        a.c(this.tag, "onUnRegisterStatus, unRegisterStatus: ".concat(String.valueOf(unRegisterStatus)));
    }
}
