package com.tianmu.c.i;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JSONObject f19379a;
    private JSONObject b;
    private List<String> c;

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            org.json.JSONObject r0 = r2.f19379a
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L22
            r0.optJSONObject(r3)
            r3 = move-result
            if (r3 == 0) goto L22
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L16
            r3.optString(r4)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 == 0) goto L22
            java.lang.String r4 = "default"
            r3.optString(r4)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.b.a(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String b(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            org.json.JSONObject r0 = r2.b
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L22
            r0.optJSONObject(r3)
            r3 = move-result
            if (r3 == 0) goto L22
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L16
            r3.optString(r4)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 == 0) goto L22
            java.lang.String r4 = "default"
            r3.optString(r4)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.b.b(java.lang.String, java.lang.String):java.lang.String");
    }

    public void c(List<String> list) {
    }

    public void d(List<String> list) {
    }

    public List<String> a() {
        return this.c;
    }

    public void b(List<String> list) {
        this.c = list;
    }

    public void a(List<String> list) {
    }

    public void b(JSONObject jSONObject) {
        this.b = jSONObject;
    }

    public void a(JSONObject jSONObject) {
        this.f19379a = jSONObject;
    }
}
