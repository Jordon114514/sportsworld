package com.byazt.qp;

import com.byazt.db.hu;
import com.byazt.ge.tn;
import com.byazt.gt.fl;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.wil.sb;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 608, 39})
public class yb {
    public final int yb;

    public yb(int i) {
        this.yb = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        com.byazt.cr.ne.yb(new sb("csj-plugin-check") { // from class: com.byazt.qp.yb.2
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.ne() == 5) {
                    com.byazt.db.ne.yb();
                }
            }
        });
    }

    public int hu() {
        return 2;
    }

    public int ne() {
        return yb(4);
    }

    public void tn() {
        JSONObject jSONObjectFz = gi.ne().fz();
        if (jSONObjectFz == null) {
            return;
        }
        try {
            yb(jSONObjectFz, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME, 4, true);
            yb(jSONObjectFz, "com.byted.csj.ext", 8, true);
            yb(jSONObjectFz, "com.byted.mixed", 0, true);
            yb(jSONObjectFz, "com.byted.pangle", 0, false);
            yb(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME, false);
            yb("com.byted.csj.ext", false);
            yb("com.byted.mixed", false);
            yb("com.byted.pangle", true);
        } catch (Throwable unused) {
        }
    }

    public String toString() {
        return String.valueOf(this.yb);
    }

    public int v() {
        return yb(8);
    }

    public int yb(int i) {
        int i2 = this.yb >> i;
        int i3 = i2 & 7;
        if (i3 == 0) {
            return hu();
        }
        return ((i2 & 8) >> 3) == 1 ? -i3 : i3;
    }

    public yb(int i, boolean z) {
        this.yb = i;
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.qp.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.l();
            }
        }, 5000L);
    }

    public int yb() {
        return yb(0);
    }

    public int yb(String str) {
        if (LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME.equals(str)) {
            if (!hu.yb() && gi.ne().cu()) {
                return ne();
            }
            return 4;
        }
        if ("com.byted.csj.ext".equals(str)) {
            return v();
        }
        if ("com.byted.pangle".equals(str)) {
            return yb();
        }
        return hu();
    }

    private void yb(String str, boolean z) {
        if ((!z || uq.v) && ((fl) com.byazt.it.hu.yb("strategy")).yb(str) == 3) {
            tn.yb(str, 0);
        }
    }

    private void yb(JSONObject jSONObject, String str, int i, boolean z) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 2);
        int iOptInt2 = jSONObjectOptJSONObject.optInt("plugin_v", 0);
        if (iOptInt == 5) {
            int iNe = tn.ne(str);
            int iV = tn.v(str);
            int iL = tn.l(str);
            String strOptString = jSONObjectOptJSONObject.optString("api_rule", "=");
            String strOptString2 = jSONObjectOptJSONObject.optString("plugin_rule", "=");
            if (yb(iNe, jSONObjectOptJSONObject.optInt("api_v", 0), strOptString)) {
                if ((z || iV > iL) && yb(iV, iOptInt2, strOptString2)) {
                    tn.yb(str, 0);
                }
                List<Integer> listTn = tn.tn(str);
                if (listTn != null) {
                    for (Integer num : listTn) {
                        if (num.intValue() != iV && yb(num.intValue(), iOptInt2, strOptString2)) {
                            tn.yb(str, num.intValue());
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (iOptInt == -1 && yb(i) == 5 && tn.v(str) > tn.l(str)) {
            tn.yb(str, iOptInt2);
        }
    }

    private boolean yb(int i, int i2, String str) {
        str.hashCode();
        switch (str) {
            case "<":
                return i < i2;
            case "=":
            case "==":
                return i == i2;
            case ">":
                return i > i2;
            case "<=":
                return i <= i2;
            case ">=":
                return i >= i2;
            default:
                return false;
        }
    }
}
