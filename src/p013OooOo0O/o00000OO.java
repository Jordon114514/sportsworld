package p013OooOo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float[] f2074OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f2075OooO0O0;

    public o00000OO(float[] fArr, int[] iArr) {
        this.f2074OooO00o = fArr;
        this.f2075OooO0O0 = iArr;
    }

    public int[] OooO00o() {
        return this.f2075OooO0O0;
    }

    public float[] OooO0O0() {
        return this.f2074OooO00o;
    }

    public int OooO0OO() {
        return this.f2075OooO0O0.length;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1039950703 < 0)
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
    public void OooO0Oo(p013OooOo0O.o00000OO r5, p013OooOo0O.o00000OO r6, float r7) {
        /*
            r4 = this;
            int[] r0 = r5.f2075OooO0O0
            int r0 = r0.length
            int[] r1 = r6.f2075OooO0O0
            int r1 = r1.length
            if (r0 != r1) goto L32
            r0 = 0
            int[] r1 = r5.f2075OooO0O0
            int r1 = r1.length
            if (r0 >= r1) goto L31
            float[] r1 = r4.f2074OooO00o
            float[] r2 = r5.f2074OooO00o
            r2 = r2[r0]
            float[] r3 = r6.f2074OooO00o
            r3 = r3[r0]
            p015OooOoO.o000000O.OooO(r2, r3, r7)
            r2 = move-result
            r1[r0] = r2
            int[] r1 = r4.f2075OooO0O0
            int[] r2 = r5.f2075OooO0O0
            r2 = r2[r0]
            int[] r3 = r6.f2075OooO0O0
            r3 = r3[r0]
            p015OooOoO.o0OO00O.OooO0OO(r7, r2, r3)
            r2 = move-result
            r1[r0] = r2
            int r0 = r0 + 1
            goto L9
            return
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Cannot interpolate between gradients. Lengths vary ("
            r0.append(r1)
            int[] r5 = r5.f2075OooO0O0
            int r5 = r5.length
            r0.append(r5)
            // decode failed: newPosition < 0: (-1039950703 < 0)
            r0.append(r5)
            int[] r5 = r6.f2075OooO0O0
            int r5 = r5.length
            r0.append(r5)
            java.lang.String r5 = ")"
            r0.append(r5)
            r0.toString()
            r5 = move-result
            r7.<init>(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p013OooOo0O.o00000OO.OooO0Oo(OooOo0O.o00000OO, OooOo0O.o00000OO, float):void");
    }
}
