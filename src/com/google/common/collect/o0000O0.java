package com.google.common.collect;

import io.flutter.embedding.android.KeyboardMap;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public transient Object[] f15234OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public transient int[] f15235OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public transient int f15236OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public transient int f15237OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public transient long[] f15238OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public transient int[] f15239OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public transient float f15240OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public transient int f15241OooO0oo;

    public class OooO00o extends Multisets.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f15242OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f15244OooOOO0;

        public OooO00o(int i) {
            this.f15242OooOO0o = o0000O0.this.f15234OooO00o[i];
            this.f15244OooOOO0 = i;
        }

        public void OooO00o() {
            int i = this.f15244OooOOO0;
            if (i == -1 || i >= o0000O0.this.OooOoo() || !com.google.common.base.OooOo.OooO00o(this.f15242OooOO0o, o0000O0.this.f15234OooO00o[this.f15244OooOOO0])) {
                this.f15244OooOOO0 = o0000O0.this.OooOOO0(this.f15242OooOO0o);
            }
        }

        @Override // com.google.common.collect.o0000.OooO00o
        public int getCount() {
            OooO00o();
            int i = this.f15244OooOOO0;
            if (i == -1) {
                return 0;
            }
            return o0000O0.this.f15235OooO0O0[i];
        }

        @Override // com.google.common.collect.o0000.OooO00o
        public Object getElement() {
            return this.f15242OooOO0o;
        }
    }

    public o0000O0() {
        OooOOO(3, 1.0f);
    }

    public static o0000O0 OooO0O0() {
        return new o0000O0();
    }

    public static o0000O0 OooO0OO(int i) {
        return new o0000O0(i);
    }

    public static int OooO0oo(long j) {
        return (int) (j >>> 32);
    }

    public static int OooOO0(long j) {
        return (int) j;
    }

    public static int[] OooOOo(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static long[] OooOOo0(int i) {
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public static long OooOooO(long j, int i) {
        return (j & (-4294967296L)) | (KeyboardMap.kValueMask & ((long) i));
    }

    public Object OooO(int i) {
        com.google.common.base.o000oOoO.OooOOO(i, this.f15236OooO0OO);
        return this.f15234OooO00o[i];
    }

    public void OooO00o() {
        this.f15237OooO0Oo++;
        Arrays.fill(this.f15234OooO00o, 0, this.f15236OooO0OO, (Object) null);
        Arrays.fill(this.f15235OooO0O0, 0, this.f15236OooO0OO, 0);
        Arrays.fill(this.f15239OooO0o0, -1);
        Arrays.fill(this.f15238OooO0o, -1L);
        this.f15236OooO0OO = 0;
    }

    public void OooO0Oo(int i) {
        if (i > this.f15238OooO0o.length) {
            OooOoO0(i);
        }
        if (i >= this.f15241OooO0oo) {
            OooOoOO(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public int OooO0o(Object obj) {
        int iOooOOO0 = OooOOO0(obj);
        if (iOooOOO0 == -1) {
            return 0;
        }
        return this.f15235OooO0O0[iOooOOO0];
    }

    public int OooO0o0() {
        return this.f15236OooO0OO == 0 ? -1 : 0;
    }

    public o0000.OooO00o OooO0oO(int i) {
        com.google.common.base.o000oOoO.OooOOO(i, this.f15236OooO0OO);
        return new OooO00o(i);
    }

    public int OooOO0O(int i) {
        com.google.common.base.o000oOoO.OooOOO(i, this.f15236OooO0OO);
        return this.f15235OooO0O0[i];
    }

    public final int OooOO0o() {
        return this.f15239OooO0o0.length - 1;
    }

    public void OooOOO(int i, float f) {
        com.google.common.base.o000oOoO.OooO0o0(i >= 0, "Initial capacity must be non-negative");
        com.google.common.base.o000oOoO.OooO0o0(f > 0.0f, "Illegal load factor");
        int iOooO00o = o00000O0.OooO00o(i, f);
        this.f15239OooO0o0 = OooOOo(iOooO00o);
        this.f15240OooO0oO = f;
        this.f15234OooO00o = new Object[i];
        this.f15235OooO0O0 = new int[i];
        this.f15238OooO0o = OooOOo0(i);
        this.f15241OooO0oo = Math.max(1, (int) (iOooO00o * f));
    }

    public int OooOOO0(Object obj) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int iOooOO0 = this.f15239OooO0o0[OooOO0o() & iOooO0Oo];
        while (iOooOO0 != -1) {
            long j = this.f15238OooO0o[iOooOO0];
            if (OooO0oo(j) == iOooO0Oo && com.google.common.base.OooOo.OooO00o(obj, this.f15234OooO00o[iOooOO0])) {
                return iOooOO0;
            }
            iOooOO0 = OooOO0(j);
        }
        return -1;
    }

    public void OooOOOO(int i, Object obj, int i2, int i3) {
        this.f15238OooO0o[i] = (((long) i3) << 32) | KeyboardMap.kValueMask;
        this.f15234OooO00o[i] = obj;
        this.f15235OooO0O0[i] = i2;
    }

    public void OooOOOo(int i) {
        int iOooOoo = OooOoo() - 1;
        if (i >= iOooOoo) {
            this.f15234OooO00o[i] = null;
            this.f15235OooO0O0[i] = 0;
            this.f15238OooO0o[i] = -1;
            return;
        }
        Object[] objArr = this.f15234OooO00o;
        objArr[i] = objArr[iOooOoo];
        int[] iArr = this.f15235OooO0O0;
        iArr[i] = iArr[iOooOoo];
        objArr[iOooOoo] = null;
        iArr[iOooOoo] = 0;
        long[] jArr = this.f15238OooO0o;
        long j = jArr[iOooOoo];
        jArr[i] = j;
        jArr[iOooOoo] = -1;
        int iOooO0oo = OooO0oo(j) & OooOO0o();
        int[] iArr2 = this.f15239OooO0o0;
        int i2 = iArr2[iOooO0oo];
        if (i2 == iOooOoo) {
            iArr2[iOooO0oo] = i;
            return;
        }
        while (true) {
            long j2 = this.f15238OooO0o[i2];
            int iOooOO0 = OooOO0(j2);
            if (iOooOO0 == iOooOoo) {
                this.f15238OooO0o[i2] = OooOooO(j2, i);
                return;
            }
            i2 = iOooOO0;
        }
    }

    public int OooOOoo(int i) {
        int i2 = i + 1;
        if (i2 < this.f15236OooO0OO) {
            return i2;
        }
        return -1;
    }

    public int OooOo(int i) {
        return OooOo0o(this.f15234OooO00o[i], OooO0oo(this.f15238OooO0o[i]));
    }

    public int OooOo0(Object obj, int i) {
        Oooo000.OooO0Oo(i, "count");
        long[] jArr = this.f15238OooO0o;
        Object[] objArr = this.f15234OooO00o;
        int[] iArr = this.f15235OooO0O0;
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int iOooOO0o = OooOO0o() & iOooO0Oo;
        int i2 = this.f15236OooO0OO;
        int[] iArr2 = this.f15239OooO0o0;
        int i3 = iArr2[iOooOO0o];
        if (i3 == -1) {
            iArr2[iOooOO0o] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (OooO0oo(j) == iOooO0Oo && com.google.common.base.OooOo.OooO00o(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return i4;
                }
                int iOooOO0 = OooOO0(j);
                if (iOooOO0 == -1) {
                    jArr[i3] = OooOooO(j, i2);
                    break;
                }
                i3 = iOooOO0;
            }
        }
        if (i2 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i5 = i2 + 1;
        OooOoO(i5);
        OooOOOO(i2, obj, i, iOooO0Oo);
        this.f15236OooO0OO = i5;
        if (i2 >= this.f15241OooO0oo) {
            OooOoOO(this.f15239OooO0o0.length * 2);
        }
        this.f15237OooO0Oo++;
        return 0;
    }

    public int OooOo00(int i, int i2) {
        return i - 1;
    }

    public int OooOo0O(Object obj) {
        return OooOo0o(obj, o00000O0.OooO0Oo(obj));
    }

    public final int OooOo0o(Object obj, int i) {
        int iOooOO0o = OooOO0o() & i;
        int i2 = this.f15239OooO0o0[iOooOO0o];
        if (i2 == -1) {
            return 0;
        }
        int i3 = -1;
        while (true) {
            if (OooO0oo(this.f15238OooO0o[i2]) == i && com.google.common.base.OooOo.OooO00o(obj, this.f15234OooO00o[i2])) {
                int i4 = this.f15235OooO0O0[i2];
                if (i3 == -1) {
                    this.f15239OooO0o0[iOooOO0o] = OooOO0(this.f15238OooO0o[i2]);
                } else {
                    long[] jArr = this.f15238OooO0o;
                    jArr[i3] = OooOooO(jArr[i3], OooOO0(jArr[i2]));
                }
                OooOOOo(i2);
                this.f15236OooO0OO--;
                this.f15237OooO0Oo++;
                return i4;
            }
            int iOooOO0 = OooOO0(this.f15238OooO0o[i2]);
            if (iOooOO0 == -1) {
                return 0;
            }
            i3 = i2;
            i2 = iOooOO0;
        }
    }

    public final void OooOoO(int i) {
        int length = this.f15238OooO0o.length;
        if (i > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                OooOoO0(iMax);
            }
        }
    }

    public void OooOoO0(int i) {
        this.f15234OooO00o = Arrays.copyOf(this.f15234OooO00o, i);
        this.f15235OooO0O0 = Arrays.copyOf(this.f15235OooO0O0, i);
        long[] jArr = this.f15238OooO0o;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(jArrCopyOf, length, i, -1L);
        }
        this.f15238OooO0o = jArrCopyOf;
    }

    public final void OooOoOO(int i) {
        if (this.f15239OooO0o0.length >= 1073741824) {
            this.f15241OooO0oo = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.f15240OooO0oO)) + 1;
        int[] iArrOooOOo = OooOOo(i);
        long[] jArr = this.f15238OooO0o;
        int length = iArrOooOOo.length - 1;
        for (int i3 = 0; i3 < this.f15236OooO0OO; i3++) {
            int iOooO0oo = OooO0oo(jArr[i3]);
            int i4 = iOooO0oo & length;
            int i5 = iArrOooOOo[i4];
            iArrOooOOo[i4] = i3;
            jArr[i3] = (((long) iOooO0oo) << 32) | (((long) i5) & KeyboardMap.kValueMask);
        }
        this.f15241OooO0oo = i2;
        this.f15239OooO0o0 = iArrOooOOo;
    }

    public int OooOoo() {
        return this.f15236OooO0OO;
    }

    public void OooOoo0(int i, int i2) {
        com.google.common.base.o000oOoO.OooOOO(i, this.f15236OooO0OO);
        this.f15235OooO0O0[i] = i2;
    }

    public o0000O0(o0000O0 o0000o1) {
        OooOOO(o0000o1.OooOoo(), 1.0f);
        int iOooO0o0 = o0000o1.OooO0o0();
        while (iOooO0o0 != -1) {
            OooOo0(o0000o1.OooO(iOooO0o0), o0000o1.OooOO0O(iOooO0o0));
            iOooO0o0 = o0000o1.OooOOoo(iOooO0o0);
        }
    }

    public o0000O0(int i) {
        this(i, 1.0f);
    }

    public o0000O0(int i, float f) {
        OooOOO(i, f);
    }
}
