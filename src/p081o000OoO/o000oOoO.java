package p081o000OoO;

import androidx.camera.view.o00O0O;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000oOoO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f31334OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f31335OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReference f31336OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31337OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31338OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String[] f31339OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f31340OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooO00o[] f31341OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f31342OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f31343OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f31344OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f31345OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BitSet f31346OooOOO0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f31347OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO00o f31348OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f31349OooO0OO;

        public OooO00o(String str, OooO00o oooO00o) {
            this.f31347OooO00o = str;
            this.f31348OooO0O0 = oooO00o;
            this.f31349OooO0OO = oooO00o != null ? 1 + oooO00o.f31349OooO0OO : 1;
        }

        public String OooO00o(char[] cArr, int i, int i2) {
            if (this.f31347OooO00o.length() != i2) {
                return null;
            }
            int i3 = 0;
            while (this.f31347OooO00o.charAt(i3) == cArr[i + i3]) {
                i3++;
                if (i3 >= i2) {
                    return this.f31347OooO00o;
                }
            }
            return null;
        }
    }

    public o000oOoO(int i) {
        this.f31335OooO00o = null;
        this.f31337OooO0OO = i;
        this.f31340OooO0o0 = true;
        this.f31338OooO0Oo = -1;
        this.f31345OooOO0o = false;
        this.f31344OooOO0O = 0;
        this.f31336OooO0O0 = new AtomicReference(OooO0O0.OooO00o(64));
    }

    public static o000oOoO OooO() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return OooOO0((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    public static int OooO0o0(int i) {
        return i - (i >> 2);
    }

    public static o000oOoO OooOO0(int i) {
        return new o000oOoO(i);
    }

    public final String OooO00o(char[] cArr, int i, int i2, int i3, int i4) {
        if (this.f31345OooOO0o) {
            OooO0oo();
            this.f31345OooOO0o = false;
        } else if (this.f31342OooO0oo >= this.f31334OooO) {
            OooOOOo();
            i4 = OooO0Oo(OooO0oO(cArr, i, i2));
        }
        String str = new String(cArr, i, i2);
        if (JsonFactory.Feature.INTERN_FIELD_NAMES.enabledIn(this.f31338OooO0Oo)) {
            str = InternCache.instance.intern(str);
        }
        this.f31342OooO0oo++;
        String[] strArr = this.f31339OooO0o;
        if (strArr[i4] == null) {
            strArr[i4] = str;
        } else {
            int i5 = i4 >> 1;
            OooO00o oooO00o = new OooO00o(str, this.f31341OooO0oO[i5]);
            int i6 = oooO00o.f31349OooO0OO;
            if (i6 > 100) {
                OooO0OO(i5, oooO00o, i4);
            } else {
                this.f31341OooO0oO[i5] = oooO00o;
                this.f31344OooOO0O = Math.max(i6, this.f31344OooOO0O);
            }
        }
        return str;
    }

    public final String OooO0O0(char[] cArr, int i, int i2, OooO00o oooO00o) {
        while (oooO00o != null) {
            String strOooO00o = oooO00o.OooO00o(cArr, i, i2);
            if (strOooO00o != null) {
                return strOooO00o;
            }
            oooO00o = oooO00o.f31348OooO0O0;
        }
        return null;
    }

    public final void OooO0OO(int i, OooO00o oooO00o, int i2) {
        BitSet bitSet = this.f31346OooOOO0;
        if (bitSet == null) {
            BitSet bitSet2 = new BitSet();
            this.f31346OooOOO0 = bitSet2;
            bitSet2.set(i);
        } else if (bitSet.get(i)) {
            if (JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW.enabledIn(this.f31338OooO0Oo)) {
                OooOOo(100);
            }
            this.f31340OooO0o0 = false;
        } else {
            this.f31346OooOOO0.set(i);
        }
        this.f31339OooO0o[i2] = oooO00o.f31347OooO00o;
        this.f31341OooO0oO[i] = null;
        this.f31342OooO0oo -= oooO00o.f31349OooO0OO;
        this.f31344OooOO0O = -1;
    }

    public int OooO0Oo(int i) {
        int i2 = i + (i >>> 15);
        int i3 = i2 ^ (i2 << 7);
        return (i3 + (i3 >>> 3)) & this.f31343OooOO0;
    }

    public int OooO0o(String str) {
        int length = str.length();
        int iCharAt = this.f31337OooO0OO;
        for (int i = 0; i < length; i++) {
            iCharAt = (iCharAt * 33) + str.charAt(i);
        }
        if (iCharAt == 0) {
            return 1;
        }
        return iCharAt;
    }

    public int OooO0oO(char[] cArr, int i, int i2) {
        int i3 = this.f31337OooO0OO;
        int i4 = i2 + i;
        while (i < i4) {
            i3 = (i3 * 33) + cArr[i];
            i++;
        }
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    public final void OooO0oo() {
        String[] strArr = this.f31339OooO0o;
        this.f31339OooO0o = (String[]) Arrays.copyOf(strArr, strArr.length);
        OooO00o[] oooO00oArr = this.f31341OooO0oO;
        this.f31341OooO0oO = (OooO00o[]) Arrays.copyOf(oooO00oArr, oooO00oArr.length);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOO0O(char[] r7, int r8, int r9, int r10) {
        /*
            r6 = this;
            r0 = 1
            if (r9 >= r0) goto L6
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r7
            boolean r0 = r6.f31340OooO0o0
            if (r0 != 0) goto L10
            java.lang.String r10 = new java.lang.String
            r10.<init>(r7, r8, r9)
            return r10
            r6.OooO0Oo(r10)
            r5 = move-result
            java.lang.String[] r0 = r6.f31339OooO0o
            r0 = r0[r5]
            if (r0 == 0) goto L48
            r0.length()
            r1 = move-result
            if (r1 != r9) goto L30
            r1 = 0
            r0.charAt(r1)
            r2 = move-result
            int r3 = r8 + r1
            char r3 = r7[r3]
            if (r2 != r3) goto L30
            int r1 = r1 + 1
            if (r1 != r9) goto L21
            return r0
            o000OoO.o000oOoO$OooO00o[] r0 = r6.f31341OooO0oO
            int r1 = r5 >> 1
            r0 = r0[r1]
            if (r0 == 0) goto L48
            r0.OooO00o(r7, r8, r9)
            r1 = move-result
            if (r1 == 0) goto L3f
            return r1
            o000OoO.o000oOoO$OooO00o r0 = r0.f31348OooO0O0
            r6.OooO0O0(r7, r8, r9, r0)
            r0 = move-result
            if (r0 == 0) goto L48
            return r0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.OooO00o(r1, r2, r3, r4, r5)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p081o000OoO.o000oOoO.OooOO0O(char[], int, int, int):java.lang.String");
    }

    public int OooOO0o() {
        return this.f31337OooO0OO;
    }

    public boolean OooOOO() {
        return !this.f31345OooOO0o;
    }

    public o000oOoO OooOOO0(int i) {
        return new o000oOoO(this, i, this.f31337OooO0OO, (OooO0O0) this.f31336OooO0O0.get());
    }

    public final void OooOOOO(OooO0O0 oooO0O0) {
        int i = oooO0O0.f31350OooO00o;
        OooO0O0 oooO0O1 = (OooO0O0) this.f31336OooO0O0.get();
        if (i == oooO0O1.f31350OooO00o) {
            return;
        }
        if (i > 12000) {
            oooO0O0 = OooO0O0.OooO00o(64);
        }
        o00O0O.OooO00o(this.f31336OooO0O0, oooO0O1, oooO0O0);
    }

    public final void OooOOOo() {
        String[] strArr = this.f31339OooO0o;
        int length = strArr.length;
        int i = length + length;
        if (i > 65536) {
            this.f31342OooO0oo = 0;
            this.f31340OooO0o0 = false;
            this.f31339OooO0o = new String[64];
            this.f31341OooO0oO = new OooO00o[32];
            this.f31343OooOO0 = 63;
            this.f31345OooOO0o = false;
            return;
        }
        OooO00o[] oooO00oArr = this.f31341OooO0oO;
        this.f31339OooO0o = new String[i];
        this.f31341OooO0oO = new OooO00o[i >> 1];
        this.f31343OooOO0 = i - 1;
        this.f31334OooO = OooO0o0(i);
        int i2 = 0;
        int iMax = 0;
        for (String str : strArr) {
            if (str != null) {
                i2++;
                int iOooO0Oo = OooO0Oo(OooO0o(str));
                String[] strArr2 = this.f31339OooO0o;
                if (strArr2[iOooO0Oo] == null) {
                    strArr2[iOooO0Oo] = str;
                } else {
                    int i3 = iOooO0Oo >> 1;
                    OooO00o oooO00o = new OooO00o(str, this.f31341OooO0oO[i3]);
                    this.f31341OooO0oO[i3] = oooO00o;
                    iMax = Math.max(iMax, oooO00o.f31349OooO0OO);
                }
            }
        }
        int i4 = length >> 1;
        for (int i5 = 0; i5 < i4; i5++) {
            for (OooO00o oooO00o2 = oooO00oArr[i5]; oooO00o2 != null; oooO00o2 = oooO00o2.f31348OooO0O0) {
                i2++;
                String str2 = oooO00o2.f31347OooO00o;
                int iOooO0Oo2 = OooO0Oo(OooO0o(str2));
                String[] strArr3 = this.f31339OooO0o;
                if (strArr3[iOooO0Oo2] == null) {
                    strArr3[iOooO0Oo2] = str2;
                } else {
                    int i6 = iOooO0Oo2 >> 1;
                    OooO00o oooO00o3 = new OooO00o(str2, this.f31341OooO0oO[i6]);
                    this.f31341OooO0oO[i6] = oooO00o3;
                    iMax = Math.max(iMax, oooO00o3.f31349OooO0OO);
                }
            }
        }
        this.f31344OooOO0O = iMax;
        this.f31346OooOOO0 = null;
        if (i2 != this.f31342OooO0oo) {
            throw new IllegalStateException(String.format("Internal error on SymbolTable.rehash(): had %d entries; now have %d", Integer.valueOf(this.f31342OooO0oo), Integer.valueOf(i2)));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-675241719 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OooOOo(int r4) {
        /*
            r3 = this;
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Longest collision chain in symbol table (of size "
            r1.append(r2)
            int r2 = r3.f31342OooO0oo
            r1.append(r2)
            java.lang.String r2 = ") now exceeds maximum, "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-675241719 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p081o000OoO.o000oOoO.OooOOo(int):void");
    }

    public void OooOOo0() {
        o000oOoO o000oooo2;
        if (OooOOO() && (o000oooo2 = this.f31335OooO00o) != null && this.f31340OooO0o0) {
            o000oooo2.OooOOOO(new OooO0O0(this));
            this.f31345OooOO0o = true;
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f31350OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f31351OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String[] f31352OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooO00o[] f31353OooO0Oo;

        public OooO0O0(int i, int i2, String[] strArr, OooO00o[] oooO00oArr) {
            this.f31350OooO00o = i;
            this.f31351OooO0O0 = i2;
            this.f31352OooO0OO = strArr;
            this.f31353OooO0Oo = oooO00oArr;
        }

        public static OooO0O0 OooO00o(int i) {
            return new OooO0O0(0, 0, new String[i], new OooO00o[i >> 1]);
        }

        public OooO0O0(o000oOoO o000oooo2) {
            this.f31350OooO00o = o000oooo2.f31342OooO0oo;
            this.f31351OooO0O0 = o000oooo2.f31344OooOO0O;
            this.f31352OooO0OO = o000oooo2.f31339OooO0o;
            this.f31353OooO0Oo = o000oooo2.f31341OooO0oO;
        }
    }

    public o000oOoO(o000oOoO o000oooo2, int i, int i2, OooO0O0 oooO0O0) {
        this.f31335OooO00o = o000oooo2;
        this.f31337OooO0OO = i2;
        this.f31336OooO0O0 = null;
        this.f31338OooO0Oo = i;
        this.f31340OooO0o0 = JsonFactory.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(i);
        String[] strArr = oooO0O0.f31352OooO0OO;
        this.f31339OooO0o = strArr;
        this.f31341OooO0oO = oooO0O0.f31353OooO0Oo;
        this.f31342OooO0oo = oooO0O0.f31350OooO00o;
        this.f31344OooOO0O = oooO0O0.f31351OooO0O0;
        int length = strArr.length;
        this.f31334OooO = OooO0o0(length);
        this.f31343OooOO0 = length - 1;
        this.f31345OooOO0o = true;
    }
}
