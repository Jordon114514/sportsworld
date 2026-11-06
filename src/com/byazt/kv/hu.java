package com.byazt.kv;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 72})
public abstract class hu {
    public String hu;
    public boolean l;
    public String ne;
    public int tn;
    public String v;
    public String yb;

    public hu(String str, String str2, String str3, String str4, int i) {
        this.yb = str;
        this.v = str3;
        this.tn = i;
        this.ne = str2;
        this.l = !TextUtils.isEmpty(str2);
        this.hu = str4;
    }

    public String hu() {
        if (TextUtils.isEmpty(this.ne)) {
            return this.yb;
        }
        return this.yb + BundleUtil.UNDERLINE_TAG + this.ne;
    }

    public String l() {
        return this.hu;
    }

    public String ne() {
        return this.yb;
    }

    public int sb() {
        return this.tn;
    }

    public String tn() {
        return this.v;
    }

    public String toString() {
        return "BaseIntervalBean{waterfallId='" + this.yb + "', showRulesVersion='" + this.v + "', timingMode=" + this.tn + '}';
    }

    public boolean u() {
        return this.tn == 1;
    }

    public String v() {
        return this.ne;
    }

    public boolean yb() {
        return this.l;
    }
}
