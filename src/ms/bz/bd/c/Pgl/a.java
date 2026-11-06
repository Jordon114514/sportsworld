package ms.bz.bd.c.Pgl;

import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class a extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        String str2;
        try {
            Locale locale = pblp.yb().ne().getResources().getConfiguration().locale;
            str2 = locale.getLanguage() + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3ebf87", new byte[]{29})) + locale.getCountry();
        } catch (Throwable unused) {
            str2 = null;
        }
        return k1.yb(str2);
    }
}
