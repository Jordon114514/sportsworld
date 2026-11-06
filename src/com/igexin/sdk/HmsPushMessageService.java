package com.igexin.sdk;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.push.HmsMessageService;
import com.huawei.hms.push.RemoteMessage;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HmsPushMessageService extends HmsMessageService {
    public static final String TAG = "Assist_HW";

    @Override // com.huawei.hms.push.HmsMessageService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        try {
            if (remoteMessage == null) {
                Log.e("Assist_HW", "Received message entity is null!");
            } else {
                if (TextUtils.isEmpty(remoteMessage.getData())) {
                    return;
                }
                MessageBean messageBean = new MessageBean(getApplicationContext(), AssistPushConsts.MSG_TYPE_PAYLOAD, remoteMessage.getData());
                messageBean.setMessageSource(AssistPushConsts.HW_PREFIX);
                MessageManger.getInstance().addMessage(messageBean);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onNewToken(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("onNewToken :");
            sb.append(str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            MessageManger.getInstance().addMessage(new MessageBean(getApplicationContext(), "token", AssistPushConsts.HW_PREFIX + str));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.huawei.hms.push.HmsMessageService
    public void onNewToken(String str, Bundle bundle) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("onNewTokenAndBundle :");
            sb.append(str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            MessageManger.getInstance().addMessage(new MessageBean(getApplicationContext(), "token", AssistPushConsts.HW_PREFIX + str));
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
