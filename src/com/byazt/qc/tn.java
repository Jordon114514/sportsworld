package com.byazt.qc;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 21})
public class tn {
    public static boolean yb(com.byazt.xl.ne neVar, m mVar, boolean z) {
        if (!gi.ne().ne(neVar.hu())) {
            return true;
        }
        if (mVar == null) {
            com.byazt.gyz.v.yb().ne(3);
            return false;
        }
        String strXs = neVar.xs();
        long jHj = mVar.hj();
        String strD = mVar.d();
        try {
            if (TextUtils.isEmpty(strXs)) {
                com.byazt.gyz.v.yb().ne(1);
                return false;
            }
            JSONObject jSONObjectYb = com.byazt.tv.hu.yb(new JSONObject(strXs), false, true);
            if (jSONObjectYb == null) {
                com.byazt.gyz.v.yb().ne(1);
                return false;
            }
            com.byazt.gnv.ne.yb ybVarYb = com.byazt.gnv.ne.yb.yb(jSONObjectYb, neVar, null);
            com.byazt.ft.yb ybVar = ybVarYb.u;
            if (ybVar == null) {
                com.byazt.gyz.v.yb().ne(1);
                return false;
            }
            ybVar.yb(jSONObjectYb);
            List<m> listNe = ybVarYb.u.ne();
            if (listNe == null) {
                com.byazt.gyz.v.yb().ne(1);
                return false;
            }
            for (m mVar2 : listNe) {
                if (TextUtils.isEmpty(mVar2.d())) {
                    com.byazt.gyz.v.yb().ne(2);
                    return false;
                }
                if (!mVar2.i()) {
                    com.byazt.gyz.v.yb().ne(5);
                    return false;
                }
                if (TextUtils.equals(mVar2.d(), strD)) {
                    mVar.pm(mVar2.pj());
                    if (mVar.y() + jHj >= System.currentTimeMillis()) {
                        return true;
                    }
                    com.byazt.rnp.tn.yb(z ? 7 : 8).yb(neVar.hu());
                    com.byazt.gyz.v.yb().ne(4);
                    return false;
                }
            }
            com.byazt.gyz.v.yb().ne(3);
            return false;
        } catch (Exception unused) {
            com.byazt.gyz.v.yb().ne(1000);
            return false;
        }
    }
}
