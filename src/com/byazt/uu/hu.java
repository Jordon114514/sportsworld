package com.byazt.uu;

import com.byazt.pi.u;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 72})
public class hu implements com.byazt.qqp.v {
    public boolean ne;
    public final com.byazt.ng.hu yb = new com.byazt.ng.hu();

    public interface yb {
        void yb(boolean z);
    }

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        this.ne = com.byazt.yr.hu.uq();
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), ybVar.ne(), map2);
        if (!yb(map2)) {
            com.byazt.eyj.ne.yb(map2, com.byazt.wka.l.hu);
            ybVar.ne(map2, null);
            return true;
        }
        boolean zYb = yb(map2, ybVar).yb(new HashMap());
        if (!this.ne) {
            if (zYb) {
                com.byazt.eyj.ne.yb(map2, com.byazt.wka.l.v);
                ybVar.ne(map2);
            } else {
                ybVar.ne(map2, null);
            }
        }
        return true;
    }

    private u yb(final Map<String, Object> map, final com.byazt.bp.yb ybVar) {
        com.byazt.ng.hu huVar = this.yb;
        u uVar = new u(huVar, huVar.getContext(), this.yb.ne(), this.yb.v(), map, ybVar, this.yb.hu(), true);
        if (this.ne) {
            uVar.yb(new yb() { // from class: com.byazt.uu.hu.1
                @Override // com.byazt.uu.hu.yb
                public void yb(boolean z) {
                    if (!z) {
                        ybVar.ne(map, null);
                    } else {
                        com.byazt.eyj.ne.yb((Map<String, Object>) map, com.byazt.wka.l.v);
                        ybVar.ne(map);
                    }
                }
            });
        }
        return uVar;
    }

    private boolean yb(Map<String, Object> map) {
        return (com.byazt.eyj.ne.yb(this.yb, map) == null || this.yb.getContext() == null || this.yb.J_() == null) ? false : true;
    }
}
