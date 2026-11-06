package com.getui.gs.b;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.db.DbManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f11918a;
    public c b;
    public f c;
    public com.getui.gs.b.a d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final e f11919a = new e(0);
    }

    private e() {
        try {
            DbManager.init(GtcProvider.context(), d.class, new Class[]{b.class, c.class, f.class, com.getui.gs.b.a.class});
            this.f11918a = (b) DbManager.getTable(d.class, b.class);
            this.b = DbManager.getTable(d.class, c.class);
            this.c = DbManager.getTable(d.class, f.class);
            this.d = DbManager.getTable(d.class, com.getui.gs.b.a.class);
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    public /* synthetic */ e(byte b) {
        this();
    }
}
