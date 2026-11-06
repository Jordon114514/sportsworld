package com.byazt.qe;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 230})
public class e implements com.byazt.uz.yb.InterfaceC0376yb, q {
    public com.byazt.uyg.kv hu;
    public final String ne;
    public final com.byazt.uz.yb<Float, Float> v;
    public final com.byazt.jh.u yb;

    public e(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.ju juVar) {
        this.yb = uVar;
        this.ne = juVar.yb();
        com.byazt.uz.yb<Float, Float> ybVarYb = juVar.ne().yb();
        this.v = ybVarYb;
        vVar.yb(ybVarYb);
        ybVarYb.yb(this);
    }

    public com.byazt.uz.yb<Float, Float> ne() {
        return this.v;
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
    }

    private com.byazt.uyg.kv ne(com.byazt.uyg.kv kvVar) {
        List<com.byazt.tu.yb> listV = kvVar.v();
        boolean zNe = kvVar.ne();
        int size = listV.size() - 1;
        int i = 0;
        while (size >= 0) {
            com.byazt.tu.yb ybVar = listV.get(size);
            com.byazt.tu.yb ybVar2 = listV.get(yb(size - 1, listV.size()));
            PointF pointFV = (size != 0 || zNe) ? ybVar2.v() : kvVar.yb();
            i = (((size != 0 || zNe) ? ybVar2.ne() : pointFV).equals(pointFV) && ybVar.yb().equals(pointFV) && !(!kvVar.ne() && size == 0 && size == listV.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        com.byazt.uyg.kv kvVar2 = this.hu;
        if (kvVar2 == null || kvVar2.v().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new com.byazt.tu.yb());
            }
            this.hu = new com.byazt.uyg.kv(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.hu.yb(zNe);
        return this.hu;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.yb.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    @Override // com.byazt.qe.q
    public com.byazt.uyg.kv yb(com.byazt.uyg.kv kvVar) {
        boolean z;
        List<com.byazt.tu.yb> listV = kvVar.v();
        if (listV.size() <= 2) {
            return kvVar;
        }
        float fFloatValue = this.v.sb().floatValue();
        if (fFloatValue == 0.0f) {
            return kvVar;
        }
        com.byazt.uyg.kv kvVarNe = ne(kvVar);
        kvVarNe.yb(kvVar.yb().x, kvVar.yb().y);
        List<com.byazt.tu.yb> listV2 = kvVarNe.v();
        boolean zNe = kvVar.ne();
        int i = 0;
        int i2 = 0;
        while (i < listV.size()) {
            com.byazt.tu.yb ybVar = listV.get(i);
            com.byazt.tu.yb ybVar2 = listV.get(yb(i - 1, listV.size()));
            com.byazt.tu.yb ybVar3 = listV.get(yb(i - 2, listV.size()));
            PointF pointFV = (i != 0 || zNe) ? ybVar2.v() : kvVar.yb();
            PointF pointFNe = (i != 0 || zNe) ? ybVar2.ne() : pointFV;
            PointF pointFYb = ybVar.yb();
            PointF pointFV2 = ybVar3.v();
            PointF pointFV3 = ybVar.v();
            if (!kvVar.ne() && i == 0) {
                z = i == listV.size() + (-1);
            }
            if (pointFNe.equals(pointFV) && pointFYb.equals(pointFV) && !z) {
                float f = pointFV.x;
                float f2 = f - pointFV2.x;
                float f3 = pointFV.y;
                float f4 = f3 - pointFV2.y;
                float f5 = pointFV3.x - f;
                float f6 = pointFV3.y - f3;
                float fHypot = (float) Math.hypot(f2, f4);
                float fHypot2 = (float) Math.hypot(f5, f6);
                float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                float f7 = pointFV.x;
                float f8 = ((pointFV2.x - f7) * fMin) + f7;
                float f9 = pointFV.y;
                float f10 = ((pointFV2.y - f9) * fMin) + f9;
                float f11 = ((pointFV3.x - f7) * fMin2) + f7;
                float f12 = ((pointFV3.y - f9) * fMin2) + f9;
                float f13 = f8 - ((f8 - f7) * 0.5519f);
                float f14 = f10 - ((f10 - f9) * 0.5519f);
                float f15 = f11 - ((f11 - f7) * 0.5519f);
                float f16 = f12 - ((f12 - f9) * 0.5519f);
                com.byazt.tu.yb ybVar4 = listV2.get(yb(i2 - 1, listV2.size()));
                com.byazt.tu.yb ybVar5 = listV2.get(i2);
                ybVar4.ne(f8, f10);
                ybVar4.v(f8, f10);
                if (i == 0) {
                    kvVarNe.yb(f8, f10);
                }
                ybVar5.yb(f13, f14);
                com.byazt.tu.yb ybVar6 = listV2.get(i2 + 1);
                ybVar5.ne(f15, f16);
                ybVar5.v(f11, f12);
                ybVar6.yb(f11, f12);
                i2 += 2;
            } else {
                com.byazt.tu.yb ybVar7 = listV2.get(yb(i2 - 1, listV2.size()));
                com.byazt.tu.yb ybVar8 = listV2.get(i2);
                ybVar7.ne(ybVar2.ne().x, ybVar2.ne().y);
                ybVar7.v(ybVar2.v().x, ybVar2.v().y);
                ybVar8.yb(ybVar.yb().x, ybVar.yb().y);
                i2++;
            }
            i++;
            listV = listV;
        }
        return kvVarNe;
    }

    private static int ne(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private static int yb(int i, int i2) {
        return i - (ne(i, i2) * i2);
    }
}
