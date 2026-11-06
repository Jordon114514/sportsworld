package com.byazt.yo;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.es.sb;
import com.byazt.rpv.tn;
import com.byazt.rv.st;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 302, 23})
public class v implements tn {
    public yb hu;
    public com.byazt.jcr.yb ne;
    public sb v;
    public st yb;

    public v(Context context, com.byazt.jcr.yb ybVar, sb sbVar) {
        this.ne = ybVar;
        if (ybVar != null) {
            this.yb = new st(context);
            this.v = sbVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        HashMap map = new HashMap();
        String strJu = this.ne.ju();
        if (!TextUtils.isEmpty(strJu)) {
            map.put(MediationConstant.ADN_GDT, strJu);
        }
        this.yb.yb(new com.byazt.dw.ne(7, this.ne.n(), this.ne.pm()), new com.byazt.sj.ne() { // from class: com.byazt.yo.v.1
            @Override // com.byazt.sj.ne
            public void ne() {
                if (v.this.v != null) {
                    v.this.v.yb();
                    if (v.this.hu == null) {
                        v vVar = v.this;
                        vVar.hu = new yb(vVar.yb);
                    }
                    v.this.v.ne(v.this.hu);
                }
            }

            @Override // com.byazt.sj.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || v.this.v == null) {
                    return;
                }
                v.this.v.yb(ybVar.yb, ybVar.ne);
            }

            @Override // com.byazt.sj.ne
            public void yb() {
                if (v.this.v != null) {
                    if (v.this.hu == null) {
                        v vVar = v.this;
                        vVar.hu = new yb(vVar.yb);
                    }
                    v.this.v.yb(v.this.hu);
                }
            }
        });
    }
}
