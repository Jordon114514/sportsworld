package com.alipay.apmobilesecuritysdk.e;

import Oooo0.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f5875a;
    private String b;
    private String c;
    private String d;
    private String e;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public f() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.f5875a = r0
            r1.b = r0
            r1.c = r0
            r1.d = r0
            r1.e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.e.f.<init>():void");
    }

    public String a() {
        return OooO00o.OooO0oo(this.f5875a);
    }

    public String b() {
        return OooO00o.OooO0oo(this.b);
    }

    public String c() {
        return OooO00o.OooO0oo(this.c);
    }

    public String d() {
        return OooO00o.OooO0oo(this.d);
    }

    public String e() {
        return OooO00o.OooO0oo(this.e);
    }

    public f(String str, String str2, String str3, String str4, String str5) {
        this.f5875a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public void a(String str) {
        this.f5875a = str;
    }

    public void b(String str) {
        this.b = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public void d(String str) {
        this.d = str;
    }

    public void e(String str) {
        this.e = str;
    }
}
