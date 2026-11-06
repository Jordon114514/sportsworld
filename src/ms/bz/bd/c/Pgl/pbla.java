package ms.bz.bd.c.Pgl;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class pbla extends pbls.pgla {
    private static pbla yb;

    public static class pgla {
        private String ne;
        private long yb;

        public final void ne(String str, int i) {
            pbla pblaVarYb = pbla.yb();
            if (pblaVarYb == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.yb;
            pblaVarYb.ne(jCurrentTimeMillis - j, j, this.ne, str, i);
        }

        public final void yb(String str) {
            this.ne = str;
            this.yb = System.currentTimeMillis();
        }

        public final void yb(String str, int i) {
            pbla pblaVarYb = pbla.yb();
            if (pblaVarYb == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.yb;
            pblaVarYb.yb(jCurrentTimeMillis - j, j, this.ne, str, i);
        }
    }

    public abstract void ne(long j, long j2, String str, String str2, int i);

    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(int i, int i2, long j, String str, Object obj) throws Throwable {
        if (i == 131073) {
            if (str == null || !yb(str)) {
                return null;
            }
            return (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0310e9", new byte[]{db.l, JSONLexer.EOI});
        }
        if (i == 131074) {
            String[] strArr = (String[]) obj;
            if (str != null && strArr != null && strArr.length != 0) {
                yb(str, new JSONObject(strArr[0]), new JSONObject(strArr[1]), new JSONObject(strArr[2]));
            }
        }
        return null;
    }

    public abstract void yb(long j, long j2, String str, String str2, int i);

    public abstract void yb(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3);

    public abstract boolean yb(String str);

    public static synchronized pbla yb() {
        return yb;
    }

    public static synchronized void yb(pbla pblaVar) {
        yb = pblaVar;
    }
}
