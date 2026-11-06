package com.byazt.bin;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 257})
public abstract class gi {
    public com.byazt.qk.ne ne;
    public String v;

    public void ne() {
        com.byazt.qk.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(this.v, com.byazt.um.ne.STARTED);
        }
    }

    public void v() {
        com.byazt.qk.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(this.v, com.byazt.um.ne.REQED);
        }
    }

    public void yb(final boolean z) {
        com.byazt.qk.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(this.v, new com.byazt.kh.ne.yb() { // from class: com.byazt.bin.gi.1
                @Override // com.byazt.kh.ne.yb
                public void yb(com.byazt.xb.u uVar) {
                    if (uVar instanceof com.byazt.xb.v) {
                        ((com.byazt.xb.v) uVar).u = z;
                    }
                }
            });
            this.ne.yb(this.v, com.byazt.um.ne.RECEIVED);
        }
    }

    public void yb(final String str, final boolean z, final com.byazt.be.yb ybVar, final m mVar) {
        com.byazt.qk.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(this.v, new com.byazt.kh.ne.yb() { // from class: com.byazt.bin.gi.2
                @Override // com.byazt.kh.ne.yb
                public void yb(com.byazt.xb.u uVar) {
                    if (uVar instanceof com.byazt.xb.v) {
                        com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                        vVar.hu = mVar;
                        vVar.gi = z;
                        vVar.uq = ybVar;
                        if (TextUtils.isEmpty(str)) {
                            return;
                        }
                        vVar.c.add(str);
                    }
                }
            });
            if (!TextUtils.isEmpty(str)) {
                ((com.byazt.qk.v) com.byazt.kh.v.yb(1)).yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.bin.gi.3
                    @Override // com.byazt.kh.ne.yb
                    public void yb(com.byazt.xb.u uVar) {
                        if (uVar instanceof com.byazt.xb.hu) {
                            ((com.byazt.xb.hu) uVar).sb = gi.this.v;
                        }
                    }
                });
            }
            this.ne.yb(this.v, com.byazt.um.ne.LOADED);
        }
    }
}
