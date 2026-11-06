package p110o000ooo;

import com.google.zxing.ChecksumException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0Oo0oo f31725OooO00o = o0Oo0oo.f31726OooO0o;

    public int OooO00o(int[] iArr, int i, int[] iArr2) throws ChecksumException {
        o0OO00O o0oo00o = new o0OO00O(this.f31725OooO00o, iArr);
        int[] iArr3 = new int[i];
        boolean z = false;
        for (int i2 = i; i2 > 0; i2--) {
            int iOooO0O0 = o0oo00o.OooO0O0(this.f31725OooO00o.OooO0OO(i2));
            iArr3[i - i2] = iOooO0O0;
            if (iOooO0O0 != 0) {
                z = true;
            }
        }
        if (!z) {
            return 0;
        }
        o0OO00O o0oo00oOooO0Oo = this.f31725OooO00o.OooO0Oo();
        if (iArr2 != null) {
            for (int i3 : iArr2) {
                int iOooO0OO = this.f31725OooO00o.OooO0OO((iArr.length - 1) - i3);
                o0Oo0oo o0oo0oo = this.f31725OooO00o;
                o0oo00oOooO0Oo = o0oo00oOooO0Oo.OooO0oO(new o0OO00O(o0oo0oo, new int[]{o0oo0oo.OooOO0(0, iOooO0OO), 1}));
            }
        }
        o0OO00O[] o0oo00oArrOooO0Oo = OooO0Oo(this.f31725OooO00o.OooO0O0(i, 1), new o0OO00O(this.f31725OooO00o, iArr3), i);
        o0OO00O o0oo00o2 = o0oo00oArrOooO0Oo[0];
        o0OO00O o0oo00o3 = o0oo00oArrOooO0Oo[1];
        int[] iArrOooO0O0 = OooO0O0(o0oo00o2);
        int[] iArrOooO0OO = OooO0OO(o0oo00o3, o0oo00o2, iArrOooO0O0);
        for (int i4 = 0; i4 < iArrOooO0O0.length; i4++) {
            int length = (iArr.length - 1) - this.f31725OooO00o.OooO0oo(iArrOooO0O0[i4]);
            if (length < 0) {
                throw ChecksumException.getChecksumInstance();
            }
            iArr[length] = this.f31725OooO00o.OooOO0(iArr[length], iArrOooO0OO[i4]);
        }
        return iArrOooO0O0.length;
    }

    public final int[] OooO0O0(o0OO00O o0oo00o) throws ChecksumException {
        int iOooO0Oo = o0oo00o.OooO0Oo();
        int[] iArr = new int[iOooO0Oo];
        int i = 0;
        for (int i2 = 1; i2 < this.f31725OooO00o.OooO0o0() && i < iOooO0Oo; i2++) {
            if (o0oo00o.OooO0O0(i2) == 0) {
                iArr[i] = this.f31725OooO00o.OooO0oO(i2);
                i++;
            }
        }
        if (i == iOooO0Oo) {
            return iArr;
        }
        throw ChecksumException.getChecksumInstance();
    }

    public final int[] OooO0OO(o0OO00O o0oo00o, o0OO00O o0oo00o2, int[] iArr) {
        int iOooO0Oo = o0oo00o2.OooO0Oo();
        int[] iArr2 = new int[iOooO0Oo];
        for (int i = 1; i <= iOooO0Oo; i++) {
            iArr2[iOooO0Oo - i] = this.f31725OooO00o.OooO(i, o0oo00o2.OooO0OO(i));
        }
        o0OO00O o0oo00o3 = new o0OO00O(this.f31725OooO00o, iArr2);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            int iOooO0oO = this.f31725OooO00o.OooO0oO(iArr[i2]);
            iArr3[i2] = this.f31725OooO00o.OooO(this.f31725OooO00o.OooOO0(0, o0oo00o.OooO0O0(iOooO0oO)), this.f31725OooO00o.OooO0oO(o0oo00o3.OooO0O0(iOooO0oO)));
        }
        return iArr3;
    }

    public final o0OO00O[] OooO0Oo(o0OO00O o0oo00o, o0OO00O o0oo00o2, int i) throws ChecksumException {
        if (o0oo00o.OooO0Oo() < o0oo00o2.OooO0Oo()) {
            o0oo00o2 = o0oo00o;
            o0oo00o = o0oo00o2;
        }
        o0OO00O o0oo00oOooO0o = this.f31725OooO00o.OooO0o();
        o0OO00O o0oo00oOooO0Oo = this.f31725OooO00o.OooO0Oo();
        while (true) {
            o0OO00O o0oo00o3 = o0oo00o2;
            o0oo00o2 = o0oo00o;
            o0oo00o = o0oo00o3;
            o0OO00O o0oo00o4 = o0oo00oOooO0Oo;
            o0OO00O o0oo00o5 = o0oo00oOooO0o;
            o0oo00oOooO0o = o0oo00o4;
            if (o0oo00o.OooO0Oo() < i / 2) {
                int iOooO0OO = o0oo00oOooO0o.OooO0OO(0);
                if (iOooO0OO == 0) {
                    throw ChecksumException.getChecksumInstance();
                }
                int iOooO0oO = this.f31725OooO00o.OooO0oO(iOooO0OO);
                return new o0OO00O[]{o0oo00oOooO0o.OooO0o(iOooO0oO), o0oo00o.OooO0o(iOooO0oO)};
            }
            if (o0oo00o.OooO0o0()) {
                throw ChecksumException.getChecksumInstance();
            }
            o0OO00O o0oo00oOooO0o2 = this.f31725OooO00o.OooO0o();
            int iOooO0oO2 = this.f31725OooO00o.OooO0oO(o0oo00o.OooO0OO(o0oo00o.OooO0Oo()));
            while (o0oo00o2.OooO0Oo() >= o0oo00o.OooO0Oo() && !o0oo00o2.OooO0o0()) {
                int iOooO0Oo = o0oo00o2.OooO0Oo() - o0oo00o.OooO0Oo();
                int iOooO = this.f31725OooO00o.OooO(o0oo00o2.OooO0OO(o0oo00o2.OooO0Oo()), iOooO0oO2);
                o0oo00oOooO0o2 = o0oo00oOooO0o2.OooO00o(this.f31725OooO00o.OooO0O0(iOooO0Oo, iOooO));
                o0oo00o2 = o0oo00o2.OooOO0(o0oo00o.OooO0oo(iOooO0Oo, iOooO));
            }
            o0oo00oOooO0Oo = o0oo00oOooO0o2.OooO0oO(o0oo00oOooO0o).OooOO0(o0oo00o5).OooO();
        }
    }
}
