package com.hihonor.push.sdk;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class w0 implements Callable<List<HonorPushDataMsg>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15681a;

    public w0(Context context) {
        this.f15681a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // java.util.concurrent.Callable
    public java.util.List<com.hihonor.push.sdk.HonorPushDataMsg> call() {
        /*
            r7 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            android.content.Context r1 = r7.f15681a
            r1.getPackageName()
            r1 = move-result
            java.lang.String r2 = "pkg_name"
            r0.putString(r2, r1)
            java.lang.String r1 = "content://com.hihonor.android.pushagent.provider.MessageBoxProvider/"
            android.net.Uri.parse(r1)
            r1 = move-result
            android.content.Context r2 = r7.f15681a
            r2.getContentResolver()
            r2 = move-result
            java.lang.String r3 = "query_unread_msg"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2.call(r1, r3, r4, r0)
            r0 = move-result
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            if (r0 == 0) goto L78
            java.lang.String r2 = "messages"
            r0.getParcelableArrayList(r2)
            r0 = move-result
            if (r0 == 0) goto L78
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L78
            r0.next()
            r2 = move-result
            android.content.ContentValues r2 = (android.content.ContentValues) r2
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r2.keySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L64
            r4.next()
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            r2.get(r5)
            r6 = move-result
            r3.put(r5, r6)
            goto L50
            com.hihonor.push.sdk.HonorPushDataMsg r2 = new com.hihonor.push.sdk.HonorPushDataMsg
            r2.<init>()
            r3.toString()
            r3 = move-result
            r2.setData(r3)
            r3 = 1
            r2.setType(r3)
            r1.add(r2)
            goto L37
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hihonor.push.sdk.w0.call():java.lang.Object");
    }
}
