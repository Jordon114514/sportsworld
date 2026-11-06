package com.byazt.gum;

import android.content.Context;
import android.view.View;
import com.byazt.ft.m;
import com.byazt.ft.r;
import com.byazt.ft.uq;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 109, 39})
public class yb extends ne {
    public int l;
    public com.byazt.ob.v tn;

    public yb() {
    }

    public void yb(com.byazt.ob.v vVar) {
        this.tn = vVar;
    }

    public yb(m mVar, Context context) {
        this.yb = mVar;
        this.ne = context;
    }

    public void yb(int i) {
        this.l = i;
    }

    @Override // com.byazt.hfg.yb
    public void yb(View view) {
        this.hu = view;
    }

    @Override // com.byazt.hfg.yb
    public int yb(Map<String, Object> map, com.byazt.hfg.v vVar) {
        if (this.tn == null) {
            return 0;
        }
        if (this.v == null) {
            this.v = new uq();
        }
        View viewUq = this.v.uq();
        int[] iArrYb = new int[2];
        int[] iArrV = new int[2];
        if (viewUq != null) {
            iArrYb = com.byazt.iov.v.yb(viewUq);
            iArrV = com.byazt.iov.v.v(viewUq);
        }
        this.tn.yb(this.hu, this.l, new r.yb().hu(this.v.kn()).v(this.v.q()).ne(this.v.z()).yb(this.v.xs()).ne(this.v.pq()).yb(this.v.e()).yb(iArrYb[0]).ne(iArrYb[1]).v(iArrV[0]).hu(iArrV[1]).yb(this.v.gi()).yb(this.v.kv()).yb());
        return 1;
    }
}
