package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class y1 extends z1 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8701OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f8702OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8703OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Context f8704OooO0o0;

    public y1(Context context, int i, String str, z1 z1Var) {
        super(z1Var);
        this.f8701OooO0O0 = i;
        this.f8703OooO0Oo = str;
        this.f8704OooO0o0 = context;
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final void OooO0OO(boolean z) {
        super.OooO0OO(z);
        if (z) {
            String str = this.f8703OooO0Oo;
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f8702OooO0OO = jCurrentTimeMillis;
            v.OooO0Oo(this.f8704OooO0o0, str, String.valueOf(jCurrentTimeMillis));
        }
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final boolean OooO0Oo() {
        if (this.f8702OooO0OO == 0) {
            String strOooO00o = v.OooO00o(this.f8704OooO0o0, this.f8703OooO0Oo);
            this.f8702OooO0OO = TextUtils.isEmpty(strOooO00o) ? 0L : Long.parseLong(strOooO00o);
        }
        return System.currentTimeMillis() - this.f8702OooO0OO >= ((long) this.f8701OooO0O0);
    }
}
