package com.miui.zeus.mimo.sdk;

import android.os.IBinder;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a9$b extends g9 {
    public final /* synthetic */ IBinder c;
    public final /* synthetic */ a9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9$b(a9 a9Var, String str, String str2, IBinder iBinder) {
        super(str, str2);
        this.d = a9Var;
        this.c = iBinder;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        if (a9.a(this.d, this.c)) {
            a9 a9Var = this.d;
            a9.a(a9Var, a9Var.c);
            a9Var.b = null;
            a9 a9Var2 = this.d;
            a9.a(a9Var2, a9Var2.b);
            a9 a9Var3 = this.d;
            a9Var3.getClass();
            new b9(a9Var3, ijiami_1011.s.s.s.d(new byte[]{97, 7, 92, 12, 18, 85, 44, 1, 18, 10, 94, 1, 122, 12, 71, 12, db.k, 85, 19}, "3b1cf0"), ijiami_1011.s.s.s.d(new byte[]{96, 8, 81, db.m, 93, 0, 65, 23, 3, db.n, 71, 12, 86, 3, 19, 3, 75, 7, 4, 20, 18, 11, 94, 11}, "5f3f3d")).run();
        }
    }
}
