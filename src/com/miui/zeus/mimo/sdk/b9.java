package com.miui.zeus.mimo.sdk;

import android.content.ServiceConnection;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b9 extends g9 {
    public final /* synthetic */ a9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(a9 a9Var, String str, String str2) {
        super(str, str2);
        this.c = a9Var;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        ServiceConnection serviceConnection = this.c;
        ((a9) serviceConnection).a.unbindService(serviceConnection);
        m.d(ijiami_1011.s.s.s.d(new byte[]{96, 1, 84, 95, 17, 83, 44, 1, 18, 10, 94, 1, 123, 10, 79, 95, db.l, 83, 19}, "2d90e6"), ijiami_1011.s.s.s.d(new byte[]{55, 11, 0, 93, 11, 7, 65, 55, 3, db.n, 71, 12, 1, 0, 57}, "beb4ec") + this.c.d + ijiami_1011.s.s.s.d(new byte[]{24, 18}, "4267f6") + this.c.c + ijiami_1011.s.s.s.d(new byte[]{105}, "4374de"));
    }
}
