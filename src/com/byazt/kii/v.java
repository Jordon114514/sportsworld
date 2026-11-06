package com.byazt.kii;

import android.text.TextUtils;
import com.byazt.ft.m;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 514, 23})
public class v {
    public static final String[] yb = {"reward_c_s", "full_c_s", "feed_c_s", "splash_c_s", "draw_c_s", "banner_c_s"};
    public final Map<String, Integer> ne;

    @com.byazt.zs.yb(yb = {0, 1, 514, 126})
    public static class yb {
        public static final v yb = new v();
    }

    private com.byazt.uf.v ne() {
        return com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), "sp_meta_common_config", 1, com.byazt.nbd.yb.ne());
    }

    public static v yb() {
        return yb.yb;
    }

    private v() {
        this.ne = new ConcurrentHashMap();
    }

    public void yb(m mVar) {
        if (mVar == null) {
            return;
        }
        JSONObject jSONObjectBf = mVar.bf();
        if (jSONObjectBf != null) {
            try {
                Iterator<String> itKeys = jSONObjectBf.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.isEmpty(next)) {
                        ne(next, jSONObjectBf.optInt(next, -1));
                    }
                }
            } catch (Throwable unused) {
                return;
            }
        }
        for (String str : yb) {
            if (jSONObjectBf == null || !jSONObjectBf.has(str)) {
                ne(str, -1);
            }
        }
    }

    private void ne(String str, int i) {
        Integer num = this.ne.get(str);
        if (num == null || num.intValue() != i) {
            this.ne.put(str, Integer.valueOf(i));
            try {
                ne().yb(str, i);
            } catch (Throwable unused) {
            }
        }
    }

    private int ne(int i) {
        if (i == 1) {
            return yb("banner_c_s", -1);
        }
        if (i == 3 || i == 4) {
            return yb("splash_c_s", -1);
        }
        if (i == 5) {
            return yb("feed_c_s", -1);
        }
        if (i == 7) {
            return yb("reward_c_s", -1);
        }
        if (i == 8) {
            return yb("full_c_s", -1);
        }
        if (i != 9) {
            return -1;
        }
        return yb("draw_c_s", -1);
    }

    public int yb(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        Integer num = this.ne.get(str);
        if (num != null) {
            return num.intValue();
        }
        try {
            i = ne().getInt(str, i);
        } catch (Throwable unused) {
        }
        this.ne.put(str, Integer.valueOf(i));
        return i;
    }

    public boolean yb(int i) {
        return ne(i) == -1 || (ne(i) & 1) == 1;
    }
}
