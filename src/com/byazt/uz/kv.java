package com.byazt.uz;

import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 101})
public class kv extends yb<PointF, PointF> {
    public final yb<Float, Float> gi;
    public com.byazt.ns.v<Float> hu;
    public final PointF l;
    public final PointF sb;
    public com.byazt.ns.v<Float> tn;
    public final yb<Float, Float> u;

    public kv(yb<Float, Float> ybVar, yb<Float, Float> ybVar2) {
        super(Collections.emptyList());
        this.l = new PointF();
        this.sb = new PointF();
        this.u = ybVar;
        this.gi = ybVar2;
        yb(u());
    }

    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: gi, reason: merged with bridge method [inline-methods] */
    public PointF sb() {
        return yb(null, 0.0f);
    }

    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public PointF yb(com.byazt.ns.yb<PointF> ybVar, float f) {
        Float fYb;
        com.byazt.ns.yb<Float> ybVarV;
        com.byazt.ns.yb<Float> ybVarV2;
        Float fYb2 = null;
        if (this.hu == null || (ybVarV2 = this.u.v()) == null) {
            fYb = null;
        } else {
            float fTn = this.u.tn();
            Float f2 = ybVarV2.sb;
            com.byazt.ns.v<Float> vVar = this.hu;
            float f3 = ybVarV2.l;
            fYb = vVar.yb(f3, f2 == null ? f3 : f2.floatValue(), ybVarV2.yb, ybVarV2.ne, f, f, fTn);
        }
        if (this.tn != null && (ybVarV = this.gi.v()) != null) {
            float fTn2 = this.gi.tn();
            Float f4 = ybVarV.sb;
            com.byazt.ns.v<Float> vVar2 = this.tn;
            float f5 = ybVarV.l;
            fYb2 = vVar2.yb(f5, f4 == null ? f5 : f4.floatValue(), ybVarV.yb, ybVarV.ne, f, f, fTn2);
        }
        if (fYb == null) {
            this.sb.set(this.l.x, 0.0f);
        } else {
            this.sb.set(fYb.floatValue(), 0.0f);
        }
        if (fYb2 == null) {
            PointF pointF = this.sb;
            pointF.set(pointF.x, this.l.y);
        } else {
            PointF pointF2 = this.sb;
            pointF2.set(pointF2.x, fYb2.floatValue());
        }
        return this.sb;
    }

    @Override // com.byazt.uz.yb
    public void yb(float f) {
        this.u.yb(f);
        this.gi.yb(f);
        this.l.set(this.u.sb().floatValue(), this.gi.sb().floatValue());
        for (int i = 0; i < this.yb.size(); i++) {
            this.yb.get(i).yb();
        }
    }
}
