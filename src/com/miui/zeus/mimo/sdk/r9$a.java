package com.miui.zeus.mimo.sdk;

import android.os.IBinder;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r9$a extends u9 {
    public final /* synthetic */ IBinder c;
    public final /* synthetic */ r9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9$a(r9 r9Var, String str, String str2, IBinder iBinder) {
        super(str, str2);
        this.d = r9Var;
        this.c = iBinder;
    }

    @Override // com.miui.zeus.mimo.sdk.u9
    public void a() {
        if (r9.a(this.d, this.c)) {
            r9 r9Var = this.d;
            r9Var.b = r9Var.a(r9Var.c);
            r9 r9Var2 = this.d;
            r9.a(r9Var2, r9Var2.b);
            r9 r9Var3 = this.d;
            r9Var3.getClass();
            new s9(r9Var3, ijiami_1011.s.s.s.d(new byte[]{102, 24, 69, 71, 92, 11, 50, 0, db.k, 79, 99, 0, 88, db.l, 66, 86, 116, 3, 21, 12, 9, 6, 120, 11, 67, db.l, 93, 86, 75}, "5a639f"), ijiami_1011.s.s.s.d(new byte[]{103, 93, 80, 88, 93, 93, 65, 23, 3, db.n, 71, 12, 81, 86, 18, 84, 75, 90, 4, 20, 18, 11, 94, 11}, "232139")).run();
        }
    }
}
