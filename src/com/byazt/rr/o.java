package com.byazt.rr;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 108})
public class o extends v {
    public final u l;
    public final Context tn;

    public o(Context context, u uVar) {
        super(false, false);
        this.tn = context;
        this.l = uVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.rr.v
    public boolean yb(org.json.JSONObject r9) throws org.json.JSONException {
        /*
            r8 = this;
            r0 = 0
            com.byazt.rr.u r1 = r8.l
            if (r1 == 0) goto L2c
            r1.ki()
            r1 = move-result
            if (r1 == 0) goto L1a
            android.content.Context r1 = r8.tn
            r1.getContentResolver()
            r1 = move-result
            java.lang.String r2 = "android_id"
            android.provider.Settings.Secure.getString(r1, r2)
            r1 = move-result
            goto L2d
            r1 = move-exception
            goto L27
            com.byazt.rr.u r1 = r8.l
            r1.m()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L2c
            goto L2d
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.ga.c.v(r2, r1)
            r1 = r0
            com.byazt.rr.gi.yb(r1)
            r2 = move-result
            r3 = 1
            java.lang.String r4 = "openudid"
            if (r2 == 0) goto L3e
            java.lang.String r2 = "9774d56d682e549c"
            r2.equals(r1)
            r2 = move-result
            if (r2 == 0) goto Lb4
            android.content.Context r1 = r8.tn
            java.lang.String r2 = "snssdk_openudid"
            r5 = 0
            com.byazt.lj.ne.ne(r1, r2, r5)
            r1 = move-result
            java.lang.String r2 = "custom_b"
            r1.getString(r2, r0)
            r6 = move-result
            com.byazt.rr.l.ne(r6)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 == 0) goto L5c
            r1.getString(r4, r0)
            r0 = move-result
            goto L5d
            r0 = r6
            com.byazt.rr.gi.yb(r0)
            r6 = move-result
            if (r6 != 0) goto Lb3
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r0.<init>()
            java.math.BigInteger r6 = new java.math.BigInteger
            r7 = 64
            r6.<init>(r7, r0)
            r0 = 16
            r6.toString(r0)
            r0 = move-result
            r0.charAt(r5)
            r5 = move-result
            r6 = 45
            if (r5 != r6) goto L81
            r0.substring(r3)
            r0 = move-result
            r0.length()
            r5 = move-result
            int r5 = 13 - r5
            if (r5 <= 0) goto L9f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            if (r5 <= 0) goto L98
            r7 = 70
            r6.append(r7)
            int r5 = r5 + (-1)
            goto L8e
            r6.append(r0)
            r6.toString()
            r0 = move-result
            java.lang.String r5 = "openudid.dat"
            r8.yb(r5, r0)
            r0 = move-result
            com.byazt.rr.l.yb(r0)
            r5 = move-result
            r1.edit()
            r1 = move-result
            r1.putString(r2, r5)
            r1.apply()
            r1 = r0
            r9.put(r4, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.o.yb(org.json.JSONObject):boolean");
    }
}
