package com.byazt.fr;

import com.byazt.cv.v;
import com.byazt.qqp.ne;
import com.byazt.rfa.hu;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1821, 39})
public class yb {
    public static volatile yb ne;
    public Map<String, com.byazt.qqp.yb> yb = new HashMap();

    private yb() {
    }

    public static yb yb() {
        if (ne != null) {
            return ne;
        }
        synchronized (yb.class) {
            try {
                if (ne != null) {
                    return ne;
                }
                yb ybVar = new yb();
                ne = ybVar;
                return ybVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(String str, com.byazt.qqp.yb ybVar) {
        this.yb.put(str, ybVar);
    }

    public void yb(String str, com.byazt.bp.yb ybVar, com.byazt.rfa.yb ybVar2) {
        com.byazt.qqp.yb ybVar3 = this.yb.get(str);
        if (ybVar3 == null || ybVar == null) {
            return;
        }
        Map<String, Object> mapYb = ybVar.yb();
        hu huVarTn = ybVar.tn();
        if (huVarTn != null) {
            Map<String, Object> mapYb2 = com.byazt.veu.yb.yb().yb(String.valueOf(huVarTn.hashCode()));
            mapYb.putAll(mapYb2);
            mapYb2.clear();
        }
        if (ybVar.u() != null && ybVar.u().hu() && !v.yb(ybVar.u().v(), ybVar.v(), ybVar.yb())) {
            ybVar.ne(mapYb, new com.byazt.jq.yb(7599999, "条件不满足"));
            return;
        }
        com.byazt.zk.yb ybVarYb = com.byazt.zk.yb.yb();
        com.byazt.qqp.yb ybVarYb2 = ybVarYb.yb(ybVar3);
        HashMap map = new HashMap();
        if (yb(ybVar.ne())) {
            map.putAll(ybVar.ne());
        }
        if (yb(mapYb)) {
            map.putAll(mapYb);
        }
        ybVarYb.yb(ybVarYb2, map);
        if (ybVarYb2 instanceof com.byazt.qqp.v) {
            ((com.byazt.qqp.v) ybVarYb2).yb(ybVar.ne(), ybVar.yb(), ybVar);
        } else if (ybVarYb2 instanceof ne) {
            ((ne) ybVarYb2).yb(ybVar.ne(), ybVar.yb(), ybVar);
        }
    }

    private boolean yb(Map map) {
        return (map == null || map.isEmpty()) ? false : true;
    }
}
