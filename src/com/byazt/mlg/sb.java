package com.byazt.mlg;

import com.byazt.yht.r;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.vfr.hu {
    public r yb;

    public sb(r rVar) {
        this.yb = rVar;
    }

    @Override // com.byazt.vfr.hu
    public List<com.byazt.vfr.ne> hu() {
        ArrayList arrayList = new ArrayList();
        List<com.byazt.yht.tn> listV = this.yb.q().v();
        for (int i = 0; i < listV.size(); i++) {
            arrayList.add(new hu(listV.get(i)));
        }
        return arrayList;
    }

    @Override // com.byazt.vfr.hu
    public void ne(int i) {
        if (i <= 0) {
            this.yb.q().ne(1);
        } else {
            this.yb.q().ne(i);
        }
    }

    @Override // com.byazt.vfr.hu
    public void v(int i) {
        if (i >= 0) {
            this.yb.q().v(i);
        }
    }

    @Override // com.byazt.vfr.hu
    public void yb(int i) {
        this.yb.q().yb(i);
    }

    @Override // com.byazt.vfr.hu
    public List<com.byazt.vfr.ne> v() {
        ArrayList arrayList = new ArrayList();
        List<com.byazt.yht.tn> listNe = this.yb.q().ne();
        for (int i = 0; i < listNe.size(); i++) {
            arrayList.add(new hu(listNe.get(i)));
        }
        return arrayList;
    }
}
