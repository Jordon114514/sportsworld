package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public t1 f8600OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public byte[] f8601OooO0O0 = null;

    public t1() {
    }

    public final byte[] OooO00o() {
        byte[] bArrOooO0O0 = OooO0O0(this.f8601OooO0O0);
        t1 t1Var = this.f8600OooO00o;
        if (t1Var == null) {
            return bArrOooO0O0;
        }
        t1Var.f8601OooO0O0 = bArrOooO0O0;
        return t1Var.OooO00o();
    }

    public abstract byte[] OooO0O0(byte[] bArr);

    public void OooO0OO(byte[] bArr) {
    }

    public t1(t1 t1Var) {
        this.f8600OooO00o = t1Var;
    }
}
