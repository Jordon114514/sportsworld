package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.content.Intent;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.response.MessageListener;
import com.meizu.cloud.pushsdk.ups.UPSServiceHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends MessageHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17379a = getClass().getSimpleName();

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r1
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
    public com.meizu.cloud.pushsdk.platform.message.RegisterStatus m192getMessage(android.content.Context r8, android.content.Intent r9) {
        /*
            r7 = this;
            java.lang.String r0 = r7.f17379a
            java.lang.String r1 = "getMessage start"
            com.meizu.cloud.pushsdk.f.a.c(r0, r1)
            r0 = 0
            r7.getMessageValue(r9)
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r1 = move-result
            if (r1 == 0) goto L1c
            java.lang.String r8 = r7.f17379a
            java.lang.String r9 = "getMessage fail, messageValue is empty"
            com.meizu.cloud.pushsdk.f.a.b(r8, r9)
            return r0
            r8 = move-exception
            goto L76
            com.meizu.cloud.pushsdk.platform.message.RegisterStatus.stringToRegisterStatus(r9)
            r9 = move-result
            if (r9 != 0) goto L2a
            java.lang.String r8 = r7.f17379a
            java.lang.String r9 = "getMessage fail, registerStatus is null"
            com.meizu.cloud.pushsdk.f.a.b(r8, r9)
            return r0
            r9.getServer()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3c
            com.meizu.cloud.pushsdk.h.a.g(r8, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r9.setServer(r1)
            r9.getPushId()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L6e
            r9.getAppId()
            r2 = move-result
            com.meizu.cloud.pushsdk.h.a.c(r8, r2, r1)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 / r5
            r9.getExpireTime()
            r5 = move-result
            long r5 = (long) r5
            long r3 = r3 + r5
            int r3 = (int) r3
            com.meizu.cloud.pushsdk.h.a.a(r8, r2, r3)
            java.lang.String r8 = r7.f17379a
            java.lang.String r2 = "getMessage warn success, pushId: "
            java.lang.String.valueOf(r1)
            r1 = move-result
            r2.concat(r1)
            r1 = move-result
            com.meizu.cloud.pushsdk.f.a.c(r8, r1)
            goto L75
            java.lang.String r8 = r7.f17379a
            java.lang.String r1 = "getMessage warn, pushId is empty"
            com.meizu.cloud.pushsdk.f.a.d(r8, r1)
            return r9
            java.lang.String r9 = r7.f17379a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getMessage error, "
            r1.<init>(r2)
            r8.getMessage()
            r8 = move-result
            r1.append(r8)
            r1.toString()
            r8 = move-result
            com.meizu.cloud.pushsdk.f.a.b(r9, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.response.handler.d.m192getMessage(android.content.Context, android.content.Intent):com.meizu.cloud.pushsdk.platform.message.RegisterStatus");
    }

    public String getMethod() {
        return PushConstants.METHOD_REGISTER_STATUS;
    }

    public void onMessage(Context context, Intent intent, RegisterStatus registerStatus, MessageListener messageListener) {
        if (messageListener != null && registerStatus != null) {
            messageListener.onRegisterStatus(context, registerStatus);
        }
        UPSServiceHelper.upsRegisterCallback(registerStatus);
    }

    public boolean securityCheck(Context context, RegisterStatus registerStatus, Intent intent) {
        return MessageSecurityCheckHelper.securityCheckSign(context, com.meizu.cloud.pushsdk.a.a.a().b().b(), com.meizu.cloud.pushsdk.a.a.a().b().c(), getMethod(), intent.getStringExtra(PushConstants.MESSAGE_SIGN));
    }
}
