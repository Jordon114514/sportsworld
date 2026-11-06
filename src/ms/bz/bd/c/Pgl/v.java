package ms.bz.bd.c.Pgl;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class v extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) pblp.yb().ne().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c4316c", new byte[]{113, 57, 78, 75, 12, 119, 116, 28, 116, 104, 102, 47}));
            return (String) (connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()).hasTransport(4) ? com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fa49f2", new byte[]{38}) : com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "5faa8d", new byte[]{116}));
        } catch (Throwable unused) {
            return (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0a274c", new byte[]{113});
        }
    }
}
