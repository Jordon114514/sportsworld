package ms.bz.bd.c.Pgl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pblp {
    private static final pblp yb = new pblp();
    private Context ne;

    public static pblp yb() {
        return yb;
    }

    public final Context ne() {
        return this.ne;
    }

    public final void yb(Context context) {
        this.ne = context != null ? context.getApplicationContext() : null;
    }
}
