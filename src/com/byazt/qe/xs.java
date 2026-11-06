package com.byazt.qe;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 309})
public class xs implements com.byazt.uz.yb.InterfaceC0376yb, v {
    public final com.byazt.uyg.q.yb hu;
    public final com.byazt.uz.yb<?, Float> l;
    public final boolean ne;
    public final com.byazt.uz.yb<?, Float> sb;
    public final com.byazt.uz.yb<?, Float> tn;
    public final List<com.byazt.uz.yb.InterfaceC0376yb> v = new ArrayList();
    public final String yb;

    public xs(com.byazt.jl.v vVar, com.byazt.uyg.q qVar) {
        this.yb = qVar.yb();
        this.ne = qVar.tn();
        this.hu = qVar.getType();
        com.byazt.uz.yb<Float, Float> ybVarYb = qVar.v().yb();
        this.tn = ybVarYb;
        com.byazt.uz.yb<Float, Float> ybVarYb2 = qVar.ne().yb();
        this.l = ybVarYb2;
        com.byazt.uz.yb<Float, Float> ybVarYb3 = qVar.hu().yb();
        this.sb = ybVarYb3;
        vVar.yb(ybVarYb);
        vVar.yb(ybVarYb2);
        vVar.yb(ybVarYb3);
        ybVarYb.yb(this);
        ybVarYb2.yb(this);
        ybVarYb3.yb(this);
    }

    public com.byazt.uyg.q.yb getType() {
        return this.hu;
    }

    public com.byazt.uz.yb<?, Float> hu() {
        return this.sb;
    }

    public com.byazt.uz.yb<?, Float> ne() {
        return this.tn;
    }

    public boolean tn() {
        return this.ne;
    }

    public com.byazt.uz.yb<?, Float> v() {
        return this.l;
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        for (int i = 0; i < this.v.size(); i++) {
            this.v.get(i).yb();
        }
    }

    public void yb(com.byazt.uz.yb.InterfaceC0376yb interfaceC0376yb) {
        this.v.add(interfaceC0376yb);
    }
}
