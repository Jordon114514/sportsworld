package com.byazt.uz;

import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 23})
public class v implements yb.InterfaceC0376yb {
    public final yb<Float, Float> hu;
    public final yb<Float, Float> l;
    public final yb<Integer, Integer> ne;
    public boolean sb = true;
    public final yb<Float, Float> tn;
    public final yb<Float, Float> v;
    public final yb.InterfaceC0376yb yb;

    public v(yb.InterfaceC0376yb interfaceC0376yb, com.byazt.jl.v vVar, com.byazt.yu.uq uqVar) {
        this.yb = interfaceC0376yb;
        yb<Integer, Integer> ybVarYb = uqVar.yb().yb();
        this.ne = ybVarYb;
        ybVarYb.yb(this);
        vVar.yb(ybVarYb);
        yb<Float, Float> ybVarYb2 = uqVar.ne().yb();
        this.v = ybVarYb2;
        ybVarYb2.yb(this);
        vVar.yb(ybVarYb2);
        yb<Float, Float> ybVarYb3 = uqVar.v().yb();
        this.hu = ybVarYb3;
        ybVarYb3.yb(this);
        vVar.yb(ybVarYb3);
        yb<Float, Float> ybVarYb4 = uqVar.hu().yb();
        this.tn = ybVarYb4;
        ybVarYb4.yb(this);
        vVar.yb(ybVarYb4);
        yb<Float, Float> ybVarYb5 = uqVar.tn().yb();
        this.l = ybVarYb5;
        ybVarYb5.yb(this);
        vVar.yb(ybVarYb5);
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.sb = true;
        this.yb.yb();
    }

    public void yb(Paint paint) {
        if (this.sb) {
            this.sb = false;
            double dFloatValue = ((double) this.hu.sb().floatValue()) * 0.017453292519943295d;
            float fFloatValue = this.tn.sb().floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = this.ne.sb().intValue();
            paint.setShadowLayer(this.l.sb().floatValue(), fSin, fCos, Color.argb(Math.round(this.v.sb().floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }
}
