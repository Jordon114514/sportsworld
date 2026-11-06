package com.meizu.cloud.pushsdk.response.handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MessageNotificationHelper {
    private static final String TAG = "MessageNotificationHelper";

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-69870041 < 0)
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
    public static void clearNotification(android.content.Context r4, com.meizu.cloud.pushsdk.response.data.MessageData r5) {
        /*
            r5.getNotificationCoreData()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            java.lang.String r1 = com.meizu.cloud.pushsdk.response.handler.MessageNotificationHelper.TAG
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "clear notifyId "
            r2.<init>(r3)
            r0.getNotifyId()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-69870041 < 0)
            r2.append(r3)
            r0.getNotifyKey()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.meizu.cloud.pushsdk.f.a.b(r1, r2)
            r0.getNotifyKey()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L44
            com.meizu.cloud.pushsdk.a.a.a()
            r1 = move-result
            r5.getPackageName()
            r5 = move-result
            r0.getNotifyKey()
            r0 = move-result
            r1.a(r4, r5, r0)
            return
            com.meizu.cloud.pushsdk.a.a.a()
            r1 = move-result
            r5.getPackageName()
            r5 = move-result
            r0.getNotifyId()
            r0 = move-result
            new int[]{r0}
            r0 = move-result
            r1.a(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.response.handler.MessageNotificationHelper.clearNotification(android.content.Context, com.meizu.cloud.pushsdk.response.data.MessageData):void");
    }
}
