package com.byazt.ki;

import android.content.SharedPreferences;
import com.byazt.mr.gi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 429, 39})
public class yb {
    public volatile SharedPreferences hu;
    public volatile int yb = -1;
    public volatile int ne = -1;
    public volatile int v = -1;

    @com.byazt.zs.yb(yb = {0, 1, 429, 241})
    public static class ne {
        public static yb yb = new yb();
    }

    public static yb ne() {
        return ne.yb;
    }

    public int hu() {
        if (this.ne == -1) {
            return 1;
        }
        return this.ne;
    }

    public int l() {
        if (this.v == -1) {
            this.v = yb("kv_init_type", 0);
        }
        return this.v;
    }

    public int tn() {
        if (this.ne == -1) {
            this.ne = yb("is_kv_cache_type", 1);
        }
        return this.ne;
    }

    public int v() {
        if (this.yb == -1) {
            this.yb = yb("store_isolate_conf", 3);
        }
        return this.yb;
    }

    public SharedPreferences yb() {
        if (this.hu == null) {
            this.hu = com.byazt.lj.ne.ne(gi.getContext(), "sp_ad_common_config", 0);
        }
        return this.hu;
    }

    /* JADX INFO: renamed from: com.byazt.ki.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 429, 33})
    public static class C0238yb {
        public Map<String, Object> yb = new HashMap();

        public C0238yb ne(int i) {
            if (yb.ne().ne == i) {
                return this;
            }
            yb.ne().ne = i;
            this.yb.put("is_kv_cache_type", Integer.valueOf(i));
            return this;
        }

        public C0238yb v(int i) {
            if (yb.ne().v == i) {
                return this;
            }
            yb.ne().v = i;
            this.yb.put("kv_init_type", Integer.valueOf(i));
            return this;
        }

        public C0238yb yb(int i) {
            if (yb.ne().yb == i) {
                return this;
            }
            yb.ne().yb = i;
            this.yb.put("store_isolate_conf", Integer.valueOf(i));
            return this;
        }

        public void yb() {
            try {
                if (com.byazt.tw.ne.yb().ne()) {
                    for (Map.Entry<String, Object> entry : this.yb.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof Boolean) {
                            com.byazt.rgy.ne.yb("sp_ad_common_config", key, (Boolean) value);
                        } else if (value instanceof Long) {
                            com.byazt.rgy.ne.yb("sp_ad_common_config", key, (Long) value);
                        } else if (value instanceof Float) {
                            com.byazt.rgy.ne.yb("sp_ad_common_config", key, (Float) value);
                        } else if (value instanceof Integer) {
                            com.byazt.rgy.ne.yb("sp_ad_common_config", key, (Integer) value);
                        } else if (value instanceof String) {
                            com.byazt.rgy.ne.yb("sp_ad_common_config", key, (String) value);
                        }
                    }
                    return;
                }
                SharedPreferences.Editor editorEdit = yb.ne().yb().edit();
                for (Map.Entry<String, Object> entry2 : this.yb.entrySet()) {
                    String key2 = entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 instanceof Boolean) {
                        editorEdit.putBoolean(key2, ((Boolean) value2).booleanValue());
                    } else if (value2 instanceof Long) {
                        editorEdit.putLong(key2, ((Long) value2).longValue());
                    } else if (value2 instanceof Float) {
                        editorEdit.putFloat(key2, ((Float) value2).floatValue());
                    } else if (value2 instanceof Integer) {
                        editorEdit.putInt(key2, ((Integer) value2).intValue());
                    } else if (value2 instanceof String) {
                        editorEdit.putString(key2, (String) value2);
                    }
                }
                editorEdit.apply();
            } catch (Exception unused) {
            }
        }
    }

    public int yb(String str, int i) {
        try {
            if (com.byazt.tw.ne.yb().ne()) {
                return com.byazt.rgy.ne.yb("sp_ad_common_config", str, i);
            }
            return yb().getInt(str, i);
        } catch (Throwable unused) {
            return i;
        }
    }
}
