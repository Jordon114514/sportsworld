package com.uyumao;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f20601a;

    public b(Context context) {
        this.f20601a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r7 = this;
            java.io.File r0 = new java.io.File
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.content.Context r2 = r7.f20601a
            r2.getCacheDir()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = java.io.File.separator
            r1.append(r2)
            java.lang.String r2 = "net_change"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            com.uyumao.e.b(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L4d
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            if (r1 <= 0) goto L4d
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            int r3 = r0.length
            r4 = r2
            if (r4 >= r3) goto L4e
            r5 = r0[r4]
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>(r5)
            r1.put(r6)
            int r4 = r4 + 1
            goto L3c
            r0 = move-exception
            goto L71
            r1 = 0
            android.content.Context r0 = r7.f20601a
            android.content.Context r3 = com.uyumao.j.f20613a
            if (r3 != 0) goto L5c
            if (r0 == 0) goto L5c
            r0.getApplicationContext()
            r0 = move-result
            com.uyumao.j.f20613a = r0
            com.uyumao.j r0 = com.uyumao.j.a.f20614a
            r0.a()
            r0 = move-result
            android.content.Context r3 = r7.f20601a
            com.uyumao.c.a(r3, r0, r1)
            r0 = move-result
            android.content.Context r3 = r7.f20601a
            if (r1 == 0) goto L6d
            r2 = 1
            com.uyumao.c.a(r3, r0, r2)
            goto L74
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.b.run():void");
    }
}
