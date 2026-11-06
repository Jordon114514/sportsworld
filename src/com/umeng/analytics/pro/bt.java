package com.umeng.analytics.pro;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private short[] f20264a;
    private int b = -1;

    public bt(int i) {
        this.f20264a = new short[i];
    }

    private void d() {
        short[] sArr = this.f20264a;
        short[] sArr2 = new short[sArr.length * 2];
        System.arraycopy(sArr, 0, sArr2, 0, sArr.length);
        this.f20264a = sArr2;
    }

    public short a() {
        short[] sArr = this.f20264a;
        int i = this.b;
        this.b = i - 1;
        return sArr[i];
    }

    public short b() {
        return this.f20264a[this.b];
    }

    public void c() {
        this.b = -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<ShortStack vector:["
            r0.append(r1)
            r1 = 0
            short[] r2 = r3.f20264a
            int r2 = r2.length
            if (r1 >= r2) goto L33
            if (r1 == 0) goto L17
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r2)
            int r2 = r3.b
            if (r1 != r2) goto L20
            java.lang.String r2 = ">>"
            r0.append(r2)
            short[] r2 = r3.f20264a
            short r2 = r2[r1]
            r0.append(r2)
            int r2 = r3.b
            if (r1 != r2) goto L30
            java.lang.String r2 = "<<"
            r0.append(r2)
            int r1 = r1 + 1
            goto Lb
            java.lang.String r1 = "]>"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.bt.toString():java.lang.String");
    }

    public void a(short s) {
        if (this.f20264a.length == this.b + 1) {
            d();
        }
        short[] sArr = this.f20264a;
        int i = this.b + 1;
        this.b = i;
        sArr[i] = s;
    }
}
