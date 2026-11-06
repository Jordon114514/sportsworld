package ms.bz.bd.c.Pgl;

import com.byazt.lj.ne;
import com.umeng.analytics.pro.db;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class m0 extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        File file = new File(ne.yb(pblp.yb().ne()), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6e9737", new byte[]{105, 106, 89, 71, db.k, 52, 52}));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }
}
