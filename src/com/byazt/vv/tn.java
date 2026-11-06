package com.byazt.vv;

import com.acse.ottn.q3;
import com.byazt.lg.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1602, 21})
public class tn implements com.byazt.lg.hu {
    public List<com.byazt.zj.yb> yb;

    public tn(Queue<String> queue, com.byazt.lg.ne neVar, com.byazt.gt.yb ybVar) {
        ArrayList arrayList = new ArrayList();
        this.yb = arrayList;
        arrayList.add(new com.byazt.zj.v(neVar.ne() == null ? com.byazt.xfl.yb.hu(ybVar) : neVar.ne(), queue, ybVar));
        l lVarTn = neVar.tn() != null ? neVar.tn() : neVar.v();
        this.yb.add(new com.byazt.zj.hu(lVarTn == null ? com.byazt.xfl.yb.yb(ybVar) : lVarTn, queue, ybVar));
        this.yb.add(new com.byazt.zj.tn(neVar.v() == null ? com.byazt.xfl.yb.v(ybVar) : neVar.v(), queue, ybVar));
        this.yb.add(new com.byazt.zj.l(neVar.v() == null ? com.byazt.xfl.yb.v(ybVar) : neVar.v(), queue, ybVar));
        this.yb.add(new com.byazt.zj.ne(neVar.hu() == null ? com.byazt.xfl.yb.ne(ybVar) : neVar.hu(), queue, ybVar));
    }

    @Override // com.byazt.lg.hu
    public int ne() {
        return 0;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, String str) {
        return null;
    }

    @Override // com.byazt.lg.hu
    public void yb(com.byazt.lg.yb ybVar, int i, boolean z) {
        Iterator<com.byazt.zj.yb> it = this.yb.iterator();
        while (it.hasNext()) {
            it.next().ne(ybVar);
        }
    }

    @Override // com.byazt.lg.hu
    public ne yb(int i, List<com.byazt.lg.yb> list, int i2) {
        Iterator<com.byazt.zj.yb> it = this.yb.iterator();
        ne neVarYb = null;
        while (it.hasNext()) {
            neVarYb = it.next().yb(i, list, i2);
            if (neVarYb.yb()) {
                break;
            }
        }
        return neVarYb;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list) {
        Iterator<com.byazt.zj.yb> it = this.yb.iterator();
        while (it.hasNext()) {
            List<com.byazt.lg.yb> listYb = it.next().yb(i, ybVar, z, list, q3.f);
            if (listYb != null && listYb.size() != 0) {
                return listYb;
            }
        }
        return null;
    }

    @Override // com.byazt.lg.hu
    public boolean yb(int i, String str, com.byazt.lg.yb ybVar) {
        Iterator<com.byazt.zj.yb> it = this.yb.iterator();
        while (it.hasNext()) {
            if (it.next().yb(i, str, ybVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.lg.hu
    public int yb() {
        int size = this.yb.size();
        int iYb = 0;
        for (int i = 0; i < size; i++) {
            iYb += this.yb.get(i).yb();
        }
        return iYb;
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i) {
        return new ArrayList();
    }
}
