package p113o000oooo;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Oo0[] f31745OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f31746OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31747OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31748OooO0Oo;

    public o00O0O(int i, int i2) {
        o00Oo0[] o00oo0Arr = new o00Oo0[i];
        this.f31745OooO00o = o00oo0Arr;
        int length = o00oo0Arr.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.f31745OooO00o[i3] = new o00Oo0(((i2 + 4) * 17) + 1);
        }
        this.f31748OooO0Oo = i2 * 17;
        this.f31747OooO0OO = i;
        this.f31746OooO0O0 = -1;
    }

    public o00Oo0 OooO00o() {
        return this.f31745OooO00o[this.f31746OooO0O0];
    }

    public byte[][] OooO0O0(int i, int i2) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f31747OooO0OO * i2, this.f31748OooO0Oo * i);
        int i3 = this.f31747OooO0OO * i2;
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[(i3 - i4) - 1] = this.f31745OooO00o[i4 / i2].OooO0O0(i);
        }
        return bArr;
    }

    public void OooO0OO() {
        this.f31746OooO0O0++;
    }
}
