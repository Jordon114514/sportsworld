package ms.bz.bd.c.Pgl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class t extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        Boolean bool = Boolean.FALSE;
        try {
            Context contextNe = pblp.yb().ne();
            if (contextNe != null) {
                return Boolean.valueOf((contextNe.getApplicationInfo() == null || (contextNe.getApplicationInfo().flags & 2) == 0) ? false : true);
            }
            return bool;
        } catch (Throwable unused) {
            return bool;
        }
    }
}
