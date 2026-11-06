package com.byazt.uu;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 39})
public class yb implements com.byazt.qqp.v {
    public final com.byazt.ng.ne yb = new com.byazt.ng.ne();

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), map, map2);
        if (!yb(map2)) {
            ybVar.ne(map2, null);
            return true;
        }
        if (new com.byazt.bi.ne(yb(map2, com.byazt.pi.yb.hu(map2)), this.yb.e()).yb(map2)) {
            com.byazt.eyj.ne.yb(map2, com.byazt.wka.ne.v);
            ybVar.ne(map2);
        } else {
            ybVar.ne(map2, null);
        }
        return true;
    }

    private com.byazt.pi.yb yb(Map<String, Object> map, int i) {
        com.byazt.ng.ne neVar = this.yb;
        com.byazt.pi.hu huVar = new com.byazt.pi.hu(neVar, neVar.getContext(), this.yb.u(), this.yb.uq(), this.yb.kv(), this.yb.z(), map, true);
        huVar.ne(this.yb.ju());
        huVar.yb(this.yb.st(), i);
        huVar.yb(this.yb.gi());
        huVar.yb(this.yb.sb());
        huVar.yb(this.yb.c());
        huVar.yb(this.yb.pq());
        huVar.yb(this.yb.D_());
        return huVar;
    }

    private boolean yb(Map<String, Object> map) {
        if (com.byazt.eyj.ne.yb(this.yb, map) == null || this.yb.getContext() == null) {
            return false;
        }
        if (TextUtils.isEmpty(this.yb.kv())) {
            com.byazt.ft.tn tnVarO = this.yb.o();
            if (tnVarO != null) {
                this.yb.yb(tnVarO.ne());
            }
            if (TextUtils.isEmpty(this.yb.kv())) {
                return false;
            }
        }
        return (TextUtils.isEmpty(this.yb.u()) || this.yb.uq() == null) ? false : true;
    }
}
