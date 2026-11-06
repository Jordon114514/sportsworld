package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.ups.UPSServiceHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17382a = getClass().getSimpleName();

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: getMessage, reason: merged with bridge method [inline-methods] */
    public com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus m195getMessage(android.content.Context r4, android.content.Intent r5) {
        /*
            r3 = this;
            java.lang.String r0 = r3.f17382a
            java.lang.String r1 = "getMessage start"
            com.meizu.cloud.pushsdk.f.a.c(r0, r1)
            r0 = 0
            r3.getMessageValue(r5)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 == 0) goto L1c
            java.lang.String r4 = r3.f17382a
            java.lang.String r5 = "getMessage fail, messageValue is empty"
            com.meizu.cloud.pushsdk.f.a.b(r4, r5)
            return r0
            r4 = move-exception
            goto L4d
            com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus.stringToUnregisterStatus(r5)
            r5 = move-result
            if (r5 != 0) goto L2a
            java.lang.String r4 = r3.f17382a
            java.lang.String r5 = "getMessage fail, unRegisterStatus is null"
            com.meizu.cloud.pushsdk.f.a.b(r4, r5)
            return r0
            r5.isUnRegisterSuccess()
            r1 = move-result
            if (r1 == 0) goto L45
            r5.getAppId()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.meizu.cloud.pushsdk.h.a.c(r4, r1, r2)
            r2 = 0
            com.meizu.cloud.pushsdk.h.a.a(r4, r1, r2)
            java.lang.String r4 = r3.f17382a
            java.lang.String r1 = "getMessage success"
            com.meizu.cloud.pushsdk.f.a.c(r4, r1)
            goto L4c
            java.lang.String r4 = r3.f17382a
            java.lang.String r1 = "getMessage warn, UnRegister result is false"
            com.meizu.cloud.pushsdk.f.a.d(r4, r1)
            return r5
            java.lang.String r5 = r3.f17382a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getMessage error, "
            r1.<init>(r2)
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.meizu.cloud.pushsdk.f.a.b(r5, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.response.handler.g.m195getMessage(android.content.Context, android.content.Intent):com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus");
    }

    public String getMethod() {
        return PushConstants.METHOD_UNREGISTER_STATUS;
    }

    public void onMessage(Context context, Intent intent, UnRegisterStatus unRegisterStatus, MessageListener messageListener) {
        if (messageListener != null && unRegisterStatus != null) {
            messageListener.onUnRegisterStatus(context, unRegisterStatus);
        }
        UPSServiceHelper.upsUnRegisterCallback(unRegisterStatus);
    }

    public boolean securityCheck(Context context, UnRegisterStatus unRegisterStatus, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckSign(context, com.meizu.cloud.pushsdk.a.a.a().f().b(), com.meizu.cloud.pushsdk.a.a.a().f().c(), getMethod(), intent.getStringExtra(PushConstants.MESSAGE_SIGN));
    }
}
