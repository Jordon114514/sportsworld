package com.byazt.pa;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, 67})
public class l {
    public String hu;
    public String l;
    public String ne;
    public String sb;
    public int tn;
    public Map<String, String> u;
    public String v;
    public final String yb;

    public boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            l lVar = (l) obj;
            boolean z2 = tn() == lVar.tn() && TextUtils.equals(sb(), lVar.sb()) && TextUtils.equals(ne(), lVar.ne()) && TextUtils.equals(v(), lVar.v()) && TextUtils.equals(hu(), lVar.hu()) && TextUtils.equals(l(), lVar.l());
            Map<String, String> mapYb = lVar.yb();
            Map<String, String> map = this.u;
            if (map == null || mapYb == null) {
                z = map == null && mapYb == null;
            } else {
                if (map.size() == mapYb.size()) {
                    Iterator<String> it = this.u.keySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (TextUtils.isEmpty(next) || TextUtils.equals(this.u.get(next), mapYb.get(next))) {
                            }
                        }
                    }
                }
            }
            if (z2 && z) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public String hu() {
        return this.hu;
    }

    @Nullable
    public String l() {
        return this.l;
    }

    @Nullable
    public String ne() {
        return this.ne;
    }

    @Nullable
    public String sb() {
        return this.sb;
    }

    public int tn() {
        return this.tn;
    }

    @Nullable
    public String v() {
        return this.v;
    }

    public void yb(Map<String, String> map) {
        this.u = new HashMap();
        if (map == null || map.size() <= 0) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null) {
                if (!l(entry.getKey())) {
                    com.byazt.ofd.o.ne("TTMediationSDK", "流量分组" + entry.getKey() + "字段存在不合法输入");
                } else if (l(entry.getValue())) {
                    this.u.put(entry.getKey(), entry.getValue());
                } else {
                    com.byazt.ofd.o.ne("TTMediationSDK", "流量分组" + entry.getKey() + "字段的值" + entry.getValue() + "存在不合法输入");
                }
            }
        }
    }

    public static boolean l(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("[A-Za-z0-9-_]{1,100}");
    }

    public void hu(String str) {
        if (l(str)) {
            this.l = str;
        } else {
            com.byazt.ofd.o.ne("TTMediationSDK", "流量分组gender字段存在不合法输入");
        }
    }

    public void ne(String str) {
        if (l(str)) {
            this.v = str;
        } else {
            com.byazt.ofd.o.ne("TTMediationSDK", "流量分组channer字段存在不合法输入");
        }
    }

    public void tn(String str) {
        if (l(str)) {
            this.sb = str;
        } else {
            com.byazt.ofd.o.ne("TTMediationSDK", "流量分组user_value_group字段存在不合法输入");
        }
    }

    public void v(String str) {
        if (l(str)) {
            this.hu = str;
        } else {
            com.byazt.ofd.o.ne("TTMediationSDK", "流量分组sub_channer字段存在不合法输入");
        }
    }

    @Nullable
    public Map<String, String> yb() {
        return this.u;
    }

    public void yb(String str) {
        if (l(str)) {
            this.ne = str;
        } else {
            com.byazt.ofd.o.ne("TTMediationSDK", "流量分组user_id字段存在不合法输入");
        }
    }

    public void yb(int i) {
        this.tn = i;
    }
}
