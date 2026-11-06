package p104o000oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f31596OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31597OooO0O0;

    public OooOOO0(OooOO0O oooOO0O, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f31596OooO00o = oooOO0O;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f31597OooO0O0 = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f31597OooO0O0 = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.f31597OooO0O0 = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public OooOOO0 OooO(OooOOO0 oooOOO0) {
        if (!this.f31596OooO00o.equals(oooOOO0.f31596OooO00o)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (OooO0oO() || oooOOO0.OooO0oO()) {
            return this.f31596OooO00o.OooO0oO();
        }
        int[] iArr = this.f31597OooO0O0;
        int length = iArr.length;
        int[] iArr2 = oooOOO0.f31597OooO0O0;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = OooOO0O.OooO00o(iArr3[i4], this.f31596OooO00o.OooOO0(i2, iArr2[i3]));
            }
        }
        return new OooOOO0(this.f31596OooO00o, iArr3);
    }

    public OooOOO0 OooO00o(OooOOO0 oooOOO0) {
        if (!this.f31596OooO00o.equals(oooOOO0.f31596OooO00o)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (OooO0oO()) {
            return oooOOO0;
        }
        if (oooOOO0.OooO0oO()) {
            return this;
        }
        int[] iArr = this.f31597OooO0O0;
        int[] iArr2 = oooOOO0.f31597OooO0O0;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = OooOO0O.OooO00o(iArr2[i - length], iArr[i]);
        }
        return new OooOOO0(this.f31596OooO00o, iArr3);
    }

    public OooOOO0[] OooO0O0(OooOOO0 oooOOO0) {
        if (!this.f31596OooO00o.equals(oooOOO0.f31596OooO00o)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (oooOOO0.OooO0oO()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        OooOOO0 oooOOO0OooO0oO = this.f31596OooO00o.OooO0oO();
        int iOooO0oo = this.f31596OooO00o.OooO0oo(oooOOO0.OooO0Oo(oooOOO0.OooO0o()));
        OooOOO0 oooOOO0OooO00o = this;
        while (oooOOO0OooO00o.OooO0o() >= oooOOO0.OooO0o() && !oooOOO0OooO00o.OooO0oO()) {
            int iOooO0o = oooOOO0OooO00o.OooO0o() - oooOOO0.OooO0o();
            int iOooOO0 = this.f31596OooO00o.OooOO0(oooOOO0OooO00o.OooO0Oo(oooOOO0OooO00o.OooO0o()), iOooO0oo);
            OooOOO0 oooOOO0OooOO0 = oooOOO0.OooOO0(iOooO0o, iOooOO0);
            oooOOO0OooO0oO = oooOOO0OooO0oO.OooO00o(this.f31596OooO00o.OooO0O0(iOooO0o, iOooOO0));
            oooOOO0OooO00o = oooOOO0OooO00o.OooO00o(oooOOO0OooOO0);
        }
        return new OooOOO0[]{oooOOO0OooO0oO, oooOOO0OooO00o};
    }

    public int OooO0OO(int i) {
        if (i == 0) {
            return OooO0Oo(0);
        }
        int[] iArr = this.f31597OooO0O0;
        int length = iArr.length;
        if (i != 1) {
            int iOooO00o = iArr[0];
            for (int i2 = 1; i2 < length; i2++) {
                iOooO00o = OooOO0O.OooO00o(this.f31596OooO00o.OooOO0(i, iOooO00o), this.f31597OooO0O0[i2]);
            }
            return iOooO00o;
        }
        int iOooO00o2 = 0;
        for (int i3 : iArr) {
            iOooO00o2 = OooOO0O.OooO00o(iOooO00o2, i3);
        }
        return iOooO00o2;
    }

    public int OooO0Oo(int i) {
        int[] iArr = this.f31597OooO0O0;
        return iArr[(iArr.length - 1) - i];
    }

    public int OooO0o() {
        return this.f31597OooO0O0.length - 1;
    }

    public int[] OooO0o0() {
        return this.f31597OooO0O0;
    }

    public boolean OooO0oO() {
        return this.f31597OooO0O0[0] == 0;
    }

    public OooOOO0 OooO0oo(int i) {
        if (i == 0) {
            return this.f31596OooO00o.OooO0oO();
        }
        if (i == 1) {
            return this;
        }
        int length = this.f31597OooO0O0.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.f31596OooO00o.OooOO0(this.f31597OooO0O0[i2], i);
        }
        return new OooOOO0(this.f31596OooO00o, iArr);
    }

    public OooOOO0 OooOO0(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f31596OooO00o.OooO0oO();
        }
        int length = this.f31597OooO0O0.length;
        int[] iArr = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = this.f31596OooO00o.OooOO0(this.f31597OooO0O0[i3], i2);
        }
        return new OooOOO0(this.f31596OooO00o, iArr);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: o000oo00.OooOOO0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: o000oo00.OooOOO0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p104o000oo00.OooOOO0.toString():java.lang.String");
    }
}
