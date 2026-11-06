package com.google.common.collect;

import io.flutter.embedding.android.KeyboardMap;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0000O0O extends o0000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public transient long[] f15245OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public transient int f15246OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public transient int f15247OooOO0O;

    public o0000O0O(int i) {
        this(i, 1.0f);
    }

    @Override // com.google.common.collect.o0000O0
    public void OooO00o() {
        super.OooO00o();
        this.f15246OooOO0 = -2;
        this.f15247OooOO0O = -2;
    }

    @Override // com.google.common.collect.o0000O0
    public int OooO0o0() {
        int i = this.f15246OooOO0;
        if (i == -2) {
            return -1;
        }
        return i;
    }

    @Override // com.google.common.collect.o0000O0
    public void OooOOO(int i, float f) {
        super.OooOOO(i, f);
        this.f15246OooOO0 = -2;
        this.f15247OooOO0O = -2;
        long[] jArr = new long[i];
        this.f15245OooO = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.o0000O0
    public void OooOOOO(int i, Object obj, int i2, int i3) {
        super.OooOOOO(i, obj, i2, i3);
        Oooo00o(this.f15247OooOO0O, i);
        Oooo00o(i, -2);
    }

    @Override // com.google.common.collect.o0000O0
    public void OooOOOo(int i) {
        int iOooOoo = OooOoo() - 1;
        Oooo00o(OooOooo(i), Oooo000(i));
        if (i < iOooOoo) {
            Oooo00o(OooOooo(iOooOoo), i);
            Oooo00o(i, Oooo000(iOooOoo));
        }
        super.OooOOOo(i);
    }

    @Override // com.google.common.collect.o0000O0
    public int OooOOoo(int i) {
        int iOooo000 = Oooo000(i);
        if (iOooo000 == -2) {
            return -1;
        }
        return iOooo000;
    }

    @Override // com.google.common.collect.o0000O0
    public int OooOo00(int i, int i2) {
        return i == OooOoo() ? i2 : i;
    }

    @Override // com.google.common.collect.o0000O0
    public void OooOoO0(int i) {
        super.OooOoO0(i);
        long[] jArr = this.f15245OooO;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        this.f15245OooO = jArrCopyOf;
        Arrays.fill(jArrCopyOf, length, i, -1L);
    }

    public final int OooOooo(int i) {
        return (int) (this.f15245OooO[i] >>> 32);
    }

    public final void Oooo0(int i, int i2) {
        long[] jArr = this.f15245OooO;
        jArr[i] = (jArr[i] & (-4294967296L)) | (((long) i2) & KeyboardMap.kValueMask);
    }

    public final int Oooo000(int i) {
        return (int) this.f15245OooO[i];
    }

    public final void Oooo00O(int i, int i2) {
        long[] jArr = this.f15245OooO;
        jArr[i] = (jArr[i] & KeyboardMap.kValueMask) | (((long) i2) << 32);
    }

    public final void Oooo00o(int i, int i2) {
        if (i == -2) {
            this.f15246OooOO0 = i2;
        } else {
            Oooo0(i, i2);
        }
        if (i2 == -2) {
            this.f15247OooOO0O = i;
        } else {
            Oooo00O(i2, i);
        }
    }

    public o0000O0O(int i, float f) {
        super(i, f);
    }
}
