package p110o000ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0Oo0oo f31723OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31724OooO0O0;

    public o0OO00O(o0Oo0oo o0oo0oo, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f31723OooO00o = o0oo0oo;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f31724OooO0O0 = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f31724OooO0O0 = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.f31724OooO0O0 = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public o0OO00O OooO() {
        int length = this.f31724OooO0O0.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = this.f31723OooO00o.OooOO0(0, this.f31724OooO0O0[i]);
        }
        return new o0OO00O(this.f31723OooO00o, iArr);
    }

    public o0OO00O OooO00o(o0OO00O o0oo00o) {
        if (!this.f31723OooO00o.equals(o0oo00o.f31723OooO00o)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (OooO0o0()) {
            return o0oo00o;
        }
        if (o0oo00o.OooO0o0()) {
            return this;
        }
        int[] iArr = this.f31724OooO0O0;
        int[] iArr2 = o0oo00o.f31724OooO0O0;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = this.f31723OooO00o.OooO00o(iArr2[i - length], iArr[i]);
        }
        return new o0OO00O(this.f31723OooO00o, iArr3);
    }

    public int OooO0O0(int i) {
        if (i == 0) {
            return OooO0OO(0);
        }
        int[] iArr = this.f31724OooO0O0;
        int length = iArr.length;
        if (i != 1) {
            int iOooO00o = iArr[0];
            for (int i2 = 1; i2 < length; i2++) {
                o0Oo0oo o0oo0oo = this.f31723OooO00o;
                iOooO00o = o0oo0oo.OooO00o(o0oo0oo.OooO(i, iOooO00o), this.f31724OooO0O0[i2]);
            }
            return iOooO00o;
        }
        int iOooO00o2 = 0;
        for (int i3 : iArr) {
            iOooO00o2 = this.f31723OooO00o.OooO00o(iOooO00o2, i3);
        }
        return iOooO00o2;
    }

    public int OooO0OO(int i) {
        int[] iArr = this.f31724OooO0O0;
        return iArr[(iArr.length - 1) - i];
    }

    public int OooO0Oo() {
        return this.f31724OooO0O0.length - 1;
    }

    public o0OO00O OooO0o(int i) {
        if (i == 0) {
            return this.f31723OooO00o.OooO0o();
        }
        if (i == 1) {
            return this;
        }
        int length = this.f31724OooO0O0.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.f31723OooO00o.OooO(this.f31724OooO0O0[i2], i);
        }
        return new o0OO00O(this.f31723OooO00o, iArr);
    }

    public boolean OooO0o0() {
        return this.f31724OooO0O0[0] == 0;
    }

    public o0OO00O OooO0oO(o0OO00O o0oo00o) {
        if (!this.f31723OooO00o.equals(o0oo00o.f31723OooO00o)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (OooO0o0() || o0oo00o.OooO0o0()) {
            return this.f31723OooO00o.OooO0o();
        }
        int[] iArr = this.f31724OooO0O0;
        int length = iArr.length;
        int[] iArr2 = o0oo00o.f31724OooO0O0;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                o0Oo0oo o0oo0oo = this.f31723OooO00o;
                iArr3[i4] = o0oo0oo.OooO00o(iArr3[i4], o0oo0oo.OooO(i2, iArr2[i3]));
            }
        }
        return new o0OO00O(this.f31723OooO00o, iArr3);
    }

    public o0OO00O OooO0oo(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f31723OooO00o.OooO0o();
        }
        int length = this.f31724OooO0O0.length;
        int[] iArr = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = this.f31723OooO00o.OooO(this.f31724OooO0O0[i3], i2);
        }
        return new o0OO00O(this.f31723OooO00o, iArr);
    }

    public o0OO00O OooOO0(o0OO00O o0oo00o) {
        if (this.f31723OooO00o.equals(o0oo00o.f31723OooO00o)) {
            return o0oo00o.OooO0o0() ? this : OooO00o(o0oo00o.OooO());
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: o000ooo.o0OO00O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1315243488 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: o000ooo.o0OO00O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p110o000ooo.o0OO00O.toString():java.lang.String");
    }
}
