package com.tianmu.c.q.a.m0.s;

import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements com.tianmu.c.q.a.m0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<e> f19754a;
    private final int b;
    private final long[] c;
    private final long[] d;

    public i(List<e> list) {
        this.f19754a = list;
        int size = list.size();
        this.b = size;
        this.c = new long[size * 2];
        for (int i = 0; i < this.b; i++) {
            e eVar = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.c;
            jArr[i2] = eVar.d;
            jArr[i2 + 1] = eVar.e;
        }
        long[] jArr2 = this.c;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.d = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return this.d.length;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    @Override // com.tianmu.c.q.a.m0.d
    public java.util.List<com.tianmu.c.q.a.m0.a> b(long r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
            r1 = r2
            int r4 = r8.b
            if (r3 >= r4) goto L58
            long[] r4 = r8.c
            int r5 = r3 * 2
            r6 = r4[r5]
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r6 > 0) goto L55
            int r5 = r5 + 1
            r5 = r4[r5]
            int r4 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r4 >= 0) goto L55
            if (r2 != 0) goto L22
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List<com.tianmu.c.q.a.m0.s.e> r4 = r8.f19754a
            r4.get(r3)
            r4 = move-result
            com.tianmu.c.q.a.m0.s.e r4 = (com.tianmu.c.q.a.m0.s.e) r4
            r4.a()
            r5 = move-result
            if (r5 == 0) goto L52
            if (r1 != 0) goto L34
            r1 = r4
            goto L55
            // decode failed: newPosition < 0: (-574121887 < 0)
            if (r0 != 0) goto L4d
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            java.lang.CharSequence r6 = r1.f19715a
            r0.append(r6)
            r6 = move-result
            r6.append(r5)
            r5 = move-result
            java.lang.CharSequence r4 = r4.f19715a
            r5.append(r4)
            goto L55
            r0.append(r5)
            r5 = move-result
            goto L47
            r2.add(r4)
            int r3 = r3 + 1
            goto L5
            if (r0 == 0) goto L63
            com.tianmu.c.q.a.m0.s.e r9 = new com.tianmu.c.q.a.m0.s.e
            r9.<init>(r0)
            r2.add(r9)
            goto L68
            if (r1 == 0) goto L68
            r2.add(r1)
            if (r2 == 0) goto L6b
            goto L6f
            java.util.Collections.emptyList()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.i.b(long):java.util.List");
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a(long j) {
        int iA = x.a(this.d, j, false, false);
        if (iA < this.d.length) {
            return iA;
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public long a(int i) {
        com.tianmu.c.q.a.p0.a.a(i >= 0);
        com.tianmu.c.q.a.p0.a.a(i < this.d.length);
        return this.d[i];
    }
}
