package com.byazt.uu;

import com.byazt.ng.u;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 21})
public class tn implements com.byazt.qqp.v {
    public boolean ne;
    public final u yb = new u();

    public interface yb {
        void yb(boolean z);
    }

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        this.ne = com.byazt.yr.hu.c();
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), ybVar.ne(), map2);
        com.byazt.pi.sb sbVar = new com.byazt.pi.sb(this.yb.o(), this.yb.getContext(), this.yb, map2);
        sbVar.yb(this.yb.gi());
        boolean zYb = yb(sbVar, map2, ybVar).yb(map2);
        if (this.ne) {
            return true;
        }
        if (!zYb) {
            ybVar.ne(map2, null);
            return true;
        }
        com.byazt.eyj.ne.yb(map2, com.byazt.wka.tn.v);
        ybVar.ne(map2);
        return true;
    }

    private com.byazt.pi.v yb(com.byazt.pi.sb sbVar, final Map<String, Object> map, final com.byazt.bp.yb ybVar) {
        u uVar = this.yb;
        com.byazt.pi.v vVar = new com.byazt.pi.v(sbVar, uVar, uVar.gi(), this.yb.kv(), this.yb.getContext(), map, true, this.ne);
        vVar.ne(this.yb.c());
        vVar.yb(this.yb.uq());
        vVar.yb(this.yb.st());
        vVar.yb(this.yb.pq());
        vVar.v(this.yb.sb());
        if (this.ne) {
            vVar.yb(new yb() { // from class: com.byazt.uu.tn.1
                @Override // com.byazt.uu.tn.yb
                public void yb(boolean z) {
                    if (!z) {
                        ybVar.ne(map, null);
                    } else {
                        com.byazt.eyj.ne.yb((Map<String, Object>) map, com.byazt.wka.tn.v);
                        ybVar.ne(map);
                    }
                }
            });
        }
        return vVar;
    }
}
