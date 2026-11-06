package com.xiaomi.push;

import android.content.Context;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class eg {
    public abstract int a();

    public StatusBarNotification a(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return null;
        }
        for (StatusBarNotification statusBarNotification : com.xiaomi.push.service.aj.a(context, str)) {
            if (a(statusBarNotification)) {
                return statusBarNotification;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void a(com.xiaomi.push.service.XMPushService r10, java.lang.String r11, com.xiaomi.push.iw r12, com.xiaomi.push.it r13, boolean r14) {
        /*
            r9 = this;
            r9.a(r10, r11)
            r0 = move-result
            r9.a()
            r7 = move-result
            if (r0 == 0) goto L1f
            r0.getNotification()
            r1 = move-result
            com.xiaomi.push.service.ap.d(r1)
            r1 = move-result
            com.xiaomi.push.service.ab.i(r1)
            r1 = r11
            r2 = r10
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r7
            com.xiaomi.push.service.aj.a(r0, r1, r2, r3, r4, r5, r6)
            return
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6 = 3
            r4 = 0
            r1 = r10
            r2 = r13
            r3 = r12
            r8 = r14
            com.xiaomi.push.service.aj.a(r1, r2, r3, r4, r5, r6, r7, r8)
            boolean r10 = r9 instanceof com.xiaomi.push.ej
            if (r10 == 0) goto L39
            r10 = r9
            com.xiaomi.push.ej r10 = (com.xiaomi.push.ej) r10
            r10.m631a()
            r10 = move-result
            com.xiaomi.push.service.ab.i(r10)
            return
            boolean r10 = r9 instanceof com.xiaomi.push.eh
            if (r10 == 0) goto L47
            r10 = r9
            com.xiaomi.push.eh r10 = (com.xiaomi.push.eh) r10
            r10.m630a()
            r10 = move-result
            com.xiaomi.push.service.ab.i(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.eg.a(com.xiaomi.push.service.XMPushService, java.lang.String, com.xiaomi.push.iw, com.xiaomi.push.it, boolean):void");
    }

    public abstract boolean a(StatusBarNotification statusBarNotification);
}
