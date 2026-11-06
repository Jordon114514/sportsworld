package p107o000ooO;

import com.google.zxing.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31635OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31636OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOOO[] f31637OooO0OO;

    public o00Ooo(int i, int[] iArr, int i2, int i3, int i4) {
        this.f31635OooO00o = i;
        this.f31636OooO0O0 = iArr;
        float f = i2;
        float f2 = i4;
        this.f31637OooO0OO = new OooOOOO[]{new OooOOOO(f, f2), new OooOOOO(i3, f2)};
    }

    public OooOOOO[] OooO00o() {
        return this.f31637OooO0OO;
    }

    public int[] OooO0O0() {
        return this.f31636OooO0O0;
    }

    public int OooO0OO() {
        return this.f31635OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00Ooo) && this.f31635OooO00o == ((o00Ooo) obj).f31635OooO00o;
    }

    public int hashCode() {
        return this.f31635OooO00o;
    }
}
