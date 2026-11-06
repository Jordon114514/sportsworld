package com.byazt.uz;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 21})
public class tn extends sb<com.byazt.uyg.hu> {
    public final com.byazt.uyg.hu hu;

    public tn(List<com.byazt.ns.yb<com.byazt.uyg.hu>> list) {
        super(list);
        com.byazt.uyg.hu huVar = list.get(0).yb;
        int iV = huVar != null ? huVar.v() : 0;
        this.hu = new com.byazt.uyg.hu(new float[iV], new int[iV]);
    }

    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public com.byazt.uyg.hu yb(com.byazt.ns.yb<com.byazt.uyg.hu> ybVar, float f) {
        this.hu.yb(ybVar.yb, ybVar.ne, f);
        return this.hu;
    }
}
