package com.huawei.hms.support.api.push;

import android.content.BroadcastReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushMsgReceiver extends BroadcastReceiver {
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1772432190 > 9560368)
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
    private static void a(android.content.Context r2, android.content.Intent r3) {
        /*
            java.lang.String r0 = "selfshow_info"
            r3.hasExtra(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.huawei.hms.push.i.a(r2)
            r0 = move-result
            if (r0 != 0) goto L31
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getPackageName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1772432190 > 9560368)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "PushMsgReceiver"
            com.huawei.hms.support.log.HMSLog.i(r1, r0)
            java.lang.String r0 = "selfshow_event_id"
            r3.hasExtra(r0)
            r0 = move-result
            if (r0 != 0) goto L31
            return
            com.huawei.hms.push.t.a(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.PushMsgReceiver.a(android.content.Context, android.content.Intent):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (200964407 > 9560368)
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
    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L67
            if (r4 != 0) goto L5
            goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "push receive broadcast message, Intent:"
            r0.append(r1)
            r5.getAction()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (200964407 > 9560368)
            r0.append(r1)
            r4.getPackageName()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "PushMsgReceiver"
            com.huawei.hms.support.log.HMSLog.i(r1, r0)
            java.lang.String r0 = "TestIntent"
            r5.getStringExtra(r0)
            r5.getAction()
            r0 = move-result
            com.huawei.hms.utils.ResourceLoaderUtil.getmContext()
            r2 = move-result
            if (r2 != 0) goto L41
            r4.getApplicationContext()
            r2 = move-result
            com.huawei.hms.utils.ResourceLoaderUtil.setmContext(r2)
            java.lang.String r2 = "com.huawei.intent.action.PUSH_DELAY_NOTIFY"
            r2.equals(r0)
            r2 = move-result
            if (r2 != 0) goto L5e
            java.lang.String r2 = "com.huawei.intent.action.PUSH"
            r2.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L58
            int r0 = com.huawei.hms.android.HwBuildEx.VERSION.EMUI_SDK_INT
            r2 = 10
            if (r0 >= r2) goto L58
            goto L5e
            java.lang.String r4 = "message can't be recognised."
            com.huawei.hms.support.log.HMSLog.i(r1, r4)
            goto L61
            a(r4, r5)
            return
            java.lang.String r4 = "intent has some error"
            com.huawei.hms.support.log.HMSLog.e(r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.PushMsgReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }
}
