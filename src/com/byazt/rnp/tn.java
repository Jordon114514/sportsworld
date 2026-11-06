package com.byazt.rnp;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.gt.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 60, 21})
public class tn {
    public final sb gi;
    public static final tn yb = new tn(7);
    public static final tn ne = new tn(8);
    public static final tn v = new tn(3);
    public static final tn hu = new tn(1);
    public static final tn tn = new tn(5);
    public static final tn l = new tn(9);
    public static final tn sb = new tn(6);
    public static final tn u = new tn(0);

    private tn(int i) {
        this.gi = new sb(i);
    }

    public static tn yb(int i) {
        if (i == 1) {
            return hu;
        }
        if (i == 3) {
            return v;
        }
        switch (i) {
            case 5:
                return tn;
            case 6:
                return sb;
            case 7:
                return yb;
            case 8:
                return ne;
            case 9:
                return l;
            default:
                return u;
        }
    }

    public boolean hu(String str) {
        return this.gi.hu(str);
    }

    public void ne(String str) {
        this.gi.ne(str);
    }

    public long tn(String str) {
        sb.ne neVarYb = this.gi.yb(str, false, 0L);
        if (neVarYb == null || !neVarYb.yb()) {
            return 0L;
        }
        long jCurrentTimeMillis = neVarYb.ne - System.currentTimeMillis();
        if (jCurrentTimeMillis <= 0) {
            return 0L;
        }
        return jCurrentTimeMillis / 1000;
    }

    public void v(String str) {
        this.gi.v(str);
    }

    public static void ne(int i) {
        yb(i).gi.yb(i);
    }

    public void yb(com.byazt.xl.ne neVar, m mVar, boolean z) {
        if (neVar == null || mVar == null) {
            return;
        }
        neVar.hu();
        if (u.yb(com.byazt.gg.l.st(mVar)).yb("forbid_save_cache", new u.ne.yb().yb(neVar).yb(mVar).yb())) {
            return;
        }
        if ((mVar.sw() != null ? mVar.sw().optInt("save_type") : 0) == 1) {
            return;
        }
        String strHu = neVar.hu();
        String strYb = yb(mVar.xe());
        if (strYb == null) {
            return;
        }
        String strV = ((o) com.byazt.it.hu.yb("encrypt_service")).v(strYb);
        long jCurrentTimeMillis = ((((System.currentTimeMillis() / 1000) / 60) / 60) / 3) + ((long) com.byazt.gg.l.oj(mVar));
        long jOw = mVar.ow();
        int iLm = mVar.lm();
        if (mVar.tq() > 0) {
            jOw = Math.min(jOw, mVar.tq());
        }
        this.gi.yb(strHu, new sb.ne(strV, mVar.bc(), jOw * 1000, mVar.pk()), z, jCurrentTimeMillis, iLm);
    }

    public m yb(String str, boolean z, long j) {
        sb.ne neVarYb = this.gi.yb(str, z, j);
        if (neVarYb == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(neVarYb.v));
            if (u.yb(this.gi.yb.ne()).yb("forbid_read_cache", new u.ne.yb().yb(jSONObject).yb())) {
                this.gi.yb(str, neVarYb.tn);
                return null;
            }
            m mVarYb = com.byazt.gg.ne.yb(jSONObject);
            mVarYb.st(true);
            mVarYb.sb(neVarYb.yb);
            mVarYb.gl(neVarYb.tn);
            mVarYb.vw().ne(2);
            return mVarYb;
        } catch (Exception unused) {
            return null;
        }
    }

    public List<m> yb(String str, boolean z, long j, int i, double d) {
        System.currentTimeMillis();
        List<sb.ne> listYb = this.gi.yb(str, z, j, i, d);
        if (listYb != null && !listYb.isEmpty()) {
            listYb.size();
            System.currentTimeMillis();
            ArrayList arrayList = new ArrayList();
            for (sb.ne neVar : listYb) {
                try {
                    JSONObject jSONObject = new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(neVar.v));
                    if (u.yb(this.gi.yb.ne()).yb("forbid_read_cache", new u.ne.yb().yb(jSONObject).yb())) {
                        this.gi.yb(str, neVar.tn);
                    } else {
                        m mVarYb = com.byazt.gg.ne.yb(jSONObject);
                        mVarYb.st(true);
                        mVarYb.sb(neVar.yb);
                        mVarYb.gl(neVar.tn);
                        mVarYb.vw().ne(2);
                        arrayList.add(mVarYb);
                    }
                } catch (Exception unused) {
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public void yb(String str) {
        this.gi.yb(str);
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.gi.yb(str, str2);
    }

    public void yb(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.gi.yb(str, str2, z);
    }

    public void yb() {
        this.gi.yb();
    }

    public static boolean yb(m mVar) {
        if (mVar == null) {
            return false;
        }
        return (mVar.sw() != null ? mVar.sw().optInt("save_type") : 0) != 1;
    }

    private static String yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        for (int i = 0; i < 3; i++) {
            try {
                return jSONObject.toString();
            } catch (ConcurrentModificationException unused) {
            } catch (Throwable unused2) {
                return null;
            }
        }
        return null;
    }
}
