package com.cmic.promopush.bean;

import android.text.TextUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f10777a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;
    private String o;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public c(org.json.JSONObject r3) {
        /*
            r2 = this;
            r2.<init>()
            r3.toString()
            r0 = move-result
            r2.o = r0
            java.lang.String r0 = "actId"
            r3.optString(r0)
            r0 = move-result
            r2.f10777a = r0
            java.lang.String r0 = "goUrl"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r3.optString(r0, r1)
            r0 = move-result
            r2.b = r0
            java.lang.String r0 = "adUrl"
            r3.optString(r0, r1)
            r0 = move-result
            r2.c = r0
            java.lang.String r0 = "contactId"
            r3.optString(r0, r1)
            r0 = move-result
            r2.d = r0
            java.lang.String r0 = "adPosType"
            r3.optString(r0, r1)
            r0 = move-result
            r2.e = r0
            java.lang.String r0 = "creativeType"
            r3.optString(r0, r1)
            r0 = move-result
            r2.f = r0
            java.lang.String r0 = "notifyText"
            r3.optString(r0, r1)
            r0 = move-result
            r2.g = r0
            java.lang.String r0 = "notifyTitle"
            r3.optString(r0, r1)
            r0 = move-result
            r2.h = r0
            java.lang.String r0 = "hotAreaType"
            r3.optString(r0, r1)
            r0 = move-result
            r2.j = r0
            java.lang.String r0 = "hotAreaWidth"
            r3.optString(r0, r1)
            r0 = move-result
            r2.k = r0
            java.lang.String r0 = "hotAreaHeight"
            r3.optString(r0, r1)
            r0 = move-result
            r2.l = r0
            java.lang.String r0 = "hotAreaX"
            r3.optString(r0, r1)
            r0 = move-result
            r2.m = r0
            java.lang.String r0 = "hotAreaY"
            r3.optString(r0, r1)
            r3 = move-result
            r2.n = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.bean.c.<init>(org.json.JSONObject):void");
    }

    public String a() {
        return this.f10777a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public String d() {
        return this.f;
    }

    public String e() {
        return this.i;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.l;
    }

    public String h() {
        return this.j;
    }

    public String i() {
        return this.k;
    }

    public String j() {
        return this.m;
    }

    public String k() {
        return this.n;
    }

    public boolean l() {
        return (m() && TextUtils.isEmpty(b())) || (n() && !this.c.contains(".mp4"));
    }

    public boolean m() {
        return this.e.equals("4") && this.f.equals("1");
    }

    public boolean n() {
        return this.e.equals("4") && this.f.equals("2");
    }
}
