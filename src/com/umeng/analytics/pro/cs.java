package com.umeng.analytics.pro;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class cs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20289a;
    public final byte b;
    public final int c;

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public cs() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1 = 0
            r2.<init>(r0, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.cs.<init>():void");
    }

    public boolean a(cs csVar) {
        return this.f20289a.equals(csVar.f20289a) && this.b == csVar.b && this.c == csVar.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof cs) {
            return a((cs) obj);
        }
        return false;
    }

    public String toString() {
        return "<TMessage name:'" + this.f20289a + "' type: " + ((int) this.b) + " seqid:" + this.c + ">";
    }

    public cs(String str, byte b, int i) {
        this.f20289a = str;
        this.b = b;
        this.c = i;
    }
}
