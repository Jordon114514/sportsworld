package com.igexin.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;
import com.vivo.push.sdk.OpenClientPushMessageReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class VivoPushMessageReceiver extends OpenClientPushMessageReceiver {
    public static final String TAG = "Assist_VV";

    @Override // com.vivo.push.sdk.OpenClientPushMessageReceiver, com.vivo.push.sdk.PushMessageCallback
    public void onReceiveRegId(Context context, String str) {
        try {
            "onReceiveRegId :".concat(String.valueOf(str));
            if (context == null || TextUtils.isEmpty(str)) {
                return;
            }
            MessageManger.getInstance().addMessage(new MessageBean(context, "token", AssistPushConsts.VIVO_PREFIX.concat(String.valueOf(str))));
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
