package com.getui.gtc.e;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.db.DbManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f12064a;
    public com.getui.gtc.e.a b;
    private e c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f12065a = new c(0);
    }

    private c() {
        try {
            DbManager.init(GtcProvider.context(), b.class, new Class[]{com.getui.gtc.e.a.class, d.class, e.class});
            this.f12064a = DbManager.getTable(b.class, d.class);
            this.c = (e) DbManager.getTable(b.class, e.class);
            this.b = (com.getui.gtc.e.a) DbManager.getTable(b.class, com.getui.gtc.e.a.class);
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
        }
    }

    public /* synthetic */ c(byte b) {
        this();
    }
}
