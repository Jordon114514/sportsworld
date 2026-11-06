package com.tianmu.c.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19393a;
    private String b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private r f19394a = new r();

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
        public com.tianmu.c.i.r.a a(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.r r2 = r1.f19394a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.r.a(r2, r0)
                goto L13
                com.tianmu.c.i.r r0 = r1.f19394a
                com.tianmu.c.i.r.a(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.r.a.a(java.lang.String):com.tianmu.c.i.r$a");
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
        public com.tianmu.c.i.r.a b(java.lang.String r2) {
            /*
                r1 = this;
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto Le
                com.tianmu.c.i.r r2 = r1.f19394a
                // decode failed: newPosition < 0: (-674163356 < 0)
                com.tianmu.c.i.r.b(r2, r0)
                goto L13
                com.tianmu.c.i.r r0 = r1.f19394a
                com.tianmu.c.i.r.b(r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.r.a.b(java.lang.String):com.tianmu.c.i.r$a");
        }

        public r a() {
            return this.f19394a;
        }
    }

    public String a() {
        return this.f19393a;
    }

    public String b() {
        return this.b;
    }

    public static /* synthetic */ String a(r rVar, String str) {
        rVar.f19393a = str;
        return str;
    }

    public static /* synthetic */ String b(r rVar, String str) {
        rVar.b = str;
        return str;
    }
}
