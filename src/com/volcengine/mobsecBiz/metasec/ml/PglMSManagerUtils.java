package com.volcengine.mobsecBiz.metasec.ml;

import android.content.Context;
import com.volcengine.mobsecBiz.matrix.pgla;
import ms.bz.bd.c.Pgl.i0;
import ms.bz.bd.c.Pgl.j0;
import ms.bz.bd.c.Pgl.pbls;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class PglMSManagerUtils {
    private PglMSManagerUtils() {
    }

    public static synchronized PglMSManager get(String str) {
        i0 i0VarNe;
        i0VarNe = j0.ne(str);
        return i0VarNe != null ? new PglMSManager(i0VarNe) : null;
    }

    public static synchronized boolean init(Context context, PglMSConfig pglMSConfig) {
        return j0.yb(context, pglMSConfig.a());
    }

    public static synchronized void initToken(String str) {
        j0.yb(str);
    }

    public static void pause() {
        int i = j0.yb;
        int i2 = pbls.yb;
        pgla.a(67108868, 0, 0L, null, null);
    }

    public static void resume() {
        int i = j0.yb;
        int i2 = pbls.yb;
        pgla.a(67108869, 0, 0L, null, null);
    }

    public static String versionInfo() {
        int i = j0.yb;
        int i2 = pbls.yb;
        return (String) pgla.a(67108867, 0, 0L, null, null);
    }
}
