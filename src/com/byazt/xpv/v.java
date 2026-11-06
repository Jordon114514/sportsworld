package com.byazt.xpv;

import android.text.TextUtils;
import com.byazt.ams.l;
import com.byazt.ams.sb;
import com.byazt.ams.tn;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1178, 23})
public class v {
    public sb yb = new sb();
    public int v = 3;
    public final com.byazt.gnv.yb ne = gi.yb();

    public void yb(final tn tnVar, final com.byazt.xy.ne<l, sb> neVar) {
        if (this.ne == null || tnVar == null) {
            return;
        }
        this.yb.ne(false);
        this.ne.yb(tnVar.hu(), tnVar.tn(), this.v, new com.byazt.gnv.yb.ne() { // from class: com.byazt.xpv.v.1
            @Override // com.byazt.gnv.yb.ne
            public void yb(int i, String str, com.byazt.ft.ne neVar2) {
                v.this.yb.ne(i);
                v.this.yb.v(neVar2 != null ? neVar2.v() : 0);
                if (TextUtils.isEmpty(str)) {
                    str = "load ad error";
                }
                v.this.yb.yb(str);
                neVar.yb(v.this.yb);
            }

            @Override // com.byazt.gnv.yb.ne
            public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar2) {
                if (ybVar == null || ybVar.ne() == null) {
                    v.this.yb.ne(1);
                    v.this.yb.yb("no ad or material");
                    neVar.yb(v.this.yb);
                    return;
                }
                l lVar = new l(ybVar, false);
                lVar.ne(neVar2.gi());
                lVar.v(neVar2.uq());
                lVar.hu(neVar2.c());
                lVar.tn(neVar2.st());
                lVar.yb(tnVar.yb());
                lVar.yb(tnVar.v());
                neVar.ne(lVar);
            }
        });
    }
}
