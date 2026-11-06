package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class r2 extends a4 {
    public static int OooO00o(z3 z3Var) {
        return z3Var.OooOOO();
    }

    public static int OooO0O0(z3 z3Var, int i, int i2, int i3) {
        z3Var.OooOOo0(3);
        OooO0oo(z3Var, i3);
        OooO0oO(z3Var, i2);
        OooO0o0(z3Var, i);
        return OooO00o(z3Var);
    }

    public static int OooO0OO(z3 z3Var, byte[] bArr) {
        z3Var.OooO0oo(1, bArr.length, 1);
        for (int length = bArr.length - 1; length >= 0; length--) {
            z3Var.OooO0Oo(bArr[length]);
        }
        return z3Var.OooO00o();
    }

    public static int OooO0Oo(z3 z3Var, int[] iArr) {
        z3Var.OooO0oo(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            z3Var.OooO0o0(iArr[length]);
        }
        return z3Var.OooO00o();
    }

    public static int OooO0o(z3 z3Var, byte[] bArr) {
        z3Var.OooO0oo(1, bArr.length, 1);
        for (int length = bArr.length - 1; length >= 0; length--) {
            z3Var.OooO0Oo(bArr[length]);
        }
        return z3Var.OooO00o();
    }

    private static void OooO0o0(z3 z3Var, int i) {
        z3Var.OooOOo(0, i);
    }

    private static void OooO0oO(z3 z3Var, int i) {
        z3Var.OooOOo(1, i);
    }

    private static void OooO0oo(z3 z3Var, int i) {
        z3Var.OooOOo(2, i);
    }
}
