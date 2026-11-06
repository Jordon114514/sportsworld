package com.byazt.vv;

import android.content.Context;
import com.byazt.gt.c;
import com.byazt.lg.l;
import com.byazt.pu.sb;
import com.yfanads.android.utils.YFAdsConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1602, 72})
public class hu implements com.byazt.lg.hu {
    public l c;
    public l gi;
    public com.byazt.toc.tn hu;
    public com.byazt.lg.ne ju;
    public List<com.byazt.toc.ne> kv = new ArrayList();
    public com.byazt.toc.l l;
    public c ne;
    public com.byazt.toc.yb sb;
    public l st;
    public com.byazt.toc.hu tn;
    public l u;
    public l uq;
    public com.byazt.toc.v v;
    public Context yb;

    public hu(Context context, com.byazt.lg.ne neVar, com.byazt.gt.yb ybVar) {
        this.ju = neVar;
        this.yb = context;
        this.ne = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
        l lVarNe = this.ju.ne();
        this.u = lVarNe;
        if (lVarNe == null) {
            this.u = com.byazt.xfl.yb.hu(ybVar);
        }
        com.byazt.toc.v vVar = new com.byazt.toc.v(context, this.u, this.ju, this.ne);
        this.v = vVar;
        this.kv.add(vVar);
        if (this.ju.tn() != null) {
            this.uq = this.ju.tn();
        } else {
            this.uq = this.ju.v();
        }
        if (this.uq == null) {
            this.uq = com.byazt.xfl.yb.yb(ybVar);
        }
        com.byazt.toc.hu huVar = new com.byazt.toc.hu(context, this.uq, this.ju, this.ne);
        this.tn = huVar;
        this.kv.add(huVar);
        l lVarV = this.ju.v();
        this.gi = lVarV;
        if (lVarV == null) {
            this.gi = com.byazt.xfl.yb.v(ybVar);
        }
        com.byazt.toc.tn tnVar = new com.byazt.toc.tn(context, this.gi, this.ju, this.ne);
        this.hu = tnVar;
        this.kv.add(tnVar);
        l lVarV2 = this.ju.v();
        this.c = lVarV2;
        if (lVarV2 == null) {
            this.c = com.byazt.xfl.yb.v(ybVar);
        }
        com.byazt.toc.l lVar = new com.byazt.toc.l(context, this.c, this.ju, this.ne);
        this.l = lVar;
        this.kv.add(lVar);
        l lVarHu = this.ju.hu();
        this.st = lVarHu;
        if (lVarHu == null) {
            this.st = com.byazt.xfl.yb.ne(ybVar);
        }
        com.byazt.toc.yb ybVar2 = new com.byazt.toc.yb(context, this.st, this.ju, this.ne);
        this.sb = ybVar2;
        this.kv.add(ybVar2);
    }

    @Override // com.byazt.lg.hu
    public int ne() {
        int size = this.kv.size();
        int iV = 0;
        for (int i = 0; i < size; i++) {
            iV += this.kv.get(i).v();
        }
        return iV;
    }

    @Override // com.byazt.lg.hu
    public int yb() {
        return 0;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, String str) {
        return null;
    }

    @Override // com.byazt.lg.hu
    public void yb(com.byazt.lg.yb ybVar, int i, boolean z) {
        if (ybVar == null) {
            return;
        }
        try {
            ybVar.yb(System.currentTimeMillis());
            Iterator<com.byazt.toc.ne> it = this.kv.iterator();
            while (it.hasNext()) {
                it.next().ne(ybVar);
            }
        } catch (Throwable unused) {
            com.byazt.pu.tn.yb(com.byazt.naw.v.yb.yb(), 1, this.ne);
        }
    }

    @Override // com.byazt.lg.hu
    public ne yb(int i, List<com.byazt.lg.yb> list, int i2) {
        sb.yb("dbCache handleResult start");
        Iterator<com.byazt.toc.ne> it = this.kv.iterator();
        ne neVarYb = null;
        while (it.hasNext()) {
            neVarYb = it.next().yb(i, list);
            if (neVarYb.yb()) {
                break;
            }
        }
        sb.yb("dbCache handleResult end");
        return neVarYb;
    }

    public List<com.byazt.lg.yb> yb(com.byazt.lg.yb ybVar, int i, int i2, boolean z) {
        Iterator<com.byazt.toc.ne> it = this.kv.iterator();
        while (it.hasNext()) {
            List<com.byazt.lg.yb> listYb = it.next().yb(i2, i, ybVar, z);
            if (listYb != null && listYb.size() != 0) {
                return listYb;
            }
        }
        return null;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list) {
        Iterator<com.byazt.toc.ne> it = this.kv.iterator();
        while (it.hasNext()) {
            List<com.byazt.lg.yb> listYb = it.next().yb(i, ybVar, z, list, YFAdsConst.REPORT_DB);
            if (listYb != null && listYb.size() != 0) {
                return listYb;
            }
        }
        return null;
    }

    @Override // com.byazt.lg.hu
    public boolean yb(int i, String str, com.byazt.lg.yb ybVar) {
        Iterator<com.byazt.toc.ne> it = this.kv.iterator();
        while (it.hasNext()) {
            if (it.next().yb(i, str, ybVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i) {
        return yb(i, null);
    }

    public List<com.byazt.lg.yb> yb(int i, List<String> list) {
        List<com.byazt.lg.yb> listNe;
        ArrayList arrayList = new ArrayList();
        if (this.v == null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        if (list != null) {
            arrayList2.addAll(list);
        }
        while (arrayList.size() < 1000 && (listNe = this.v.ne(i, null, false, arrayList2, "direct_connect")) != null && !listNe.isEmpty()) {
            for (com.byazt.lg.yb ybVar : listNe) {
                if (ybVar != null && ybVar.l() != null) {
                    arrayList.add(ybVar);
                    arrayList2.add(ybVar.l());
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                }
            }
            if (listNe.size() < 100) {
                break;
            }
        }
        sb.v("DBCacheStrategy", "queryAllHighPriorityFromDb size=" + arrayList.size());
        return arrayList;
    }
}
