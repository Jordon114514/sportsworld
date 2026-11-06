package p098o000o0oO;

import java.util.Iterator;
import java.util.LinkedList;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000OO0O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o000OO0O f31516OooO0o0 = new o000OO0O(o000O0O0.f31512OooO0O0, 0, 0, 0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31517OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0O0 f31518OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31519OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31520OooO0Oo;

    public o000OO0O(o000O0O0 o000o0o1, int i, int i2, int i3) {
        this.f31518OooO0O0 = o000o0o1;
        this.f31517OooO00o = i;
        this.f31519OooO0OO = i2;
        this.f31520OooO0Oo = i3;
    }

    public o000O OooO(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (o000O0O0 o000o0o0OooO0Oo = OooO0O0(bArr.length).f31518OooO0O0; o000o0o0OooO0Oo != null; o000o0o0OooO0Oo = o000o0o0OooO0Oo.OooO0Oo()) {
            linkedList.addFirst(o000o0o0OooO0Oo);
        }
        o000O o000o = new o000O();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((o000O0O0) it.next()).OooO0OO(o000o, bArr);
        }
        return o000o;
    }

    public o000OO0O OooO00o(int i) {
        int i2;
        o000O0O0 o000o0o0OooO00o = this.f31518OooO0O0;
        int i3 = this.f31517OooO00o;
        int i4 = this.f31520OooO0Oo;
        if (i3 == 4 || i3 == 2) {
            int i5 = o000O0.f31504OooO0OO[i3][0];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            o000o0o0OooO00o = o000o0o0OooO00o.OooO00o(i6, i7);
            i4 += i7;
            i3 = 0;
        }
        int i8 = this.f31519OooO0OO;
        if (i8 == 0 || i8 == 31) {
            i2 = 18;
        } else {
            i2 = i8 == 62 ? 9 : 8;
        }
        o000OO0O o000oo0o2 = new o000OO0O(o000o0o0OooO00o, i3, i8 + 1, i4 + i2);
        return o000oo0o2.f31519OooO0OO == 2078 ? o000oo0o2.OooO0O0(i + 1) : o000oo0o2;
    }

    public o000OO0O OooO0O0(int i) {
        int i2 = this.f31519OooO0OO;
        return i2 == 0 ? this : new o000OO0O(this.f31518OooO0O0.OooO0O0(i - i2, i2), this.f31517OooO00o, 0, this.f31520OooO0Oo);
    }

    public int OooO0OO() {
        return this.f31519OooO0OO;
    }

    public int OooO0Oo() {
        return this.f31520OooO0Oo;
    }

    public boolean OooO0o(o000OO0O o000oo0o2) {
        int i;
        int i2 = this.f31520OooO0Oo + (o000O0.f31504OooO0OO[this.f31517OooO00o][o000oo0o2.f31517OooO00o] >> 16);
        int i3 = o000oo0o2.f31519OooO0OO;
        if (i3 > 0 && ((i = this.f31519OooO0OO) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= o000oo0o2.f31520OooO0Oo;
    }

    public int OooO0o0() {
        return this.f31517OooO00o;
    }

    public o000OO0O OooO0oO(int i, int i2) {
        int i3 = this.f31520OooO0Oo;
        o000O0O0 o000o0o0OooO00o = this.f31518OooO0O0;
        int i4 = this.f31517OooO00o;
        if (i != i4) {
            int i5 = o000O0.f31504OooO0OO[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            o000o0o0OooO00o = o000o0o0OooO00o.OooO00o(i6, i7);
            i3 += i7;
        }
        int i8 = i == 2 ? 4 : 5;
        return new o000OO0O(o000o0o0OooO00o.OooO00o(i2, i8), i, 0, i3 + i8);
    }

    public o000OO0O OooO0oo(int i, int i2) {
        o000O0O0 o000o0o1 = this.f31518OooO0O0;
        int i3 = this.f31517OooO00o;
        int i4 = i3 == 2 ? 4 : 5;
        return new o000OO0O(o000o0o1.OooO00o(o000O0.f31506OooO0o0[i3][i], i4).OooO00o(i2, 5), this.f31517OooO00o, 0, this.f31520OooO0Oo + i4 + 5);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1565385549 > 8817496)
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
            java.lang.String[] r0 = p098o000o0oO.o000O0.f31503OooO0O0
            int r1 = r3.f31517OooO00o
            r0 = r0[r1]
            int r1 = r3.f31520OooO0Oo
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            int r2 = r3.f31519OooO0OO
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r0, r1, r2}
            r0 = move-result
            // decode failed: newPosition > limit: (1565385549 > 8817496)
            java.lang.String.format(r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p098o000o0oO.o000OO0O.toString():java.lang.String");
    }
}
