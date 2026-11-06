package com.huawei.hms.hatool;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a0 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f16214a = q0.i();
    private String b;
    private JSONObject c;
    private String d;
    private String e;
    private String f;
    private String g;
    private Boolean h;

    public a0(String str, JSONObject jSONObject, String str2, String str3, long j) {
        this.b = str;
        this.c = jSONObject;
        this.d = str2;
        this.e = str3;
        this.f = String.valueOf(j);
        if (z.i(str2, "oper")) {
            p0 p0VarA = y.a().a(str2, j);
            this.g = p0VarA.a();
            this.h = Boolean.valueOf(p0VarA.b());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r7 = this;
            java.lang.String r0 = "Begin to run EventRecordTask..."
            java.lang.String r1 = "hmsSdk"
            com.huawei.hms.hatool.v.a(r1, r0)
            com.huawei.hms.hatool.q0.h()
            r0 = move-result
            java.lang.String r2 = r7.d
            java.lang.String r3 = r7.e
            com.huawei.hms.hatool.a1.k(r2, r3)
            r2 = move-result
            android.content.Context r3 = r7.f16214a
            r4 = 1048576(0x100000, float:1.469368E-39)
            int r0 = r0 * r4
            java.lang.String r4 = "stat_v2_1"
            com.huawei.hms.hatool.c0.a(r3, r4, r0)
            r0 = move-result
            if (r0 == 0) goto L2e
            java.lang.String r0 = "stat sp file reach max limited size, delete it"
            com.huawei.hms.hatool.v.c(r1, r0)
            android.content.Context r0 = r7.f16214a
            r1 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            com.huawei.hms.hatool.d.a(r0, r4, r1)
            return
            com.huawei.hms.hatool.b1 r0 = new com.huawei.hms.hatool.b1
            r0.<init>()
            java.lang.String r3 = r7.b
            r0.b(r3)
            org.json.JSONObject r3 = r7.c
            r3.toString()
            r3 = move-result
            r0.a(r3)
            java.lang.String r3 = r7.e
            r0.d(r3)
            java.lang.String r3 = r7.f
            r0.c(r3)
            java.lang.String r3 = r7.g
            r0.f(r3)
            java.lang.Boolean r3 = r7.h
            if (r3 != 0) goto L56
            r3 = 0
            goto L5a
            java.lang.String.valueOf(r3)
            r3 = move-result
            r0.e(r3)
            r0.d()
            r0 = move-result
            java.lang.String r3 = r7.d
            java.lang.String r5 = r7.e
            com.huawei.hms.hatool.n1.a(r3, r5)
            r3 = move-result
            android.content.Context r5 = r7.f16214a
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.hatool.d.a(r5, r4, r3, r6)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L7d
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>(r5)
            goto L8d
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>()
            goto L8d
            java.lang.String r5 = "Cached data corrupted: stat_v2_1"
            com.huawei.hms.hatool.v.d(r1, r5)
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>()
            r6.put(r0)
            android.content.Context r0 = r7.f16214a
            r6.toString()
            r1 = move-result
            com.huawei.hms.hatool.d.b(r0, r4, r3, r1)
            r6.toString()
            r0 = move-result
            r0.length()
            r0 = move-result
            int r2 = r2 * 1024
            if (r0 <= r2) goto Lb0
            com.huawei.hms.hatool.e.a()
            r0 = move-result
            java.lang.String r1 = r7.d
            java.lang.String r2 = r7.e
            r0.a(r1, r2)
            return
            java.lang.String r0 = "eventRecord toJson error! The record failed."
            com.huawei.hms.hatool.v.e(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.a0.run():void");
    }
}
