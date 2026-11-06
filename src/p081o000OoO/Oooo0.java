package p081o000OoO;

import androidx.camera.view.o00O0O;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Oooo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f31312OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f31313OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReference f31314OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31315OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f31316OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f31317OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f31318OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f31319OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f31320OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f31321OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f31322OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String[] f31323OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f31324OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f31325OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f31326OooOOOO;

    public Oooo0(int i, boolean z, int i2, boolean z2) {
        this.f31313OooO00o = null;
        this.f31315OooO0OO = i2;
        this.f31316OooO0Oo = z;
        this.f31318OooO0o0 = z2;
        int i3 = 16;
        if (i < 16) {
            i = i3;
        } else if (((i - 1) & i) != 0) {
            while (i3 < i) {
                i3 += i3;
            }
            i = i3;
        }
        this.f31314OooO0O0 = new AtomicReference(OooO00o.OooO00o(i));
    }

    public static int OooO0OO(int i) {
        int i2 = i >> 2;
        if (i2 < 64) {
            return 4;
        }
        if (i2 <= 256) {
            return 5;
        }
        return i2 <= 1024 ? 6 : 7;
    }

    public static Oooo0 OooOo0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return OooOo0O((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    public static Oooo0 OooOo0O(int i) {
        return new Oooo0(64, true, i, true);
    }

    public final String OooO(int i, int i2, int[] iArr, int i3) {
        int i4 = this.f31312OooO;
        int i5 = this.f31321OooOO0;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr2 = this.f31317OooO0o;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr2[i6 + 3];
            if (i2 == iArr2[i6] && i3 == i8 && OooOOO0(iArr, i3, iArr2[i6 + 1])) {
                return this.f31323OooOO0o[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int iOooOO0o = OooOO0o(); iOooOO0o < this.f31325OooOOO0; iOooOO0o += 4) {
            if (i2 == iArr2[iOooOO0o] && i3 == iArr2[iOooOO0o + 3] && OooOOO0(iArr, i3, iArr2[iOooOO0o + 1])) {
                return this.f31323OooOO0o[iOooOO0o >> 2];
            }
        }
        return null;
    }

    public final int OooO00o(int[] iArr, int i) {
        int i2 = this.f31324OooOOO;
        int i3 = i2 + i;
        int[] iArr2 = this.f31317OooO0o;
        if (i3 > iArr2.length) {
            this.f31317OooO0o = Arrays.copyOf(this.f31317OooO0o, this.f31317OooO0o.length + Math.max(i3 - iArr2.length, Math.min(4096, this.f31319OooO0oO)));
        }
        System.arraycopy(iArr, 0, this.f31317OooO0o, i2, i);
        this.f31324OooOOO += i;
        return i2;
    }

    public final int OooO0O0(int i) {
        return (i & (this.f31319OooO0oO - 1)) << 2;
    }

    public final boolean OooO0Oo() {
        if (this.f31322OooOO0O <= (this.f31319OooO0oO >> 1)) {
            return false;
        }
        int iOooOO0o = (this.f31325OooOOO0 - OooOO0o()) >> 2;
        int i = this.f31322OooOO0O;
        return iOooOO0o > ((i + 1) >> 7) || ((double) i) > ((double) this.f31319OooO0oO) * 0.8d;
    }

    public final String OooO0o(int i, int i2) {
        int i3 = this.f31312OooO;
        int i4 = this.f31321OooOO0;
        int i5 = i3 + ((i >> (i4 + 2)) << i4);
        int[] iArr = this.f31317OooO0o;
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            int i7 = iArr[i5 + 3];
            if (i2 == iArr[i5] && 1 == i7) {
                return this.f31323OooOO0o[i5 >> 2];
            }
            if (i7 == 0) {
                return null;
            }
            i5 += 4;
        }
        for (int iOooOO0o = OooOO0o(); iOooOO0o < this.f31325OooOOO0; iOooOO0o += 4) {
            if (i2 == iArr[iOooOO0o] && 1 == iArr[iOooOO0o + 3]) {
                return this.f31323OooOO0o[iOooOO0o >> 2];
            }
        }
        return null;
    }

    public final int OooO0o0(int i) {
        int iOooO0O0 = OooO0O0(i);
        int[] iArr = this.f31317OooO0o;
        if (iArr[iOooO0O0 + 3] == 0) {
            return iOooO0O0;
        }
        if (OooO0Oo()) {
            return OooOO0O(i);
        }
        int i2 = this.f31320OooO0oo + ((iOooO0O0 >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.f31312OooO;
        int i4 = this.f31321OooOO0;
        int i5 = i3 + ((iOooO0O0 >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.f31325OooOOO0;
        int i8 = i7 + 4;
        this.f31325OooOOO0 = i8;
        if (i8 < (this.f31319OooO0oO << 3)) {
            return i7;
        }
        if (this.f31318OooO0o0) {
            OooOO0();
        }
        return OooOO0O(i);
    }

    public final String OooO0oO(int i, int i2, int i3) {
        int i4 = this.f31312OooO;
        int i5 = this.f31321OooOO0;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr = this.f31317OooO0o;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr[i6 + 3];
            if (i2 == iArr[i6] && i3 == iArr[i6 + 1] && 2 == i8) {
                return this.f31323OooOO0o[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int iOooOO0o = OooOO0o(); iOooOO0o < this.f31325OooOOO0; iOooOO0o += 4) {
            if (i2 == iArr[iOooOO0o] && i3 == iArr[iOooOO0o + 1] && 2 == iArr[iOooOO0o + 3]) {
                return this.f31323OooOO0o[iOooOO0o >> 2];
            }
        }
        return null;
    }

    public final String OooO0oo(int i, int i2, int i3, int i4) {
        int i5 = this.f31312OooO;
        int i6 = this.f31321OooOO0;
        int i7 = i5 + ((i >> (i6 + 2)) << i6);
        int[] iArr = this.f31317OooO0o;
        int i8 = (1 << i6) + i7;
        while (i7 < i8) {
            int i9 = iArr[i7 + 3];
            if (i2 == iArr[i7] && i3 == iArr[i7 + 1] && i4 == iArr[i7 + 2] && 3 == i9) {
                return this.f31323OooOO0o[i7 >> 2];
            }
            if (i9 == 0) {
                return null;
            }
            i7 += 4;
        }
        for (int iOooOO0o = OooOO0o(); iOooOO0o < this.f31325OooOOO0; iOooOO0o += 4) {
            if (i2 == iArr[iOooOO0o] && i3 == iArr[iOooOO0o + 1] && i4 == iArr[iOooOO0o + 2] && 3 == iArr[iOooOO0o + 3]) {
                return this.f31323OooOO0o[iOooOO0o >> 2];
            }
        }
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r2 in method: o000OoO.Oooo0.OooOO0():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1728805836 > 8817496)
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
    public void OooOO0() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r2 in method: o000OoO.Oooo0.OooOO0():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p081o000OoO.Oooo0.OooOO0():void");
    }

    public final int OooOO0O(int i) {
        Oooo000();
        int iOooO0O0 = OooO0O0(i);
        int[] iArr = this.f31317OooO0o;
        if (iArr[iOooO0O0 + 3] == 0) {
            return iOooO0O0;
        }
        int i2 = this.f31320OooO0oo + ((iOooO0O0 >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.f31312OooO;
        int i4 = this.f31321OooOO0;
        int i5 = i3 + ((iOooO0O0 >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.f31325OooOOO0;
        this.f31325OooOOO0 = i7 + 4;
        return i7;
    }

    public final int OooOO0o() {
        int i = this.f31319OooO0oO;
        return (i << 3) - i;
    }

    public final boolean OooOOO(int[] iArr, int i, int i2) {
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            int i5 = i2 + 1;
            if (iArr[i3] != this.f31317OooO0o[i2]) {
                return false;
            }
            if (i4 >= i) {
                return true;
            }
            i3 = i4;
            i2 = i5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:23:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    public final boolean OooOOO0(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr2 = this.f31317OooO0o;
        switch (i) {
            case 4:
                i3 = 0;
                i7 = i3 + 1;
                i8 = i2 + 1;
                if (iArr[i3] != iArr2[i2]) {
                    return false;
                }
                i9 = i3 + 2;
                i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                return iArr[i9] != iArr2[i10] && iArr[i3 + 3] == iArr2[i2 + 3];
            case 5:
                i4 = 0;
                i3 = i4 + 1;
                i11 = i2 + 1;
                if (iArr[i4] != iArr2[i2]) {
                    return false;
                }
                i2 = i11;
                i7 = i3 + 1;
                i8 = i2 + 1;
                if (iArr[i3] != iArr2[i2]) {
                    return false;
                }
                i9 = i3 + 2;
                i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                if (iArr[i9] != iArr2[i10]) {
                    return false;
                }
            case 6:
                i5 = 0;
                i4 = i5 + 1;
                i12 = i2 + 1;
                if (iArr[i5] != iArr2[i2]) {
                    return false;
                }
                i2 = i12;
                i3 = i4 + 1;
                i11 = i2 + 1;
                if (iArr[i4] != iArr2[i2]) {
                    return false;
                }
                i2 = i11;
                i7 = i3 + 1;
                i8 = i2 + 1;
                if (iArr[i3] != iArr2[i2]) {
                    return false;
                }
                i9 = i3 + 2;
                i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                if (iArr[i9] != iArr2[i10]) {
                    return false;
                }
            case 7:
                i6 = 0;
                i5 = i6 + 1;
                i13 = i2 + 1;
                if (iArr[i6] != iArr2[i2]) {
                    return false;
                }
                i2 = i13;
                i4 = i5 + 1;
                i12 = i2 + 1;
                if (iArr[i5] != iArr2[i2]) {
                    return false;
                }
                i2 = i12;
                i3 = i4 + 1;
                i11 = i2 + 1;
                if (iArr[i4] != iArr2[i2]) {
                    return false;
                }
                i2 = i11;
                i7 = i3 + 1;
                i8 = i2 + 1;
                if (iArr[i3] != iArr2[i2]) {
                    return false;
                }
                i9 = i3 + 2;
                i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                if (iArr[i9] != iArr2[i10]) {
                    return false;
                }
            case 8:
                int i14 = i2 + 1;
                if (iArr[0] != iArr2[i2]) {
                    return false;
                }
                i6 = 1;
                i2 = i14;
                i5 = i6 + 1;
                i13 = i2 + 1;
                if (iArr[i6] != iArr2[i2]) {
                    return false;
                }
                i2 = i13;
                i4 = i5 + 1;
                i12 = i2 + 1;
                if (iArr[i5] != iArr2[i2]) {
                    return false;
                }
                i2 = i12;
                i3 = i4 + 1;
                i11 = i2 + 1;
                if (iArr[i4] != iArr2[i2]) {
                    return false;
                }
                i2 = i11;
                i7 = i3 + 1;
                i8 = i2 + 1;
                if (iArr[i3] != iArr2[i2]) {
                    return false;
                }
                i9 = i3 + 2;
                i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                if (iArr[i9] != iArr2[i10]) {
                    return false;
                }
            default:
                return OooOOO(iArr, i, i2);
        }
    }

    public final void OooOOOO() {
        if (this.f31326OooOOOO) {
            int[] iArr = this.f31317OooO0o;
            this.f31317OooO0o = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this.f31323OooOO0o;
            this.f31323OooOO0o = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.f31326OooOOOO = false;
        }
    }

    public String OooOOOo(String str, int[] iArr, int i) {
        int iOooO0o0;
        OooOOOO();
        if (this.f31316OooO0Oo) {
            str = InternCache.instance.intern(str);
        }
        if (i == 1) {
            iOooO0o0 = OooO0o0(OooOOo0(iArr[0]));
            int[] iArr2 = this.f31317OooO0o;
            iArr2[iOooO0o0] = iArr[0];
            iArr2[iOooO0o0 + 3] = 1;
        } else if (i == 2) {
            iOooO0o0 = OooO0o0(OooOOo(iArr[0], iArr[1]));
            int[] iArr3 = this.f31317OooO0o;
            iArr3[iOooO0o0] = iArr[0];
            iArr3[iOooO0o0 + 1] = iArr[1];
            iArr3[iOooO0o0 + 3] = 2;
        } else if (i != 3) {
            int iOooOo00 = OooOo00(iArr, i);
            iOooO0o0 = OooO0o0(iOooOo00);
            this.f31317OooO0o[iOooO0o0] = iOooOo00;
            int iOooO00o = OooO00o(iArr, i);
            int[] iArr4 = this.f31317OooO0o;
            iArr4[iOooO0o0 + 1] = iOooO00o;
            iArr4[iOooO0o0 + 3] = i;
        } else {
            int iOooO0o1 = OooO0o0(OooOOoo(iArr[0], iArr[1], iArr[2]));
            int[] iArr5 = this.f31317OooO0o;
            iArr5[iOooO0o1] = iArr[0];
            iArr5[iOooO0o1 + 1] = iArr[1];
            iArr5[iOooO0o1 + 2] = iArr[2];
            iArr5[iOooO0o1 + 3] = 3;
            iOooO0o0 = iOooO0o1;
        }
        this.f31323OooOO0o[iOooO0o0 >> 2] = str;
        this.f31322OooOO0O++;
        return str;
    }

    public int OooOOo(int i, int i2) {
        int i3 = i + (i >>> 15);
        int i4 = ((i3 ^ (i3 >>> 9)) + (i2 * 33)) ^ this.f31315OooO0OO;
        int i5 = i4 + (i4 >>> 16);
        int i6 = i5 ^ (i5 >>> 4);
        return i6 + (i6 << 3);
    }

    public int OooOOo0(int i) {
        int i2 = i ^ this.f31315OooO0OO;
        int i3 = i2 + (i2 >>> 16);
        int i4 = i3 ^ (i3 << 3);
        return i4 + (i4 >>> 12);
    }

    public int OooOOoo(int i, int i2, int i3) {
        int i4 = i ^ this.f31315OooO0OO;
        int i5 = (((i4 + (i4 >>> 9)) * 31) + i2) * 33;
        int i6 = (i5 + (i5 >>> 15)) ^ i3;
        int i7 = i6 + (i6 >>> 4);
        int i8 = i7 + (i7 >>> 15);
        return i8 ^ (i8 << 9);
    }

    public String OooOo(int i, int i2) {
        int iOooO0O0 = OooO0O0(OooOOo(i, i2));
        int[] iArr = this.f31317OooO0o;
        int i3 = iArr[iOooO0O0 + 3];
        if (i3 == 2) {
            if (i == iArr[iOooO0O0] && i2 == iArr[iOooO0O0 + 1]) {
                return this.f31323OooOO0o[iOooO0O0 >> 2];
            }
        } else if (i3 == 0) {
            return null;
        }
        int i4 = this.f31320OooO0oo + ((iOooO0O0 >> 3) << 2);
        int i5 = iArr[i4 + 3];
        if (i5 == 2) {
            if (i == iArr[i4] && i2 == iArr[i4 + 1]) {
                return this.f31323OooOO0o[i4 >> 2];
            }
        } else if (i5 == 0) {
            return null;
        }
        return OooO0oO(iOooO0O0, i, i2);
    }

    public int OooOo00(int[] iArr, int i) {
        if (i < 4) {
            throw new IllegalArgumentException();
        }
        int i2 = iArr[0] ^ this.f31315OooO0OO;
        int i3 = i2 + (i2 >>> 9) + iArr[1];
        int i4 = ((i3 + (i3 >>> 15)) * 33) ^ iArr[2];
        int i5 = i4 + (i4 >>> 4);
        for (int i6 = 3; i6 < i; i6++) {
            int i7 = iArr[i6];
            i5 += i7 ^ (i7 >> 21);
        }
        int i8 = i5 * 65599;
        int i9 = i8 + (i8 >>> 19);
        return (i9 << 5) ^ i9;
    }

    public String OooOo0o(int i) {
        int iOooO0O0 = OooO0O0(OooOOo0(i));
        int[] iArr = this.f31317OooO0o;
        int i2 = iArr[iOooO0O0 + 3];
        if (i2 == 1) {
            if (iArr[iOooO0O0] == i) {
                return this.f31323OooOO0o[iOooO0O0 >> 2];
            }
        } else if (i2 == 0) {
            return null;
        }
        int i3 = this.f31320OooO0oo + ((iOooO0O0 >> 3) << 2);
        int i4 = iArr[i3 + 3];
        if (i4 == 1) {
            if (iArr[i3] == i) {
                return this.f31323OooOO0o[i3 >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        return OooO0o(iOooO0O0, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r8
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
    public java.lang.String OooOoO(int[] r8, int r9) {
        /*
            r7 = this;
            r0 = 4
            r1 = 2
            if (r9 >= r0) goto L2b
            r0 = 0
            r2 = 1
            if (r9 == r2) goto L24
            if (r9 == r1) goto L1b
            r3 = 3
            if (r9 == r3) goto L10
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r8
            r9 = r8[r0]
            r0 = r8[r2]
            r8 = r8[r1]
            r7.OooOoO0(r9, r0, r8)
            r8 = move-result
            return r8
            r9 = r8[r0]
            r8 = r8[r2]
            r7.OooOo(r9, r8)
            r8 = move-result
            return r8
            r8 = r8[r0]
            r7.OooOo0o(r8)
            r8 = move-result
            return r8
            r7.OooOo00(r8, r9)
            r0 = move-result
            r7.OooO0O0(r0)
            r2 = move-result
            int[] r3 = r7.f31317OooO0o
            int r4 = r2 + 3
            r4 = r3[r4]
            r5 = r3[r2]
            if (r0 != r5) goto L50
            if (r4 != r9) goto L50
            int r5 = r2 + 1
            r5 = r3[r5]
            r7.OooOOO0(r8, r9, r5)
            r5 = move-result
            if (r5 == 0) goto L50
            java.lang.String[] r8 = r7.f31323OooOO0o
            int r9 = r2 >> 2
            r8 = r8[r9]
            return r8
            if (r4 != 0) goto L54
            r8 = 0
            return r8
            int r4 = r7.f31320OooO0oo
            int r5 = r2 >> 3
            int r5 = r5 << r1
            int r4 = r4 + r5
            int r5 = r4 + 3
            r5 = r3[r5]
            r6 = r3[r4]
            if (r0 != r6) goto L75
            if (r5 != r9) goto L75
            int r5 = r4 + 1
            r3 = r3[r5]
            r7.OooOOO0(r8, r9, r3)
            r3 = move-result
            if (r3 == 0) goto L75
            java.lang.String[] r8 = r7.f31323OooOO0o
            int r9 = r4 >> 2
            r8 = r8[r9]
            return r8
            r7.OooO(r2, r0, r8, r9)
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p081o000OoO.Oooo0.OooOoO(int[], int):java.lang.String");
    }

    public String OooOoO0(int i, int i2, int i3) {
        int iOooO0O0 = OooO0O0(OooOOoo(i, i2, i3));
        int[] iArr = this.f31317OooO0o;
        int i4 = iArr[iOooO0O0 + 3];
        if (i4 == 3) {
            if (i == iArr[iOooO0O0] && iArr[iOooO0O0 + 1] == i2 && iArr[iOooO0O0 + 2] == i3) {
                return this.f31323OooOO0o[iOooO0O0 >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        int i5 = this.f31320OooO0oo + ((iOooO0O0 >> 3) << 2);
        int i6 = iArr[i5 + 3];
        if (i6 == 3) {
            if (i == iArr[i5] && iArr[i5 + 1] == i2 && iArr[i5 + 2] == i3) {
                return this.f31323OooOO0o[i5 >> 2];
            }
        } else if (i6 == 0) {
            return null;
        }
        return OooO0oo(iOooO0O0, i, i2, i3);
    }

    public Oooo0 OooOoOO(int i) {
        return new Oooo0(this, JsonFactory.Feature.INTERN_FIELD_NAMES.enabledIn(i), this.f31315OooO0OO, JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW.enabledIn(i), (OooO00o) this.f31314OooO0O0.get());
    }

    public final void OooOoo(OooO00o oooO00o) {
        int i = oooO00o.f31328OooO0O0;
        OooO00o oooO00o2 = (OooO00o) this.f31314OooO0O0.get();
        if (i == oooO00o2.f31328OooO0O0) {
            return;
        }
        if (i > 6000) {
            oooO00o = OooO00o.OooO00o(64);
        }
        o00O0O.OooO00o(this.f31314OooO0O0, oooO00o2, oooO00o);
    }

    public boolean OooOoo0() {
        return !this.f31326OooOOOO;
    }

    public final void OooOooO(boolean z) {
        this.f31322OooOO0O = 0;
        this.f31325OooOOO0 = OooOO0o();
        this.f31324OooOOO = this.f31319OooO0oO << 3;
        if (z) {
            Arrays.fill(this.f31317OooO0o, 0);
            Arrays.fill(this.f31323OooOO0o, (Object) null);
        }
    }

    public int OooOooo() {
        int i = this.f31320OooO0oo;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f31317OooO0o[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public int Oooo0() {
        return (this.f31325OooOOO0 - OooOO0o()) >> 2;
    }

    public final void Oooo000() {
        this.f31326OooOOOO = false;
        int[] iArr = this.f31317OooO0o;
        String[] strArr = this.f31323OooOO0o;
        int i = this.f31319OooO0oO;
        int i2 = this.f31322OooOO0O;
        int i3 = i + i;
        int i4 = this.f31325OooOOO0;
        if (i3 > 65536) {
            OooOooO(true);
            return;
        }
        this.f31317OooO0o = new int[iArr.length + (i << 3)];
        this.f31319OooO0oO = i3;
        int i5 = i3 << 2;
        this.f31320OooO0oo = i5;
        this.f31312OooO = i5 + (i5 >> 1);
        this.f31321OooOO0 = OooO0OO(i3);
        this.f31323OooOO0o = new String[strArr.length << 1];
        OooOooO(false);
        int[] iArr2 = new int[16];
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7 += 4) {
            int i8 = iArr[i7 + 3];
            if (i8 != 0) {
                i6++;
                String str = strArr[i7 >> 2];
                if (i8 == 1) {
                    iArr2[0] = iArr[i7];
                    OooOOOo(str, iArr2, 1);
                } else if (i8 == 2) {
                    iArr2[0] = iArr[i7];
                    iArr2[1] = iArr[i7 + 1];
                    OooOOOo(str, iArr2, 2);
                } else if (i8 != 3) {
                    if (i8 > iArr2.length) {
                        iArr2 = new int[i8];
                    }
                    System.arraycopy(iArr, iArr[i7 + 1], iArr2, 0, i8);
                    OooOOOo(str, iArr2, i8);
                } else {
                    iArr2[0] = iArr[i7];
                    iArr2[1] = iArr[i7 + 1];
                    iArr2[2] = iArr[i7 + 2];
                    OooOOOo(str, iArr2, 3);
                }
            }
        }
        if (i6 == i2) {
            return;
        }
        throw new IllegalStateException("Failed rehash(): old count=" + i2 + ", copyCount=" + i6);
    }

    public void Oooo00O() {
        if (this.f31313OooO00o == null || !OooOoo0()) {
            return;
        }
        this.f31313OooO00o.OooOoo(new OooO00o(this));
        this.f31326OooOOOO = true;
    }

    public int Oooo00o() {
        int i = this.f31312OooO;
        int i2 = 0;
        for (int i3 = this.f31320OooO0oo + 3; i3 < i; i3 += 4) {
            if (this.f31317OooO0o[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public int Oooo0O0() {
        int i = this.f31312OooO + 3;
        int i2 = this.f31319OooO0oO + i;
        int i3 = 0;
        while (i < i2) {
            if (this.f31317OooO0o[i] != 0) {
                i3++;
            }
            i += 4;
        }
        return i3;
    }

    public int Oooo0OO() {
        int i = this.f31319OooO0oO << 3;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f31317OooO0o[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public String toString() {
        int iOooOooo = OooOooo();
        int iOooo00o = Oooo00o();
        int iOooo0O0 = Oooo0O0();
        int iOooo0 = Oooo0();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", Oooo0.class.getName(), Integer.valueOf(this.f31322OooOO0O), Integer.valueOf(this.f31319OooO0oO), Integer.valueOf(iOooOooo), Integer.valueOf(iOooo00o), Integer.valueOf(iOooo0O0), Integer.valueOf(iOooo0), Integer.valueOf(iOooOooo + iOooo00o + iOooo0O0 + iOooo0), Integer.valueOf(Oooo0OO()));
    }

    public Oooo0(Oooo0 oooo0, boolean z, int i, boolean z2, OooO00o oooO00o) {
        this.f31313OooO00o = oooo0;
        this.f31315OooO0OO = i;
        this.f31316OooO0Oo = z;
        this.f31318OooO0o0 = z2;
        this.f31314OooO0O0 = null;
        this.f31322OooOO0O = oooO00o.f31328OooO0O0;
        int i2 = oooO00o.f31327OooO00o;
        this.f31319OooO0oO = i2;
        int i3 = i2 << 2;
        this.f31320OooO0oo = i3;
        this.f31312OooO = i3 + (i3 >> 1);
        this.f31321OooOO0 = oooO00o.f31329OooO0OO;
        this.f31317OooO0o = oooO00o.f31330OooO0Oo;
        this.f31323OooOO0o = oooO00o.f31332OooO0o0;
        this.f31325OooOOO0 = oooO00o.f31331OooO0o;
        this.f31324OooOOO = oooO00o.f31333OooO0oO;
        this.f31326OooOOOO = true;
    }

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f31327OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f31328OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f31329OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int[] f31330OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final int f31331OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final String[] f31332OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final int f31333OooO0oO;

        public OooO00o(int i, int i2, int i3, int[] iArr, String[] strArr, int i4, int i5) {
            this.f31327OooO00o = i;
            this.f31328OooO0O0 = i2;
            this.f31329OooO0OO = i3;
            this.f31330OooO0Oo = iArr;
            this.f31332OooO0o0 = strArr;
            this.f31331OooO0o = i4;
            this.f31333OooO0oO = i5;
        }

        public static OooO00o OooO00o(int i) {
            int i2 = i << 3;
            return new OooO00o(i, 0, Oooo0.OooO0OO(i), new int[i2], new String[i << 1], i2 - i, i2);
        }

        public OooO00o(Oooo0 oooo0) {
            this.f31327OooO00o = oooo0.f31319OooO0oO;
            this.f31328OooO0O0 = oooo0.f31322OooOO0O;
            this.f31329OooO0OO = oooo0.f31321OooOO0;
            this.f31330OooO0Oo = oooo0.f31317OooO0o;
            this.f31332OooO0o0 = oooo0.f31323OooOO0o;
            this.f31331OooO0o = oooo0.f31325OooOOO0;
            this.f31333OooO0oO = oooo0.f31324OooOOO;
        }
    }
}
