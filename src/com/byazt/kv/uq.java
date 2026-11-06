package com.byazt.kv;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 82})
public class uq {
    public static final String yb = "TTMediationSDK_" + uq.class.getSimpleName();
    public Map<String, gi> ne;
    public com.byazt.ks.v<gi> v;

    @com.byazt.zs.yb(yb = {0, 1, 101, 791})
    public static class yb {
        public static uq yb = new uq();
    }

    public static uq yb() {
        return yb.yb;
    }

    public gi ne(String str) {
        if (this.v == null) {
            return null;
        }
        Map<String, gi> map = this.ne;
        gi giVar = map != null ? map.get(str) : null;
        if (giVar != null) {
            return giVar;
        }
        gi giVarQuery = this.v.query(str);
        if (giVarQuery != null) {
            this.ne.put(giVarQuery.ne(), giVarQuery);
        }
        return giVarQuery;
    }

    private uq() {
        this.v = new com.byazt.ks.hu(com.byazt.xe.ne.getContext());
        this.ne = new ConcurrentHashMap();
    }

    public void yb(String str, long j) {
        if (this.v != null) {
            Map<String, gi> map = this.ne;
            gi giVar = map != null ? map.get(str) : null;
            if (giVar != null) {
                giVar.yb(j);
            }
            this.v.yb(str, j);
        }
    }

    public gi ne(String str, String str2) {
        gi giVar = null;
        if (this.v == null) {
            return null;
        }
        Map<String, gi> map = this.ne;
        if (map != null) {
            giVar = map.get(str + BundleUtil.UNDERLINE_TAG + str2);
        }
        if (giVar != null) {
            return giVar;
        }
        gi giVarQuery = this.v.query(str, str2);
        if (giVarQuery != null) {
            this.ne.put(giVarQuery.hu(), giVarQuery);
        }
        return giVarQuery;
    }

    public void yb(String str, String str2, long j) {
        gi giVar;
        if (this.v != null) {
            Map<String, gi> map = this.ne;
            if (map != null) {
                giVar = map.get(str + BundleUtil.UNDERLINE_TAG + str2);
            } else {
                giVar = null;
            }
            if (giVar != null) {
                giVar.yb(j);
            }
            this.v.yb(str, str2, j);
        }
    }

    public void yb(String str) {
        if (this.v != null) {
            Map<String, gi> map = this.ne;
            if (map != null) {
                map.remove(str);
            }
            this.v.delete(str);
        }
    }

    public void yb(String str, String str2) {
        if (this.v != null) {
            Map<String, gi> map = this.ne;
            if (map != null) {
                map.remove(str + BundleUtil.UNDERLINE_TAG + str2);
            }
            this.v.delete(str, str2);
        }
    }

    public void yb(gi giVar) {
        if (this.v == null || TextUtils.isEmpty(giVar.uq())) {
            return;
        }
        Map<String, gi> map = this.ne;
        if (map != null) {
            map.put(giVar.hu(), giVar);
        }
        this.v.ne(giVar);
    }
}
