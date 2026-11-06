package com.byazt.qe;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.camera.video.AudioStats;
import com.tencent.smtt.utils.TbsLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 101})
public class kv implements com.byazt.uz.yb.InterfaceC0376yb, c, ju {
    public final com.byazt.uz.yb<?, Float> c;
    public final com.byazt.uz.yb<?, Float> gi;
    public final com.byazt.uyg.uq.yb hu;
    public final com.byazt.uz.yb<?, Float> ju;
    public final boolean l;
    public final String ne;
    public boolean o;
    public final com.byazt.uz.yb<?, Float> sb;
    public final com.byazt.uz.yb<?, Float> st;
    public final boolean tn;
    public final com.byazt.uz.yb<?, PointF> u;
    public final com.byazt.uz.yb<?, Float> uq;
    public final com.byazt.jh.u v;
    public final Path yb = new Path();
    public final ne kv = new ne();

    /* JADX INFO: renamed from: com.byazt.qe.kv$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 661, TbsLog.TBSLOG_CODE_SDK_THIRD_MODE})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.uyg.uq.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.uyg.uq.yb.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.uyg.uq.yb.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public kv(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.uq uqVar) {
        this.v = uVar;
        this.ne = uqVar.yb();
        com.byazt.uyg.uq.yb type = uqVar.getType();
        this.hu = type;
        this.tn = uqVar.gi();
        this.l = uqVar.uq();
        com.byazt.uz.yb<Float, Float> ybVarYb = uqVar.ne().yb();
        this.sb = ybVarYb;
        com.byazt.uz.yb<PointF, PointF> ybVarYb2 = uqVar.v().yb();
        this.u = ybVarYb2;
        com.byazt.uz.yb<Float, Float> ybVarYb3 = uqVar.hu().yb();
        this.gi = ybVarYb3;
        com.byazt.uz.yb<Float, Float> ybVarYb4 = uqVar.l().yb();
        this.c = ybVarYb4;
        com.byazt.uz.yb<Float, Float> ybVarYb5 = uqVar.u().yb();
        this.ju = ybVarYb5;
        com.byazt.uyg.uq.yb ybVar = com.byazt.uyg.uq.yb.STAR;
        if (type == ybVar) {
            this.uq = uqVar.tn().yb();
            this.st = uqVar.sb().yb();
        } else {
            this.uq = null;
            this.st = null;
        }
        vVar.yb(ybVarYb);
        vVar.yb(ybVarYb2);
        vVar.yb(ybVarYb3);
        vVar.yb(ybVarYb4);
        vVar.yb(ybVarYb5);
        if (type == ybVar) {
            vVar.yb(this.uq);
            vVar.yb(this.st);
        }
        ybVarYb.yb(this);
        ybVarYb2.yb(this);
        ybVarYb3.yb(this);
        ybVarYb4.yb(this);
        ybVarYb5.yb(this);
        if (type == ybVar) {
            this.uq.yb(this);
            this.st.yb(this);
        }
    }

    private void ne() {
        this.o = false;
        this.v.invalidateSelf();
    }

    private void tn() {
        int iFloor = (int) Math.floor(this.sb.sb().floatValue());
        com.byazt.uz.yb<?, Float> ybVar = this.gi;
        double radians = Math.toRadians((ybVar == null ? AudioStats.AUDIO_AMPLITUDE_NONE : ybVar.sb().floatValue()) - 90.0d);
        double d = iFloor;
        float fFloatValue = this.ju.sb().floatValue() / 100.0f;
        float fFloatValue2 = this.c.sb().floatValue();
        double d2 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d2);
        float fSin = (float) (Math.sin(radians) * d2);
        this.yb.moveTo(fCos, fSin);
        double d3 = (float) (6.283185307179586d / d);
        double d4 = radians + d3;
        double dCeil = Math.ceil(d);
        int i = 0;
        while (i < dCeil) {
            float fCos2 = (float) (Math.cos(d4) * d2);
            double d5 = dCeil;
            float fSin2 = (float) (d2 * Math.sin(d4));
            if (fFloatValue != 0.0f) {
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan3 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.yb.cubicTo(fCos - (fCos3 * f), fSin - (fSin3 * f), fCos2 + (((float) Math.cos(dAtan3)) * f), fSin2 + (f * ((float) Math.sin(dAtan3))), fCos2, fSin2);
            } else {
                this.yb.lineTo(fCos2, fSin2);
            }
            d4 += d3;
            i++;
            fSin = fSin2;
            fCos = fCos2;
            dCeil = d5;
            d2 = d2;
            d3 = d3;
        }
        PointF pointFSb = this.u.sb();
        this.yb.offset(pointFSb.x, pointFSb.y);
        this.yb.close();
    }

    private void v() {
        float f;
        float f2;
        double d;
        float fSin;
        float f3;
        float f4;
        float f5;
        float fFloatValue = this.sb.sb().floatValue();
        com.byazt.uz.yb<?, Float> ybVar = this.gi;
        double radians = Math.toRadians((ybVar == null ? AudioStats.AUDIO_AMPLITUDE_NONE : ybVar.sb().floatValue()) - 90.0d);
        double d2 = fFloatValue;
        float f6 = (float) (6.283185307179586d / d2);
        if (this.l) {
            f6 *= -1.0f;
        }
        float f7 = f6 / 2.0f;
        float f8 = fFloatValue - ((int) fFloatValue);
        if (f8 != 0.0f) {
            radians += (double) ((1.0f - f8) * f7);
        }
        float fFloatValue2 = this.c.sb().floatValue();
        float fFloatValue3 = this.uq.sb().floatValue();
        com.byazt.uz.yb<?, Float> ybVar2 = this.st;
        float fFloatValue4 = ybVar2 != null ? ybVar2.sb().floatValue() / 100.0f : 0.0f;
        com.byazt.uz.yb<?, Float> ybVar3 = this.ju;
        float fFloatValue5 = ybVar3 != null ? ybVar3.sb().floatValue() / 100.0f : 0.0f;
        if (f8 != 0.0f) {
            f3 = ((fFloatValue2 - fFloatValue3) * f8) + fFloatValue3;
            double d3 = f3;
            float fCos = (float) (d3 * Math.cos(radians));
            fSin = (float) (d3 * Math.sin(radians));
            this.yb.moveTo(fCos, fSin);
            d = radians + ((double) ((f6 * f8) / 2.0f));
            f = fCos;
            f2 = f7;
        } else {
            double d4 = fFloatValue2;
            float fCos2 = (float) (Math.cos(radians) * d4);
            float fSin2 = (float) (d4 * Math.sin(radians));
            this.yb.moveTo(fCos2, fSin2);
            f = fCos2;
            f2 = f7;
            d = radians + ((double) f2);
            fSin = fSin2;
            f3 = 0.0f;
        }
        double dCeil = Math.ceil(d2) * 2.0d;
        int i = 0;
        float f9 = f2;
        float f10 = f;
        boolean z = false;
        while (true) {
            double d5 = i;
            if (d5 >= dCeil) {
                PointF pointFSb = this.u.sb();
                this.yb.offset(pointFSb.x, pointFSb.y);
                this.yb.close();
                return;
            }
            float f11 = z ? fFloatValue2 : fFloatValue3;
            float f12 = (f3 == 0.0f || d5 != dCeil - 2.0d) ? f9 : (f6 * f8) / 2.0f;
            if (f3 == 0.0f || d5 != dCeil - 1.0d) {
                f3 = f11;
            }
            double d6 = f3;
            double d7 = dCeil;
            float fCos3 = (float) (d6 * Math.cos(d));
            float fSin3 = (float) (d6 * Math.sin(d));
            if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                this.yb.lineTo(fCos3, fSin3);
                f4 = fFloatValue4;
                f5 = fFloatValue5;
            } else {
                f4 = fFloatValue4;
                double dAtan2 = (float) (Math.atan2(fSin, f10) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin4 = (float) Math.sin(dAtan2);
                f5 = fFloatValue5;
                double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan3);
                float fSin5 = (float) Math.sin(dAtan3);
                float f13 = z ? f4 : f5;
                float f14 = z ? f5 : f4;
                float f15 = (z ? fFloatValue3 : fFloatValue2) * f13 * 0.47829f;
                float f16 = fCos4 * f15;
                float f17 = f15 * fSin4;
                float f18 = (z ? fFloatValue2 : fFloatValue3) * f14 * 0.47829f;
                float f19 = fCos5 * f18;
                float f20 = f18 * fSin5;
                if (f8 != 0.0f) {
                    if (i == 0) {
                        f16 *= f8;
                        f17 *= f8;
                    } else if (d5 == d7 - 1.0d) {
                        f19 *= f8;
                        f20 *= f8;
                    }
                }
                this.yb.cubicTo(f10 - f16, fSin - f17, fCos3 + f19, fSin3 + f20, fCos3, fSin3);
            }
            d += (double) f12;
            z = !z;
            i++;
            f10 = fCos3;
            fSin = fSin3;
            fFloatValue5 = f5;
            fFloatValue4 = f4;
            f3 = f3;
            f6 = f6;
            dCeil = d7;
        }
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        if (this.o) {
            return this.yb;
        }
        this.yb.reset();
        if (this.tn) {
            this.o = true;
            return this.yb;
        }
        int i = AnonymousClass1.yb[this.hu.ordinal()];
        if (i == 1) {
            v();
        } else if (i == 2) {
            tn();
        }
        this.yb.close();
        this.kv.yb(this.yb);
        this.o = true;
        return this.yb;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        ne();
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < list.size(); i++) {
            v vVar = list.get(i);
            if (vVar instanceof xs) {
                xs xsVar = (xs) vVar;
                if (xsVar.getType() == com.byazt.uyg.q.yb.SIMULTANEOUSLY) {
                    this.kv.yb(xsVar);
                    xsVar.yb(this);
                }
            }
        }
    }
}
