package ms.bz.bd.c.Pgl;

import android.util.SparseArray;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pbls {
    private static final SparseArray<pgla> ne = new SparseArray<>();
    public static final /* synthetic */ int yb = 0;

    public static abstract class pgla {
        public Object yb(int i, int i2, long j, String str, Object obj) throws Throwable {
            return yb(j, str, obj);
        }

        public Object yb(long j, String str, Object obj) throws Throwable {
            return null;
        }
    }

    public static Object yb(int i, int i2, long j, String str, Object obj) {
        pgla pglaVar = ne.get(i);
        if (pglaVar == null) {
            throw new RuntimeException(String.format((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b82e65", new byte[]{124, 42, 1, 18, 6, 38, 100, 89, 38, 49, 51, 51, 82, 81, 0, 44, 119, 24, 111, 60, 119}), Integer.valueOf(i)));
        }
        try {
            return pglaVar.yb(i, i2, j, str, obj);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static void yb(int i, pgla pglaVar) {
        SparseArray<pgla> sparseArray = ne;
        pgla pglaVar2 = sparseArray.get(i);
        if (pglaVar2 != null) {
            throw new RuntimeException(String.format((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "218f1b", new byte[]{102, 32, 11, JSONLexer.EOI, db.m, 113, 113, 18, 108, 51, 45, 115, 89, 23, 9, 124, 34, 4, 108, 36, 109}), pglaVar2.toString()));
        }
        sparseArray.put(i, pglaVar);
    }
}
