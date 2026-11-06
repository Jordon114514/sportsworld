package com.tianmu.c.i;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19377a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private boolean i;
    private int j = 0;
    private String k;
    private String l;
    private String m;

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public String d() {
        return this.f19377a;
    }

    public String e() {
        return this.k;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.l;
    }

    public int h() {
        return this.j;
    }

    public String i() {
        return this.m;
    }

    public String j() {
        return this.g;
    }

    public String k() {
        return this.h;
    }

    public String l() {
        return this.f;
    }

    public boolean m() {
        return TextUtils.isEmpty(k()) && TextUtils.isEmpty(j());
    }

    public boolean n() {
        return this.i;
    }

    public boolean o() {
        return TextUtils.isEmpty(d()) && TextUtils.isEmpty(f()) && TextUtils.isEmpty(a()) && TextUtils.isEmpty(l()) && TextUtils.isEmpty(j()) && TextUtils.isEmpty(k());
    }

    public boolean p() {
        return TextUtils.isEmpty(l()) && TextUtils.isEmpty(j()) && TextUtils.isEmpty(k()) && TextUtils.isEmpty(g());
    }

    /* JADX INFO: renamed from: com.tianmu.c.i.a$a, reason: collision with other inner class name */
    public static class C0630a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f19378a = new a();

        public C0630a a(int i) {
            this.f19378a.j = i;
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a a(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.e(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.e(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.a(java.lang.String):com.tianmu.c.i.a$a");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a b(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.i(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.i(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.b(java.lang.String):com.tianmu.c.i.a$a");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a c(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.h(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.h(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.c(java.lang.String):com.tianmu.c.i.a$a");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a d(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.a(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.a(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.d(java.lang.String):com.tianmu.c.i.a$a");
        }

        public C0630a e(String str) {
            this.f19378a.k = str;
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a f(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.c(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.c(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.f(java.lang.String):com.tianmu.c.i.a$a");
        }

        public C0630a g(String str) {
            this.f19378a.l = str;
            return this;
        }

        public C0630a h(String str) {
            this.f19378a.m = str;
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a i(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.g(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.g(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.i(java.lang.String):com.tianmu.c.i.a$a");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a j(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.j(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.j(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.j(java.lang.String):com.tianmu.c.i.a$a");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.tianmu.c.i.a.C0630a k(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.a r2 = r1.f19378a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.a.f(r2, r0)
                goto L13
                com.tianmu.c.i.a r0 = r1.f19378a
                com.tianmu.c.i.a.f(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.a.C0630a.k(java.lang.String):com.tianmu.c.i.a$a");
        }

        public a a() {
            return this.f19378a;
        }
    }

    public static /* synthetic */ String c(a aVar, String str) {
        aVar.b = str;
        return str;
    }

    public static /* synthetic */ String e(a aVar, String str) {
        aVar.e = str;
        return str;
    }

    public static /* synthetic */ String f(a aVar, String str) {
        aVar.f = str;
        return str;
    }

    public static /* synthetic */ String g(a aVar, String str) {
        aVar.g = str;
        return str;
    }

    public static /* synthetic */ String h(a aVar, String str) {
        aVar.d = str;
        return str;
    }

    public static /* synthetic */ String i(a aVar, String str) {
        aVar.c = str;
        return str;
    }

    public static /* synthetic */ String j(a aVar, String str) {
        aVar.h = str;
        return str;
    }

    public String a() {
        return this.e;
    }

    public static /* synthetic */ String a(a aVar, String str) {
        aVar.f19377a = str;
        return str;
    }

    public void a(boolean z) {
        this.i = z;
    }
}
