package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.response.data.MessageData;
import com.meizu.cloud.pushsdk.utils.tracker.UsageStatsUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17377a = getClass().getSimpleName();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r5 in method: com.meizu.cloud.pushsdk.response.handler.b.a(android.content.Context, com.meizu.cloud.pushsdk.response.data.MessageData):android.content.Intent, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1728071037 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private android.content.Intent a(android.content.Context r1, com.meizu.cloud.pushsdk.response.data.MessageData r2) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.response.handler.b.a(android.content.Context, com.meizu.cloud.pushsdk.response.data.MessageData):android.content.Intent");
    }

    private void b(Context context, MessageData messageData) {
        Intent intentA = a(context, messageData);
        if (intentA != null) {
            intentA.addFlags(268435456);
            try {
                context.startActivity(intentA);
            } catch (Exception e) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17377a, "Click message StartActivity error " + e.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public MessageData m190getMessage(Context context, Intent intent) {
        com.meizu.cloud.pushsdk.f.a.c(this.f17377a, "getMessage start");
        try {
            String messageValue = getMessageValue(intent);
            if (TextUtils.isEmpty(messageValue)) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17377a, "getMessage fail, messageValue is empty");
                return null;
            }
            MessageData messageDataStringToMessageData = MessageData.stringToMessageData(messageValue);
            if (messageDataStringToMessageData == null) {
                com.meizu.cloud.pushsdk.f.a.b(this.f17377a, "getMessage fail, messageData is null");
                return null;
            }
            com.meizu.cloud.pushsdk.f.a.c(this.f17377a, "getMessage success");
            return messageDataStringToMessageData;
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17377a, "getMessage error, " + e.getMessage());
            return null;
        }
    }

    public String getMethod() {
        return "private";
    }

    public void onMessage(Context context, Intent intent, MessageData messageData, MessageListener messageListener) {
        if (messageData == null) {
            return;
        }
        UsageStatsUtils.onClickPushMessageEvent(context, messageData.getPackageName(), messageData.getTaskId(), messageData.getSeqId(), messageData.getPushTimestamp());
        b(context, messageData);
        if (!TextUtils.isEmpty(messageData.getTitle()) && !TextUtils.isEmpty(messageData.getContent()) && messageListener != null) {
            messageListener.onNotificationClicked(context, MzPushMessage.fromMessage(messageData));
        }
        MessageNotificationHelper.clearNotification(context, messageData);
    }

    public boolean securityCheck(Context context, MessageData messageData, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckMessage(context, messageData);
    }
}
