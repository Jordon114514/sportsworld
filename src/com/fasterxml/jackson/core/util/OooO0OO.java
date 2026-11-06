package com.fasterxml.jackson.core.util;

import java.io.OutputStream;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO extends OutputStream {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final byte[] f11003OooOOo0 = new byte[0];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f11004OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f11005OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedList f11006OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public byte[] f11007OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f11008OooOOOo;

    public OooO0OO() {
        this((OooO00o) null);
    }

    public static OooO0OO OooO0oO(byte[] bArr, int i) {
        return new OooO0OO(null, bArr, i);
    }

    public int OooO() {
        return this.f11008OooOOOo;
    }

    public final void OooO00o() {
        int length = this.f11005OooOOO + this.f11007OooOOOO.length;
        if (length < 0) {
            throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
        }
        this.f11005OooOOO = length;
        int iMax = Math.max(length >> 1, 1000);
        if (iMax > 131072) {
            iMax = 131072;
        }
        this.f11006OooOOO0.add(this.f11007OooOOOO);
        this.f11007OooOOOO = new byte[iMax];
        this.f11008OooOOOo = 0;
    }

    public void OooO0O0(int i) {
        if (this.f11008OooOOOo >= this.f11007OooOOOO.length) {
            OooO00o();
        }
        byte[] bArr = this.f11007OooOOOO;
        int i2 = this.f11008OooOOOo;
        this.f11008OooOOOo = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public void OooO0OO(int i) {
        int i2 = this.f11008OooOOOo;
        int i3 = i2 + 2;
        byte[] bArr = this.f11007OooOOOO;
        if (i3 >= bArr.length) {
            OooO0O0(i >> 16);
            OooO0O0(i >> 8);
            OooO0O0(i);
            return;
        }
        int i4 = i2 + 1;
        this.f11008OooOOOo = i4;
        bArr[i2] = (byte) (i >> 16);
        int i5 = i2 + 2;
        this.f11008OooOOOo = i5;
        bArr[i4] = (byte) (i >> 8);
        this.f11008OooOOOo = i2 + 3;
        bArr[i5] = (byte) i;
    }

    public void OooO0Oo(int i) {
        int i2 = this.f11008OooOOOo;
        int i3 = i2 + 1;
        byte[] bArr = this.f11007OooOOOO;
        if (i3 >= bArr.length) {
            OooO0O0(i >> 8);
            OooO0O0(i);
            return;
        }
        int i4 = i2 + 1;
        this.f11008OooOOOo = i4;
        bArr[i2] = (byte) (i >> 8);
        this.f11008OooOOOo = i2 + 2;
        bArr[i4] = (byte) i;
    }

    public byte[] OooO0o() {
        OooO00o();
        return this.f11007OooOOOO;
    }

    public byte[] OooO0o0(int i) {
        this.f11008OooOOOo = i;
        return OooOOO0();
    }

    public byte[] OooO0oo() {
        return this.f11007OooOOOO;
    }

    public void OooOO0() {
        byte[] bArr;
        OooOO0O();
        OooO00o oooO00o = this.f11004OooOO0o;
        if (oooO00o == null || (bArr = this.f11007OooOOOO) == null) {
            return;
        }
        oooO00o.OooO(2, bArr);
        this.f11007OooOOOO = null;
    }

    public void OooOO0O() {
        this.f11005OooOOO = 0;
        this.f11008OooOOOo = 0;
        if (this.f11006OooOOO0.isEmpty()) {
            return;
        }
        this.f11006OooOOO0.clear();
    }

    public void OooOO0o(int i) {
        this.f11008OooOOOo = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1327254443 < 0)
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
    public byte[] OooOOO0() {
        /*
            r7 = this;
            int r0 = r7.f11005OooOOO
            int r1 = r7.f11008OooOOOo
            int r0 = r0 + r1
            if (r0 != 0) goto La
            byte[] r0 = com.fasterxml.jackson.core.util.OooO0OO.f11003OooOOo0
            return r0
            byte[] r1 = new byte[r0]
            java.util.LinkedList r2 = r7.f11006OooOOO0
            r2.iterator()
            r2 = move-result
            r3 = 0
            r4 = r3
            r2.hasNext()
            r5 = move-result
            if (r5 == 0) goto L26
            r2.next()
            r5 = move-result
            byte[] r5 = (byte[]) r5
            int r6 = r5.length
            java.lang.System.arraycopy(r5, r3, r1, r4, r6)
            int r4 = r4 + r6
            goto L14
            byte[] r2 = r7.f11007OooOOOO
            int r5 = r7.f11008OooOOOo
            java.lang.System.arraycopy(r2, r3, r1, r4, r5)
            int r2 = r7.f11008OooOOOo
            int r4 = r4 + r2
            if (r4 != r0) goto L3e
            java.util.LinkedList r0 = r7.f11006OooOOO0
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L3d
            r7.OooOO0O()
            return r1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Internal error: total len assumed to be "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ", copied "
            r2.append(r0)
            r2.append(r4)
            // decode failed: newPosition < 0: (-1327254443 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.OooO0OO.OooOOO0():byte[]");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public OooO0OO(OooO00o oooO00o) {
        this(oooO00o, 500);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        while (true) {
            int iMin = Math.min(this.f11007OooOOOO.length - this.f11008OooOOOo, i2);
            if (iMin > 0) {
                System.arraycopy(bArr, i, this.f11007OooOOOO, this.f11008OooOOOo, iMin);
                i += iMin;
                this.f11008OooOOOo += iMin;
                i2 -= iMin;
            }
            if (i2 <= 0) {
                return;
            } else {
                OooO00o();
            }
        }
    }

    public OooO0OO(int i) {
        this(null, i);
    }

    public OooO0OO(OooO00o oooO00o, int i) {
        this.f11006OooOOO0 = new LinkedList();
        this.f11004OooOO0o = oooO00o;
        this.f11007OooOOOO = oooO00o == null ? new byte[i > 131072 ? 131072 : i] : oooO00o.OooO00o(2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        OooO0O0(i);
    }

    public OooO0OO(OooO00o oooO00o, byte[] bArr, int i) {
        this.f11006OooOOO0 = new LinkedList();
        this.f11004OooOO0o = null;
        this.f11007OooOOOO = bArr;
        this.f11008OooOOOo = i;
    }
}
