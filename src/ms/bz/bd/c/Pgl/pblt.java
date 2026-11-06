package ms.bz.bd.c.Pgl;

import com.byazt.lj.ne;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class pblt extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        File file = new File(ne.yb(pblp.yb().ne()), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "152ee9", new byte[]{110, 58, 82, 21, 91, 58, 51}));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }
}
