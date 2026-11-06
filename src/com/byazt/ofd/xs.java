package com.byazt.ofd;

import android.text.TextUtils;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 309})
public class xs {
    public static volatile xs ne;
    public Map<Integer, Map<String, Object>> tn;
    public yb yb;
    public Map<Integer, JSONObject> v = new ConcurrentHashMap(1);
    public boolean hu = false;

    public interface yb {
        void yb(int i, Map<String, Object> map);
    }

    public static xs yb() {
        if (ne == null) {
            synchronized (xs.class) {
                try {
                    if (ne == null) {
                        ne = new xs();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void ne(int i) {
        if (i == 0) {
            return;
        }
        try {
            Map<Integer, JSONObject> map = this.v;
            if (map != null) {
                if (map.size() > 20) {
                    this.v.clear();
                } else {
                    this.v.remove(Integer.valueOf(i));
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void v(int i) {
        if (this.hu && i != 0) {
            try {
                this.tn.remove(Integer.valueOf(i));
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(int i, int i2) {
        if (i == 0) {
            return;
        }
        try {
            JSONObject jSONObject = this.v.get(Integer.valueOf(i));
            if (jSONObject == null) {
                jSONObject = new JSONObject();
                this.v.put(Integer.valueOf(i), jSONObject);
            }
            jSONObject.put("click_calculation_type", i2);
            jSONObject.put("click_calculation_time", System.currentTimeMillis());
        } catch (Exception unused) {
        }
    }

    public JSONObject yb(int i) {
        Map<Integer, JSONObject> map;
        if (i == 0 || (map = this.v) == null) {
            return null;
        }
        return map.get(Integer.valueOf(i));
    }

    public void yb(boolean z) {
        this.hu = z;
        if (z && this.tn == null) {
            this.tn = new ConcurrentHashMap();
        }
    }

    public void yb(int i, int i2, float[] fArr) {
        if (!this.hu || i == 0 || this.yb == null) {
            return;
        }
        try {
            Map<String, Object> map = this.tn.get(Integer.valueOf(i));
            if (map == null) {
                return;
            }
            HashMap map2 = new HashMap(map);
            map2.put("hashcode", Integer.valueOf(i));
            map2.put("type", Integer.valueOf(i2));
            if (i2 == 1) {
                map2.put("x", Float.valueOf(fArr[0]));
                map2.put("y", Float.valueOf(fArr[1]));
                map2.put(bm.aH, Float.valueOf(fArr[2]));
            } else {
                map2.put("x", Double.valueOf(Math.toDegrees(fArr[0])));
                map2.put("y", Double.valueOf(Math.toDegrees(fArr[1])));
                map2.put(bm.aH, Double.valueOf(Math.toDegrees(fArr[2])));
            }
            this.yb.yb(i, map2);
        } catch (Exception unused) {
        }
    }

    public void yb(int i, String str, Object obj) {
        if (!this.hu || i == 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Map<String, Object> concurrentHashMap = this.tn.get(Integer.valueOf(i));
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap<>();
                this.tn.put(Integer.valueOf(i), concurrentHashMap);
            }
            concurrentHashMap.put(str, obj);
        } catch (Throwable unused) {
        }
    }

    public void yb(yb ybVar) {
        this.yb = ybVar;
    }
}
