package com.byazt.dn;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.dy.v;
import com.byazt.kk.hu;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 779, 39})
public class yb {
    public final Map<String, com.byazt.he.yb> yb = new ConcurrentHashMap();

    public Map<String, Object> ne(Context context, Map<String, Object> map, String str) {
        v.yb(context);
        com.byazt.he.yb ybVarYb = yb(str);
        if (ybVarYb != null) {
            HashMap map2 = new HashMap();
            map2.put("buyerId", ybVarYb.yb(context, map));
            map2.put("sdkInfo", ybVarYb.ne(context, map));
            return map2;
        }
        hu huVarNe = ne(str);
        if (huVarNe == null) {
            return null;
        }
        return huVarNe.ne(context, map);
    }

    public Map<String, com.byazt.he.yb> yb() {
        return this.yb;
    }

    public void yb(String str, com.byazt.he.yb ybVar) {
        this.yb.put(str, ybVar);
    }

    public com.byazt.he.yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.yb.get(str);
    }

    public String yb(Context context, Map<String, Object> map, String str) {
        v.yb(context);
        com.byazt.he.yb ybVarYb = yb(str);
        if (ybVarYb != null) {
            return ybVarYb.yb(null, null);
        }
        hu huVarNe = ne(str);
        if (huVarNe == null) {
            return null;
        }
        return huVarNe.yb(context, map);
    }

    public hu ne(String str) {
        return com.byazt.zd.ne.yb().yb(str);
    }
}
