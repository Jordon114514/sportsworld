package com.byazt.it;

import android.util.SparseArray;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 21})
@ATSKeep
public class tn implements com.byazt.gt.c, Function {
    public com.byazt.gt.yb yb;

    public tn(com.byazt.gt.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return Boolean.valueOf(yb());
            case 2:
                return ne();
            case 3:
                return v();
            case 4:
                return hu();
            case 5:
                return Boolean.valueOf(tn());
            case 6:
                return Boolean.valueOf(l());
            case 7:
                return Boolean.valueOf(sb());
            case 8:
                return Boolean.valueOf(u());
            case 9:
                return Long.valueOf(gi());
            case 10:
                return Integer.valueOf(uq());
            case 11:
                return Integer.valueOf(c());
            case 12:
                return Integer.valueOf(st());
            case 13:
                return Integer.valueOf(ju());
            case 14:
                return kv();
            case 15:
                return o();
            case 16:
                return pq();
            case 17:
                return yb((String) sparseArray.get(1));
            case 18:
                return Long.valueOf(e());
            case 19:
                return Integer.valueOf(kn());
            case 20:
                return q();
            case 21:
                return Boolean.valueOf(z());
            case 22:
                return Integer.valueOf(xs());
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.c
    public int c() {
        return com.byazt.mr.gi.ne().m();
    }

    @Override // com.byazt.gt.c
    public long e() {
        return com.byazt.mr.gi.ne().lr();
    }

    @Override // com.byazt.gt.c
    public long gi() {
        long jPy = com.byazt.mr.gi.ne().py();
        if (jPy < 0 || jPy == 2147483647L) {
            return 5000L;
        }
        return jPy;
    }

    @Override // com.byazt.gt.c
    public String hu() {
        return com.byazt.gg.l.uq("/api/ad/union/sdk/stats/batch/");
    }

    @Override // com.byazt.gt.c
    public int ju() {
        return com.byazt.mr.gi.ne().j();
    }

    @Override // com.byazt.gt.c
    public int kn() {
        return com.byazt.mr.gi.ne().ye();
    }

    @Override // com.byazt.gt.c
    public JSONObject kv() {
        return com.byazt.mr.gi.ne().az();
    }

    @Override // com.byazt.gt.c
    public boolean l() {
        return com.byazt.mr.gi.ne().tk();
    }

    @Override // com.byazt.gt.c
    public String ne() {
        return com.byazt.gg.l.w();
    }

    @Override // com.byazt.gt.c
    public JSONObject o() {
        return com.byazt.mr.gi.ne().lc();
    }

    @Override // com.byazt.gt.c
    public JSONObject pq() {
        return com.byazt.mr.gi.ne().me();
    }

    @Override // com.byazt.gt.c
    public JSONObject q() {
        return com.byazt.mr.gi.ne().ng();
    }

    @Override // com.byazt.gt.c
    public boolean sb() {
        return com.byazt.mr.gi.ne().fc() == 1;
    }

    @Override // com.byazt.gt.c
    public int st() {
        int iHj = com.byazt.mr.gi.ne().hj();
        if (iHj <= 0 || iHj == Integer.MAX_VALUE) {
            return 100;
        }
        return iHj;
    }

    @Override // com.byazt.gt.c
    public boolean tn() {
        return com.byazt.mr.gi.ne().cf();
    }

    @Override // com.byazt.gt.c
    public boolean u() {
        return com.byazt.mr.gi.ne().ba();
    }

    @Override // com.byazt.gt.c
    public int uq() {
        int iS = com.byazt.mr.gi.ne().s();
        if (iS < 0 || iS == Integer.MAX_VALUE) {
            return 10;
        }
        return iS;
    }

    @Override // com.byazt.gt.c
    public String v() {
        return com.byazt.gg.l.ar();
    }

    @Override // com.byazt.gt.c
    public int xs() {
        return com.byazt.mr.gi.ne().pm();
    }

    @Override // com.byazt.gt.c
    public boolean yb() {
        return com.byazt.mr.gi.ne().ff();
    }

    @Override // com.byazt.gt.c
    public boolean z() {
        return com.byazt.mr.gi.ne().k();
    }

    @Override // com.byazt.gt.c
    public JSONArray yb(String str) {
        return com.byazt.mr.gi.ne().q(str);
    }
}
