package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class v0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0 f27310a;
    public boolean b = true;

    public v0(s0 s0Var) {
        this.f27310a = (s0) p2.a(s0Var);
    }

    @Override // com.zx.a.I8b7.q0
    public boolean a(int i, String str) {
        int i2 = i & 240;
        if (i2 == 0 || i2 == 16) {
            return this.b;
        }
        return false;
    }

    @Override // com.zx.a.I8b7.q0
    public void a(int i, String str, String str2, Throwable th) {
        if ((i & 240) != 0) {
            i &= 15;
        }
        this.f27310a.a(i, str, str2, th);
    }
}
