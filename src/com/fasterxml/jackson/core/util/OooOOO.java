package com.fasterxml.jackson.core.util;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final char[] f11011OooOO0o = new char[0];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f11012OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f11013OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public char[] f11014OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f11015OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f11016OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f11017OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArrayList f11018OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f11019OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public char[] f11020OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String f11021OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public char[] f11022OooOO0O;

    public OooOOO(OooO00o oooO00o) {
        this.f11013OooO00o = oooO00o;
    }

    public static OooOOO OooOOo0(char[] cArr) {
        return new OooOOO(null, cArr);
    }

    public double OooO() {
        return com.fasterxml.jackson.core.io.OooOO0.OooOO0(OooOO0o());
    }

    public void OooO00o(char c) {
        if (this.f11015OooO0OO >= 0) {
            Oooo00O(16);
        }
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        char[] cArr = this.f11020OooO0oo;
        if (this.f11012OooO >= cArr.length) {
            OooOOO(1);
            cArr = this.f11020OooO0oo;
        }
        int i = this.f11012OooO;
        this.f11012OooO = i + 1;
        cArr[i] = c;
    }

    public void OooO0O0(String str, int i, int i2) {
        if (this.f11015OooO0OO >= 0) {
            Oooo00O(i2);
        }
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        char[] cArr = this.f11020OooO0oo;
        int length = cArr.length;
        int i3 = this.f11012OooO;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.f11012OooO += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            OooOOO(i2);
            int iMin = Math.min(this.f11020OooO0oo.length, i2);
            int i6 = i + iMin;
            str.getChars(i, i6, this.f11020OooO0oo, 0);
            this.f11012OooO += iMin;
            i2 -= iMin;
            if (i2 <= 0) {
                return;
            } else {
                i = i6;
            }
        }
    }

    public void OooO0OO(char[] cArr, int i, int i2) {
        if (this.f11015OooO0OO >= 0) {
            Oooo00O(i2);
        }
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        char[] cArr2 = this.f11020OooO0oo;
        int length = cArr2.length;
        int i3 = this.f11012OooO;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.f11012OooO += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            OooOOO(i2);
            int iMin = Math.min(this.f11020OooO0oo.length, i2);
            System.arraycopy(cArr, i, this.f11020OooO0oo, 0, iMin);
            this.f11012OooO += iMin;
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    public final char[] OooO0Oo(int i) {
        OooO00o oooO00o = this.f11013OooO00o;
        return oooO00o != null ? oooO00o.OooO0Oo(2, i) : new char[Math.max(i, 500)];
    }

    public final void OooO0o() {
        this.f11017OooO0o = false;
        this.f11018OooO0o0.clear();
        this.f11019OooO0oO = 0;
        this.f11012OooO = 0;
    }

    public final char[] OooO0o0(int i) {
        return new char[i];
    }

    public char[] OooO0oO() {
        char[] cArr = this.f11022OooOO0O;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrOooOoo = OooOoo();
        this.f11022OooOO0O = cArrOooOoo;
        return cArrOooOoo;
    }

    public BigDecimal OooO0oo() {
        char[] cArr;
        char[] cArr2;
        char[] cArr3 = this.f11022OooOO0O;
        if (cArr3 != null) {
            return com.fasterxml.jackson.core.io.OooOO0.OooO0oo(cArr3);
        }
        int i = this.f11015OooO0OO;
        if (i < 0 || (cArr2 = this.f11014OooO0O0) == null) {
            return (this.f11019OooO0oO != 0 || (cArr = this.f11020OooO0oo) == null) ? com.fasterxml.jackson.core.io.OooOO0.OooO0oo(OooO0oO()) : com.fasterxml.jackson.core.io.OooOO0.OooO(cArr, 0, this.f11012OooO);
        }
        return com.fasterxml.jackson.core.io.OooOO0.OooO(cArr2, i, this.f11016OooO0Oo);
    }

    public int OooOO0(boolean z) {
        char[] cArr;
        int i = this.f11015OooO0OO;
        if (i < 0 || (cArr = this.f11014OooO0O0) == null) {
            return z ? -com.fasterxml.jackson.core.io.OooOO0.OooOO0o(this.f11020OooO0oo, 1, this.f11012OooO - 1) : com.fasterxml.jackson.core.io.OooOO0.OooOO0o(this.f11020OooO0oo, 0, this.f11012OooO);
        }
        return z ? -com.fasterxml.jackson.core.io.OooOO0.OooOO0o(cArr, i + 1, this.f11016OooO0Oo - 1) : com.fasterxml.jackson.core.io.OooOO0.OooOO0o(cArr, i, this.f11016OooO0Oo);
    }

    public long OooOO0O(boolean z) {
        char[] cArr;
        int i = this.f11015OooO0OO;
        if (i < 0 || (cArr = this.f11014OooO0O0) == null) {
            return z ? -com.fasterxml.jackson.core.io.OooOO0.OooOOO(this.f11020OooO0oo, 1, this.f11012OooO - 1) : com.fasterxml.jackson.core.io.OooOO0.OooOOO(this.f11020OooO0oo, 0, this.f11012OooO);
        }
        return z ? -com.fasterxml.jackson.core.io.OooOO0.OooOOO(cArr, i + 1, this.f11016OooO0Oo - 1) : com.fasterxml.jackson.core.io.OooOO0.OooOOO(cArr, i, this.f11016OooO0Oo);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public java.lang.String OooOO0o() {
        /*
            r6 = this;
            java.lang.String r0 = r6.f11021OooOO0
            if (r0 != 0) goto L69
            char[] r0 = r6.f11022OooOO0O
            if (r0 == 0) goto L10
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0)
            r6.f11021OooOO0 = r1
            goto L69
            int r0 = r6.f11015OooO0OO
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 < 0) goto L28
            int r2 = r6.f11016OooO0Oo
            r3 = 1
            if (r2 >= r3) goto L1e
            r6.f11021OooOO0 = r1
            return r1
            java.lang.String r1 = new java.lang.String
            char[] r3 = r6.f11014OooO0O0
            r1.<init>(r3, r0, r2)
            r6.f11021OooOO0 = r1
            goto L69
            int r0 = r6.f11019OooO0oO
            int r2 = r6.f11012OooO
            r3 = 0
            if (r0 != 0) goto L3c
            if (r2 != 0) goto L32
            goto L39
            java.lang.String r1 = new java.lang.String
            char[] r0 = r6.f11020OooO0oo
            r1.<init>(r0, r3, r2)
            r6.f11021OooOO0 = r1
            goto L69
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r0 = r0 + r2
            r1.<init>(r0)
            java.util.ArrayList r0 = r6.f11018OooO0o0
            if (r0 == 0) goto L5c
            r0.size()
            r0 = move-result
            r2 = r3
            if (r2 >= r0) goto L5c
            java.util.ArrayList r4 = r6.f11018OooO0o0
            r4.get(r2)
            r4 = move-result
            char[] r4 = (char[]) r4
            int r5 = r4.length
            r1.append(r4, r3, r5)
            int r2 = r2 + 1
            goto L4b
            char[] r0 = r6.f11020OooO0oo
            int r2 = r6.f11012OooO
            r1.append(r0, r3, r2)
            r1.toString()
            r0 = move-result
            r6.f11021OooOO0 = r0
            java.lang.String r0 = r6.f11021OooOO0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.OooOOO.OooOO0o():java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026 A[PHI: r0
  0x0026: PHI (r0v8 int) = (r0v6 int), (r0v7 int) binds: [B:6:0x0024, B:9:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    public final void OooOOO(int i) {
        if (this.f11018OooO0o0 == null) {
            this.f11018OooO0o0 = new ArrayList();
        }
        char[] cArr = this.f11020OooO0oo;
        this.f11017OooO0o = true;
        this.f11018OooO0o0.add(cArr);
        this.f11019OooO0oO += cArr.length;
        this.f11012OooO = 0;
        int length = cArr.length;
        int i2 = length + (length >> 1);
        int i3 = 500;
        if (i2 < 500) {
            i2 = i3;
        } else {
            i3 = 65536;
            if (i2 > 65536) {
                i2 = i3;
            }
        }
        this.f11020OooO0oo = OooO0o0(i2);
    }

    public char[] OooOOO0() {
        this.f11015OooO0OO = -1;
        this.f11012OooO = 0;
        this.f11016OooO0Oo = 0;
        this.f11014OooO0O0 = null;
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        if (this.f11017OooO0o) {
            OooO0o();
        }
        char[] cArr = this.f11020OooO0oo;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrOooO0Oo = OooO0Oo(0);
        this.f11020OooO0oo = cArrOooO0Oo;
        return cArrOooO0Oo;
    }

    public char[] OooOOOO() {
        char[] cArr = this.f11020OooO0oo;
        int length = cArr.length;
        int i = (length >> 1) + length;
        if (i > 65536) {
            i = (length >> 2) + length;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, i);
        this.f11020OooO0oo = cArrCopyOf;
        return cArrCopyOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0027 A[PHI: r1
  0x0027: PHI (r1v7 int) = (r1v5 int), (r1v6 int) binds: [B:6:0x0025, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    public char[] OooOOOo() {
        if (this.f11018OooO0o0 == null) {
            this.f11018OooO0o0 = new ArrayList();
        }
        this.f11017OooO0o = true;
        this.f11018OooO0o0.add(this.f11020OooO0oo);
        int length = this.f11020OooO0oo.length;
        this.f11019OooO0oO += length;
        this.f11012OooO = 0;
        int i = length + (length >> 1);
        int i2 = 500;
        if (i < 500) {
            i = i2;
        } else {
            i2 = 65536;
            if (i > 65536) {
                i = i2;
            }
        }
        char[] cArrOooO0o0 = OooO0o0(i);
        this.f11020OooO0oo = cArrOooO0o0;
        return cArrOooO0o0;
    }

    public char[] OooOOo() {
        return this.f11020OooO0oo;
    }

    public char[] OooOOoo() {
        if (this.f11015OooO0OO >= 0) {
            Oooo00O(1);
        } else {
            char[] cArr = this.f11020OooO0oo;
            if (cArr == null) {
                this.f11020OooO0oo = OooO0Oo(0);
            } else if (this.f11012OooO >= cArr.length) {
                OooOOO(1);
            }
        }
        return this.f11020OooO0oo;
    }

    public void OooOo() {
        char[] cArr;
        this.f11015OooO0OO = -1;
        this.f11012OooO = 0;
        this.f11016OooO0Oo = 0;
        this.f11014OooO0O0 = null;
        this.f11022OooOO0O = null;
        if (this.f11017OooO0o) {
            OooO0o();
        }
        OooO00o oooO00o = this.f11013OooO00o;
        if (oooO00o == null || (cArr = this.f11020OooO0oo) == null) {
            return;
        }
        this.f11020OooO0oo = null;
        oooO00o.OooOO0(2, cArr);
    }

    public char[] OooOo0() {
        if (this.f11015OooO0OO >= 0) {
            return this.f11014OooO0O0;
        }
        char[] cArr = this.f11022OooOO0O;
        if (cArr != null) {
            return cArr;
        }
        String str = this.f11021OooOO0;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.f11022OooOO0O = charArray;
            return charArray;
        }
        if (this.f11017OooO0o) {
            return OooO0oO();
        }
        char[] cArr2 = this.f11020OooO0oo;
        return cArr2 == null ? f11011OooOO0o : cArr2;
    }

    public int OooOo00() {
        return this.f11012OooO;
    }

    public int OooOo0O() {
        int i = this.f11015OooO0OO;
        if (i >= 0) {
            return i;
        }
        return 0;
    }

    public boolean OooOo0o() {
        return this.f11015OooO0OO >= 0 || this.f11022OooOO0O != null || this.f11021OooOO0 == null;
    }

    public void OooOoO(char[] cArr, int i, int i2) {
        this.f11014OooO0O0 = null;
        this.f11015OooO0OO = -1;
        this.f11016OooO0Oo = 0;
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        if (this.f11017OooO0o) {
            OooO0o();
        } else if (this.f11020OooO0oo == null) {
            this.f11020OooO0oo = OooO0Oo(i2);
        }
        this.f11019OooO0oO = 0;
        this.f11012OooO = 0;
        OooO0OO(cArr, i, i2);
    }

    public void OooOoO0(String str, int i, int i2) {
        this.f11014OooO0O0 = null;
        this.f11015OooO0OO = -1;
        this.f11016OooO0Oo = 0;
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        if (this.f11017OooO0o) {
            OooO0o();
        } else if (this.f11020OooO0oo == null) {
            this.f11020OooO0oo = OooO0Oo(i2);
        }
        this.f11019OooO0oO = 0;
        this.f11012OooO = 0;
        OooO0O0(str, i, i2);
    }

    public void OooOoOO(char[] cArr, int i, int i2) {
        this.f11021OooOO0 = null;
        this.f11022OooOO0O = null;
        this.f11014OooO0O0 = cArr;
        this.f11015OooO0OO = i;
        this.f11016OooO0Oo = i2;
        if (this.f11017OooO0o) {
            OooO0o();
        }
    }

    public final char[] OooOoo() {
        int i;
        String str = this.f11021OooOO0;
        if (str != null) {
            return str.toCharArray();
        }
        int i2 = this.f11015OooO0OO;
        if (i2 >= 0) {
            int i3 = this.f11016OooO0Oo;
            if (i3 < 1) {
                return f11011OooOO0o;
            }
            return i2 == 0 ? Arrays.copyOf(this.f11014OooO0O0, i3) : Arrays.copyOfRange(this.f11014OooO0O0, i2, i3 + i2);
        }
        int iOooo000 = Oooo000();
        if (iOooo000 < 1) {
            return f11011OooOO0o;
        }
        char[] cArrOooO0o0 = OooO0o0(iOooo000);
        ArrayList arrayList = this.f11018OooO0o0;
        if (arrayList != null) {
            int size = arrayList.size();
            i = 0;
            for (int i4 = 0; i4 < size; i4++) {
                char[] cArr = (char[]) this.f11018OooO0o0.get(i4);
                int length = cArr.length;
                System.arraycopy(cArr, 0, cArrOooO0o0, i, length);
                i += length;
            }
        } else {
            i = 0;
        }
        System.arraycopy(this.f11020OooO0oo, 0, cArrOooO0o0, i, this.f11012OooO);
        return cArrOooO0o0;
    }

    public void OooOoo0(String str) {
        this.f11014OooO0O0 = null;
        this.f11015OooO0OO = -1;
        this.f11016OooO0Oo = 0;
        this.f11021OooOO0 = str;
        this.f11022OooOO0O = null;
        if (this.f11017OooO0o) {
            OooO0o();
        }
        this.f11012OooO = 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public java.lang.String OooOooO(int r4) {
        /*
            r3 = this;
            r3.f11012OooO = r4
            int r0 = r3.f11019OooO0oO
            if (r0 <= 0) goto Lb
            r3.OooOO0o()
            r4 = move-result
            return r4
            if (r4 != 0) goto L10
            // decode failed: newPosition < 0: (-673669132 < 0)
            goto L19
            java.lang.String r0 = new java.lang.String
            char[] r1 = r3.f11020OooO0oo
            r2 = 0
            r0.<init>(r1, r2, r4)
            r4 = r0
            r3.f11021OooOO0 = r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.OooOOO.OooOooO(int):java.lang.String");
    }

    public void OooOooo(int i) {
        this.f11012OooO = i;
    }

    public int Oooo000() {
        if (this.f11015OooO0OO >= 0) {
            return this.f11016OooO0Oo;
        }
        char[] cArr = this.f11022OooOO0O;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.f11021OooOO0;
        return str != null ? str.length() : this.f11019OooO0oO + this.f11012OooO;
    }

    public final void Oooo00O(int i) {
        int i2 = this.f11016OooO0Oo;
        this.f11016OooO0Oo = 0;
        char[] cArr = this.f11014OooO0O0;
        this.f11014OooO0O0 = null;
        int i3 = this.f11015OooO0OO;
        this.f11015OooO0OO = -1;
        int i4 = i + i2;
        char[] cArr2 = this.f11020OooO0oo;
        if (cArr2 == null || i4 > cArr2.length) {
            this.f11020OooO0oo = OooO0Oo(i4);
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, this.f11020OooO0oo, 0, i2);
        }
        this.f11019OooO0oO = 0;
        this.f11012OooO = i2;
    }

    public String toString() {
        return OooOO0o();
    }

    public OooOOO(OooO00o oooO00o, char[] cArr) {
        this.f11013OooO00o = oooO00o;
        this.f11020OooO0oo = cArr;
        this.f11012OooO = cArr.length;
        this.f11015OooO0OO = -1;
    }
}
