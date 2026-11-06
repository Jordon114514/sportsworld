package com.byazt.vt;

import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.jfm.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1730})
public class DynamicBaseWidgetImp$1 implements w {
    public final /* synthetic */ DynamicBaseWidgetImp yb;

    public DynamicBaseWidgetImp$1(DynamicBaseWidgetImp dynamicBaseWidgetImp) {
        this.yb = dynamicBaseWidgetImp;
    }

    @Override // com.byazt.ja.w
    public void yb(int i, String str, Throwable th) {
    }

    @Override // com.byazt.ja.w
    public void yb(pq pqVar) {
        Object objV = pqVar.v();
        if (objV instanceof byte[]) {
            DynamicBaseWidgetImp dynamicBaseWidgetImp = this.yb;
            l.ne(DynamicBaseWidgetImp.yb(this.yb), (byte[]) objV, dynamicBaseWidgetImp.sb, dynamicBaseWidgetImp.u);
        }
    }
}
