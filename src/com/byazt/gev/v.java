package com.byazt.gev;

import com.byazt.gt.c;
import com.byazt.gt.ju;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 784, 23})
public class v implements com.byazt.syu.ne<com.byazt.lg.yb> {
    public c hu;
    public com.byazt.gt.yb ne;
    public ju v = (ju) com.byazt.it.hu.yb("device_info_new");
    public com.byazt.lg.ne yb;

    public v(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar) {
        this.ne = ybVar;
        this.yb = neVar;
        this.hu = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
    }

    @Override // com.byazt.syu.ne
    public List<ne.yb> hu(List<com.byazt.lg.yb> list, com.byazt.lg.tn tnVar) {
        return new ne(this.ne, this.yb, this.hu, this.v, tnVar).ne(list);
    }

    @Override // com.byazt.syu.ne
    public com.byazt.syu.yb ne(List<com.byazt.lg.yb> list, com.byazt.lg.tn tnVar) {
        return new tn(this.ne, this.yb, this.hu, this.v, tnVar).yb(list);
    }

    @Override // com.byazt.syu.ne
    public com.byazt.syu.yb v(List<com.byazt.lg.yb> list, com.byazt.lg.tn tnVar) {
        return new hu(this.ne, this.yb, this.hu, this.v, tnVar).yb(list);
    }

    @Override // com.byazt.syu.ne
    public com.byazt.syu.yb yb(List<com.byazt.lg.yb> list, com.byazt.lg.tn tnVar) {
        return new ne(this.ne, this.yb, this.hu, this.v, tnVar).yb(list);
    }
}
