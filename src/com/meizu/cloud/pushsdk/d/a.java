package com.meizu.cloud.pushsdk.d;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.c.b;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.response.data.MessageData;
import com.meizu.cloud.pushsdk.response.handler.MessageHandler;
import com.meizu.cloud.pushsdk.response.handler.MessageSecurityCheckHelper;
import com.meizu.cloud.pushsdk.utils.tracker.UsageStatsUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17353a = getClass().getSimpleName();

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public MessageData m188getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17353a, "getMessage start");
        try {
            MessageData messageData = new MessageData();
            messageData.setTaskId(intent.getStringExtra(PushConstants.MSG_TASK_ID));
            messageData.setSeqId(intent.getStringExtra(PushConstants.MSG_SEQ_ID));
            messageData.setThroughMessage(intent.getStringExtra("message"));
            messageData.setPushTimestamp(intent.getStringExtra(PushConstants.MSG_TIMES_TAMP));
            messageData.setEs(intent.getStringExtra(PushConstants.MSG_ES));
            messageData.setPackageName(context.getPackageName());
            com.meizu.cloud.pushsdk.f.a.c(this.f17353a, "getMessage success");
            return messageData;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17353a, "getMessage error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return "message";
    }

    public void onMessage(Context context, Intent intent, MessageData messageData, MessageListener messageListener) {
        if (messageData == null) {
            return;
        }
        UsageStatsUtils.onReceiveThroughMessage(context, messageData.getPackageName(), messageData.getTaskId(), messageData.getSeqId(), messageData.getPushTimestamp());
        if (messageListener == null || TextUtils.isEmpty(messageData.getThroughMessage())) {
            return;
        }
        messageListener.onMessage(context, messageData.getThroughMessage(), b.a().c(messageData.getTaskId()).b(messageData.getSeqId()).a(messageData.getPushTimestamp()).a().e());
    }

    public boolean securityCheck(Context context, MessageData messageData, Intent intent) {
        String es = messageData.getEs();
        if (TextUtils.isEmpty(es)) {
            UsageStatsUtils.onEsSecurityCheckSkip(context, messageData.getPackageName(), messageData.getTaskId(), messageData.getSeqId(), messageData.getPushTimestamp());
            return true;
        }
        boolean zSecurityCheckEs = MessageSecurityCheckHelper.securityCheckEs(context, messageData.getThroughMessage(), messageData.getPushTimestamp(), es);
        if (!zSecurityCheckEs) {
            UsageStatsUtils.onEsSecurityCheckFail(context, messageData.getPackageName(), messageData.getTaskId(), messageData.getSeqId(), messageData.getPushTimestamp());
        }
        return zSecurityCheckEs;
    }
}
