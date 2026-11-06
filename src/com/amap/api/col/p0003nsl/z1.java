package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public z1 f8819OooO00o;

    public z1() {
    }

    public int OooO00o() {
        z1 z1Var = this.f8819OooO00o;
        return Math.min(Integer.MAX_VALUE, z1Var != null ? z1Var.OooO00o() : Integer.MAX_VALUE);
    }

    public void OooO0O0(int i) {
        z1 z1Var = this.f8819OooO00o;
        if (z1Var != null) {
            z1Var.OooO0O0(i);
        }
    }

    public void OooO0OO(boolean z) {
        z1 z1Var = this.f8819OooO00o;
        if (z1Var != null) {
            z1Var.OooO0OO(z);
        }
    }

    public abstract boolean OooO0Oo();

    public final boolean OooO0o0() {
        z1 z1Var = this.f8819OooO00o;
        if (z1Var != null ? z1Var.OooO0o0() : true) {
            return OooO0Oo();
        }
        return false;
    }

    public z1(z1 z1Var) {
        this.f8819OooO00o = z1Var;
    }
}
