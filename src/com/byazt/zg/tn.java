package com.byazt.zg;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 21})
public class tn extends ne {
    public com.byazt.dw.ne ne;

    public tn(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    private void yb(com.byazt.jj.yb ybVar, com.byazt.xl.ne.yb ybVar2, boolean z) {
        if (this.ne.kv() > 0.0f) {
            ybVar2.yb(this.ne.ju()).ne(this.ne.kv());
        } else {
            ybVar2.yb(this.ne.ju()).ne(0.0f);
        }
        new hu().yb(z, ybVar, ybVar2.yb(), this);
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        com.byazt.jj.yb ybVarYb;
        this.ne = neVar2;
        if (neVar2 == null) {
            yb(new com.byazt.bf.yb("load ad fail adSlot is null"));
            return;
        }
        if (map == null || (ybVarYb = yb(context.getApplicationContext())) == null) {
            return;
        }
        boolean z = neVar != null && neVar.yb();
        com.byazt.xl.ne.yb ybVarSb = com.byazt.la.ne.yb(this.ne, neVar, false).sb(this.ne.q());
        int iOj = this.ne.oj();
        int iR = this.ne.r();
        if (iOj > 0 && iR > 0) {
            ybVarSb.yb(iOj).ne(iR);
        }
        Object obj = map.get("tt_ad_origin_type");
        if (obj == null) {
            yb(new com.byazt.bf.yb("渲染类型错误"));
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        if (iIntValue == 1) {
            yb(ybVarYb, ybVarSb, z);
        } else if (iIntValue == 2) {
            ne(ybVarYb, ybVarSb, z);
        } else {
            yb(new com.byazt.bf.yb("渲染类型错误"));
        }
    }

    private void ne(com.byazt.jj.yb ybVar, com.byazt.xl.ne.yb ybVar2, boolean z) {
        new v().yb(z, ybVar, ybVar2.yb(), this);
    }
}
