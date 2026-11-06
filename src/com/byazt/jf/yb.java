package com.byazt.jf;

import android.content.Context;
import android.widget.ScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1956, 39})
public class yb extends com.byazt.gw.yb<ScrollView> {
    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public ScrollView yb() {
        UGScrollView uGScrollView = new UGScrollView(this.ne);
        uGScrollView.yb(this);
        return uGScrollView;
    }

    @Override // com.byazt.gw.yb
    public com.byazt.gw.yb.C0201yb u() {
        return new com.byazt.pg.yb.C0302yb(this);
    }
}
