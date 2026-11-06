package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class w2 extends a4 {
    private static int OooO00o(z3 z3Var) {
        return z3Var.OooOOO();
    }

    public static int OooO0O0(z3 z3Var, byte b, int i) {
        z3Var.OooOOo0(2);
        OooO0o0(z3Var, i);
        OooO0Oo(z3Var, b);
        return OooO00o(z3Var);
    }

    public static int OooO0OO(z3 z3Var, byte[] bArr) {
        z3Var.OooO0oo(1, bArr.length, 1);
        for (int length = bArr.length - 1; length >= 0; length--) {
            z3Var.OooO0Oo(bArr[length]);
        }
        return z3Var.OooO00o();
    }

    private static void OooO0Oo(z3 z3Var, byte b) {
        z3Var.OooO0o(0, b);
    }

    private static void OooO0o0(z3 z3Var, int i) {
        z3Var.OooOOo(1, i);
    }
}
