package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.response.data.MessageData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17376a = getClass().getSimpleName();

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public MessageData m189getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17376a, "getMessage start");
        try {
            String messageValue = getMessageValue(intent);
            if (TextUtils.isEmpty(messageValue)) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17376a, "getMessage fail, messageValue is empty");
                return null;
            }
            MessageData messageDataStringToMessageData = MessageData.stringToMessageData(messageValue);
            if (messageDataStringToMessageData == null) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17376a, "getMessage fail, messageData is null");
                return null;
            }
            com.meizu.cloud.pushsdk.f.a.c(this.f17376a, "getMessage success");
            return messageDataStringToMessageData;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17376a, "getMessage error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return "notification_arrived";
    }

    public void onMessage(Context context, Intent intent, MessageData messageData, MessageListener messageListener) {
        if (messageListener == null || messageData == null) {
            return;
        }
        messageListener.onNotificationArrived(context, MzPushMessage.fromMessage(messageData, PushConstants.STORE_PACKAGE_NAME.equalsIgnoreCase(context.getPackageName())));
    }

    public boolean securityCheck(Context context, MessageData messageData, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckMessage(context, messageData);
    }
}
