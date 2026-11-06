package p099o000o0oo;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000OO00 implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f31537OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f31538OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f31539OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int[] f31540OooOOOO;

    public o000OO00(int i) {
        this(i, i);
    }

    public o000O OooO(int i, o000O o000o) {
        if (o000o == null || o000o.OooOO0o() < this.f31537OooOO0o) {
            o000o = new o000O(this.f31537OooOO0o);
        } else {
            o000o.OooO0o0();
        }
        int i2 = i * this.f31538OooOOO;
        for (int i3 = 0; i3 < this.f31538OooOOO; i3++) {
            o000o.OooOOo(i3 * 32, this.f31540OooOOOO[i2 + i3]);
        }
        return o000o;
    }

    public void OooO00o() {
        int length = this.f31540OooOOOO.length;
        for (int i = 0; i < length; i++) {
            this.f31540OooOOOO[i] = 0;
        }
    }

    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o000OO00 clone() {
        return new o000OO00(this.f31537OooOO0o, this.f31539OooOOO0, this.f31538OooOOO, (int[]) this.f31540OooOOOO.clone());
    }

    public void OooO0Oo(int i, int i2) {
        int i3 = (i2 * this.f31538OooOOO) + (i / 32);
        int[] iArr = this.f31540OooOOOO;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public int[] OooO0o() {
        int length = this.f31540OooOOOO.length - 1;
        while (length >= 0 && this.f31540OooOOOO[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.f31538OooOOO;
        int i2 = length / i;
        int i3 = (length % i) * 32;
        int i4 = 31;
        while ((this.f31540OooOOOO[length] >>> i4) == 0) {
            i4--;
        }
        return new int[]{i3 + i4, i2};
    }

    public boolean OooO0o0(int i, int i2) {
        return ((this.f31540OooOOOO[(i2 * this.f31538OooOOO) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public int[] OooO0oO() {
        int i = this.f31537OooOO0o;
        int i2 = this.f31539OooOOO0;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < this.f31539OooOOO0; i5++) {
            int i6 = 0;
            while (true) {
                int i7 = this.f31538OooOOO;
                if (i6 < i7) {
                    int i8 = this.f31540OooOOOO[(i7 * i5) + i6];
                    if (i8 != 0) {
                        if (i5 < i2) {
                            i2 = i5;
                        }
                        if (i5 > i4) {
                            i4 = i5;
                        }
                        int i9 = i6 * 32;
                        if (i9 < i) {
                            int i10 = 0;
                            while ((i8 << (31 - i10)) == 0) {
                                i10++;
                            }
                            int i11 = i10 + i9;
                            if (i11 < i) {
                                i = i11;
                            }
                        }
                        if (i9 + 31 > i3) {
                            int i12 = 31;
                            while ((i8 >>> i12) == 0) {
                                i12--;
                            }
                            int i13 = i9 + i12;
                            if (i13 > i3) {
                                i3 = i13;
                            }
                        }
                    }
                    i6++;
                }
            }
        }
        int i14 = i3 - i;
        int i15 = i4 - i2;
        if (i14 < 0 || i15 < 0) {
            return null;
        }
        return new int[]{i, i2, i14, i15};
    }

    public int OooO0oo() {
        return this.f31539OooOOO0;
    }

    public int[] OooOO0() {
        int[] iArr;
        int i = 0;
        int i2 = 0;
        while (true) {
            iArr = this.f31540OooOOOO;
            if (i2 >= iArr.length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == iArr.length) {
            return null;
        }
        int i3 = this.f31538OooOOO;
        int i4 = i2 / i3;
        int i5 = (i2 % i3) * 32;
        while ((iArr[i2] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i5 + i, i4};
    }

    public int OooOO0O() {
        return this.f31537OooOO0o;
    }

    public void OooOO0o() {
        int iOooOO0O = OooOO0O();
        int iOooO0oo = OooO0oo();
        o000O o000o = new o000O(iOooOO0O);
        o000O o000o2 = new o000O(iOooOO0O);
        for (int i = 0; i < (iOooO0oo + 1) / 2; i++) {
            o000o = OooO(i, o000o);
            int i2 = (iOooO0oo - 1) - i;
            o000o2 = OooO(i2, o000o2);
            o000o.OooOOOo();
            o000o2.OooOOOo();
            OooOOOO(i, o000o2);
            OooOOOO(i2, o000o);
        }
    }

    public void OooOOO(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 < 1 || i3 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.f31539OooOOO0 || i5 > this.f31537OooOO0o) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.f31538OooOOO * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.f31540OooOOOO;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public void OooOOO0(int i, int i2) {
        int i3 = (i2 * this.f31538OooOOO) + (i / 32);
        int[] iArr = this.f31540OooOOOO;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void OooOOOO(int i, o000O o000o) {
        int[] iArrOooO = o000o.OooO();
        int[] iArr = this.f31540OooOOOO;
        int i2 = this.f31538OooOOO;
        System.arraycopy(iArrOooO, 0, iArr, i * i2, i2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    public java.lang.String OooOOOo(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r1.OooOOo0(r2, r3, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p099o000o0oo.o000OO00.OooOOOo(java.lang.String, java.lang.String):java.lang.String");
    }

    public String OooOOo0(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(this.f31539OooOOO0 * (this.f31537OooOO0o + 1));
        for (int i = 0; i < this.f31539OooOOO0; i++) {
            for (int i2 = 0; i2 < this.f31537OooOO0o; i2++) {
                sb.append(OooO0o0(i2, i) ? str : str2);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o000OO00)) {
            return false;
        }
        o000OO00 o000oo01 = (o000OO00) obj;
        return this.f31537OooOO0o == o000oo01.f31537OooOO0o && this.f31539OooOOO0 == o000oo01.f31539OooOOO0 && this.f31538OooOOO == o000oo01.f31538OooOOO && Arrays.equals(this.f31540OooOOOO, o000oo01.f31540OooOOOO);
    }

    public int hashCode() {
        int i = this.f31537OooOO0o;
        return (((((((i * 31) + i) * 31) + this.f31539OooOOO0) * 31) + this.f31538OooOOO) * 31) + Arrays.hashCode(this.f31540OooOOOO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1639327792 > 8817496)
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
            r2 = this;
            java.lang.String r0 = "X "
            // decode failed: newPosition > limit: (1639327792 > 8817496)
            r2.OooOOOo(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p099o000o0oo.o000OO00.toString():java.lang.String");
    }

    public o000OO00(int i, int i2) {
        if (i < 1 || i2 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f31537OooOO0o = i;
        this.f31539OooOOO0 = i2;
        int i3 = (i + 31) / 32;
        this.f31538OooOOO = i3;
        this.f31540OooOOOO = new int[i3 * i2];
    }

    public o000OO00(int i, int i2, int i3, int[] iArr) {
        this.f31537OooOO0o = i;
        this.f31539OooOOO0 = i2;
        this.f31538OooOOO = i3;
        this.f31540OooOOOO = iArr;
    }
}
