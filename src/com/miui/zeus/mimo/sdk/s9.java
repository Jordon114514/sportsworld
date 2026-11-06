package com.miui.zeus.mimo.sdk;

import android.content.ServiceConnection;
import com.umeng.analytics.pro.db;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class s9 extends u9 {
    public final /* synthetic */ r9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9(r9 r9Var, String str, String str2) {
        super(str, str2);
        this.c = r9Var;
    }

    @Override // com.miui.zeus.mimo.sdk.u9
    public void a() {
        ServiceConnection serviceConnection = this.c;
        ((r9) serviceConnection).a.unbindService(serviceConnection);
        ijiami_1011.s.s.s.d(new byte[]{103, 12, 90, 92, 95, 82, 65, 55, 3, db.n, 71, 12, 81, 7, 99}, "2b8516");
        Objects.toString(this.c.d);
        ijiami_1011.s.s.s.d(new byte[]{79, 24}, "c80d61");
        Objects.toString(this.c.c);
        ijiami_1011.s.s.s.d(new byte[]{101}, "88b5de");
    }
}
