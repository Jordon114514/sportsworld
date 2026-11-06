package com.byazt.xy;

import com.byazt.ams.sb;
import com.byazt.ams.u;
import com.byazt.ft.le;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1056, 67})
public class l {
    public com.byazt.ams.ne ne;
    public v<u, sb> v;
    public com.byazt.tzl.yb yb;

    public l(com.byazt.ams.ne neVar, v<u, sb> vVar) {
        if (neVar == null || vVar == null) {
            return;
        }
        this.ne = neVar;
        this.v = vVar;
        if (neVar.uq() == 1) {
            this.yb = new com.byazt.xpv.ne();
        } else {
            this.yb = new com.byazt.xpv.hu();
        }
    }

    public void ne() {
        com.byazt.ams.ne neVar = this.ne;
        if (neVar == null || this.v == null) {
            return;
        }
        com.byazt.tzl.yb ybVar = this.yb;
        if (ybVar instanceof com.byazt.xpv.ne) {
            ybVar.yb(neVar, new v<u, sb>() { // from class: com.byazt.xy.l.1
                @Override // com.byazt.xy.v
                public void ne(u uVar) {
                    if (uVar != null) {
                        uVar.tn(true);
                    }
                    l.this.v.ne(uVar);
                    com.byazt.bin.u.yb(l.this.ne.c());
                }

                @Override // com.byazt.xy.v
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void v(u uVar) {
                    if (uVar != null) {
                        uVar.tn(false);
                    }
                    l.this.v.v(uVar);
                }

                @Override // com.byazt.xy.v
                public void yb(sb sbVar) {
                    l.this.v.yb(sbVar);
                }
            });
        } else {
            ybVar.yb(neVar, new v<u, sb>() { // from class: com.byazt.xy.l.2
                @Override // com.byazt.xy.v
                public void ne(u uVar) {
                    if (uVar != null) {
                        uVar.tn(true);
                    }
                    l.this.v.ne(uVar);
                }

                @Override // com.byazt.xy.v
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void v(u uVar) {
                    if (uVar != null) {
                        uVar.tn(false);
                    }
                    l.this.v.v(uVar);
                }

                @Override // com.byazt.xy.v
                public void yb(sb sbVar) {
                    if (l.this.ne.st() && l.this.ne.ne() != null) {
                        le.yb(l.this.ne.ne(), 1);
                    }
                    new com.byazt.xpv.ne().yb(l.this.ne, l.this.v);
                }
            });
        }
    }

    public boolean yb() {
        return this.yb instanceof com.byazt.xpv.hu;
    }
}
