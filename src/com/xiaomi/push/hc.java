package com.xiaomi.push;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hc extends hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f21351a;
    private String b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private boolean f565b;
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

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public hc() {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.b = r0
            r2.c = r0
            r0 = 0
            r2.f21351a = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.i = r1
            r2.j = r1
            r2.k = r1
            r2.l = r1
            r2.f565b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hc.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public hc(android.os.Bundle r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            r0 = 0
            r2.b = r0
            r2.c = r0
            r0 = 0
            r2.f21351a = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.i = r1
            r2.j = r1
            r2.k = r1
            r2.l = r1
            r2.f565b = r0
            java.lang.String r1 = "ext_msg_type"
            r3.getString(r1)
            r1 = move-result
            r2.b = r1
            java.lang.String r1 = "ext_msg_lang"
            r3.getString(r1)
            r1 = move-result
            r2.d = r1
            java.lang.String r1 = "ext_msg_thread"
            r3.getString(r1)
            r1 = move-result
            r2.c = r1
            java.lang.String r1 = "ext_msg_sub"
            r3.getString(r1)
            r1 = move-result
            r2.e = r1
            java.lang.String r1 = "ext_msg_body"
            r3.getString(r1)
            r1 = move-result
            r2.f = r1
            java.lang.String r1 = "ext_body_encode"
            r3.getString(r1)
            r1 = move-result
            r2.g = r1
            java.lang.String r1 = "ext_msg_appid"
            r3.getString(r1)
            r1 = move-result
            r2.h = r1
            java.lang.String r1 = "ext_msg_trans"
            r3.getBoolean(r1, r0)
            r1 = move-result
            r2.f21351a = r1
            java.lang.String r1 = "ext_msg_encrypt"
            r3.getBoolean(r1, r0)
            r0 = move-result
            r2.f565b = r0
            java.lang.String r0 = "ext_msg_seq"
            r3.getString(r0)
            r0 = move-result
            r2.i = r0
            java.lang.String r0 = "ext_msg_mseq"
            r3.getString(r0)
            r0 = move-result
            r2.j = r0
            java.lang.String r0 = "ext_msg_fseq"
            r3.getString(r0)
            r0 = move-result
            r2.k = r0
            java.lang.String r0 = "ext_msg_status"
            r3.getString(r0)
            r3 = move-result
            r2.l = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hc.<init>(android.os.Bundle):void");
    }

    @Override // com.xiaomi.push.hd
    public Bundle a() {
        Bundle bundleA = super.a();
        if (!TextUtils.isEmpty(this.b)) {
            bundleA.putString("ext_msg_type", this.b);
        }
        String str = this.d;
        if (str != null) {
            bundleA.putString("ext_msg_lang", str);
        }
        String str2 = this.e;
        if (str2 != null) {
            bundleA.putString("ext_msg_sub", str2);
        }
        String str3 = this.f;
        if (str3 != null) {
            bundleA.putString("ext_msg_body", str3);
        }
        if (!TextUtils.isEmpty(this.g)) {
            bundleA.putString("ext_body_encode", this.g);
        }
        String str4 = this.c;
        if (str4 != null) {
            bundleA.putString("ext_msg_thread", str4);
        }
        String str5 = this.h;
        if (str5 != null) {
            bundleA.putString("ext_msg_appid", str5);
        }
        if (this.f21351a) {
            bundleA.putBoolean("ext_msg_trans", true);
        }
        if (!TextUtils.isEmpty(this.i)) {
            bundleA.putString("ext_msg_seq", this.i);
        }
        if (!TextUtils.isEmpty(this.j)) {
            bundleA.putString("ext_msg_mseq", this.j);
        }
        if (!TextUtils.isEmpty(this.k)) {
            bundleA.putString("ext_msg_fseq", this.k);
        }
        if (this.f565b) {
            bundleA.putBoolean("ext_msg_encrypt", true);
        }
        if (!TextUtils.isEmpty(this.l)) {
            bundleA.putString("ext_msg_status", this.l);
        }
        return bundleA;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00CC: CONST_STRING r1 in method: com.xiaomi.push.hc.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00CC: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (25720380 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.xiaomi.push.hd
    /* JADX INFO: renamed from: a */
    public java.lang.String mo755a() {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hc.mo755a():java.lang.String");
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.h;
    }

    public String d() {
        return this.i;
    }

    public String e() {
        return this.j;
    }

    @Override // com.xiaomi.push.hd
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hc hcVar = (hc) obj;
            if (!super.equals(hcVar)) {
                return false;
            }
            String str = this.f;
            if (str == null ? hcVar.f != null : !str.equals(hcVar.f)) {
                return false;
            }
            String str2 = this.d;
            if (str2 == null ? hcVar.d != null : !str2.equals(hcVar.d)) {
                return false;
            }
            String str3 = this.e;
            if (str3 == null ? hcVar.e != null : !str3.equals(hcVar.e)) {
                return false;
            }
            String str4 = this.c;
            if (str4 == null ? hcVar.c != null : !str4.equals(hcVar.c)) {
                return false;
            }
            if (this.b == hcVar.b) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        return this.k;
    }

    public String g() {
        return this.l;
    }

    public String h() {
        return this.d;
    }

    @Override // com.xiaomi.push.hd
    public int hashCode() {
        String str = this.b;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public void i(String str) {
        this.c = str;
    }

    public void j(String str) {
        this.d = str;
    }

    public void b(String str) {
        this.i = str;
    }

    public void c(String str) {
        this.j = str;
    }

    public void d(String str) {
        this.k = str;
    }

    public void e(String str) {
        this.l = str;
    }

    public void f(String str) {
        this.b = str;
    }

    public void g(String str) {
        this.e = str;
    }

    public void h(String str) {
        this.f = str;
    }

    public void a(String str) {
        this.h = str;
    }

    public void b(boolean z) {
        this.f565b = z;
    }

    public void a(String str, String str2) {
        this.f = str;
        this.g = str2;
    }

    public void a(boolean z) {
        this.f21351a = z;
    }
}
