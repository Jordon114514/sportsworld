package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;
import com.meizu.cloud.pushsdk.response.MessageListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17381a = getClass().getSimpleName();

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public SubTagsStatus m194getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17381a, "getMessage start");
        try {
            String messageValue = getMessageValue(intent);
            if (TextUtils.isEmpty(messageValue)) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17381a, "getMessage fail, messageValue is empty");
                return null;
            }
            SubTagsStatus subTagsStatusStringToSubTagsStatus = SubTagsStatus.stringToSubTagsStatus(messageValue);
            if (subTagsStatusStringToSubTagsStatus == null) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17381a, "getMessage fail, subTagsStatus is null");
                return null;
            }
            com.meizu.cloud.pushsdk.f.a.c(this.f17381a, "getMessage success");
            return subTagsStatusStringToSubTagsStatus;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17381a, "SubTagsStatus getMessage error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return PushConstants.METHOD_SUB_TAGS_STATUS;
    }

    public void onMessage(Context context, Intent intent, SubTagsStatus subTagsStatus, MessageListener messageListener) {
        if (messageListener == null || subTagsStatus == null) {
            return;
        }
        messageListener.onSubTagsStatus(context, subTagsStatus);
    }

    public boolean securityCheck(Context context, SubTagsStatus subTagsStatus, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckSign(context, com.meizu.cloud.pushsdk.a.a.a().d().b(), com.meizu.cloud.pushsdk.a.a.a().d().c(), getMethod(), intent.getStringExtra(PushConstants.MESSAGE_SIGN));
    }
}
