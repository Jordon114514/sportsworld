package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.ups.UPSServiceHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17378a = getClass().getSimpleName();

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public PushSwitchStatus m191getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17378a, "getMessage start");
        try {
            String messageValue = getMessageValue(intent);
            if (TextUtils.isEmpty(messageValue)) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17378a, "getMessage fail, messageValue is empty");
                return null;
            }
            PushSwitchStatus pushSwitchStatusStringToSwitchStatus = PushSwitchStatus.stringToSwitchStatus(messageValue);
            if (pushSwitchStatusStringToSwitchStatus == null) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17378a, "getMessage fail, pushSwitchStatus is null");
                return null;
            }
            String code = pushSwitchStatusStringToSwitchStatus.getCode();
            if ("200".equals(code)) {
                com.meizu.cloud.pushsdk.f.a.c(this.f17378a, "getMessage success");
            } else {
                com.meizu.cloud.pushsdk.f.a.d(this.f17378a, "getMessage warn, pushSwitchStatus code: ".concat(String.valueOf(code)));
            }
            return pushSwitchStatusStringToSwitchStatus;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17378a, "getMessage error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return PushConstants.METHOD_SWITCH_STATUS;
    }

    public void onMessage(Context context, Intent intent, PushSwitchStatus pushSwitchStatus, MessageListener messageListener) {
        if (messageListener != null && pushSwitchStatus != null) {
            messageListener.onPushStatus(context, pushSwitchStatus);
        }
        UPSServiceHelper.upsTurnCallBack(pushSwitchStatus);
    }

    public boolean securityCheck(Context context, PushSwitchStatus pushSwitchStatus, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckSign(context, com.meizu.cloud.pushsdk.a.a.a().e().b(), com.meizu.cloud.pushsdk.a.a.a().e().c(), getMethod(), intent.getStringExtra(PushConstants.MESSAGE_SIGN));
    }
}
