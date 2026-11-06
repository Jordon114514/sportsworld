package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.SubAliasStatus;
import com.meizu.cloud.pushsdk.response.MessageListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17380a = getClass().getSimpleName();

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public SubAliasStatus m193getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17380a, "getMessage start");
        try {
            String messageValue = getMessageValue(intent);
            if (TextUtils.isEmpty(messageValue)) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17380a, "getMessage fail, messageValue is empty");
                return null;
            }
            SubAliasStatus subAliasStatusStringToSubAliasStatus = SubAliasStatus.stringToSubAliasStatus(messageValue);
            if (subAliasStatusStringToSubAliasStatus == null) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17380a, "getMessage fail, subAliasStatus is null");
                return null;
            }
            String code = subAliasStatusStringToSubAliasStatus.getCode();
            if ("200".equals(code)) {
                com.meizu.cloud.pushsdk.f.a.c(this.f17380a, "getMessage success");
            } else {
                com.meizu.cloud.pushsdk.f.a.d(this.f17380a, "getMessage warn, subAliasStatus code: ".concat(String.valueOf(code)));
            }
            return subAliasStatusStringToSubAliasStatus;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17380a, "return subAliasStatus; error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return PushConstants.METHOD_SUB_ALIAS_STATUS;
    }

    public void onMessage(Context context, Intent intent, SubAliasStatus subAliasStatus, MessageListener messageListener) {
        if (messageListener == null || subAliasStatus == null) {
            return;
        }
        messageListener.onSubAliasStatus(context, subAliasStatus);
    }

    public boolean securityCheck(Context context, SubAliasStatus subAliasStatus, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckSign(context, com.meizu.cloud.pushsdk.a.a.a().c().b(), com.meizu.cloud.pushsdk.a.a.a().c().c(), getMethod(), intent.getStringExtra(PushConstants.MESSAGE_SIGN));
    }
}
