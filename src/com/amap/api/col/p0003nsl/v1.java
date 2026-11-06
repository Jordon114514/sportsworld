package com.amap.api.col.p0003nsl;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class v1 extends z1 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8621OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f8622OooO0OO;

    public v1(String str, z1 z1Var) {
        super(z1Var);
        this.f8621OooO0O0 = 30;
        this.f8622OooO0OO = str;
    }

    public static int OooO0o(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return file.list().length;
            }
            return 0;
        } catch (Throwable th) {
            x.OooOOo(th, "fus", "gfn");
            return 0;
        }
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final boolean OooO0Oo() {
        return OooO0o(this.f8622OooO0OO) >= this.f8621OooO0O0;
    }
}
