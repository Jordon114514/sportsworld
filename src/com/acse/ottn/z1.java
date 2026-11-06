package com.acse.ottn;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z1 extends d2 {
    public int g;
    public int h;
    public int i;
    public boolean j;

    public z1(c2.b... bVarArr) {
        super(bVarArr);
        this.j = true;
    }

    @Override // com.acse.ottn.d2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z1 clone() {
        ArrayList<c2> arrayList = this.e;
        int size = arrayList.size();
        c2.b[] bVarArr = new c2.b[size];
        for (int i = 0; i < size; i++) {
            bVarArr[i] = (c2.b) arrayList.get(i).clone();
        }
        return new z1(bVarArr);
    }

    @Override // com.acse.ottn.d2
    public Object a(float f) {
        return Integer.valueOf(b(f));
    }

    public int b(float f) {
        int i = this.f4520a;
        if (i == 2) {
            if (this.j) {
                this.j = false;
                this.g = ((c2.b) this.e.get(0)).h();
                int iH = ((c2.b) this.e.get(1)).h();
                this.h = iH;
                this.i = iH - this.g;
            }
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            t4 t4Var = this.f;
            if (t4Var == null) {
                return this.g + ((int) (f * this.i));
            }
            return ((Number) t4Var.evaluate(f, Integer.valueOf(this.g), Integer.valueOf(this.h))).intValue();
        }
        if (f <= 0.0f) {
            c2.b bVar = (c2.b) this.e.get(0);
            c2.b bVar2 = (c2.b) this.e.get(1);
            int iH2 = bVar.h();
            int iH3 = bVar2.h();
            float fB = bVar.b();
            float fB2 = bVar2.b();
            Interpolator interpolatorC = bVar2.c();
            if (interpolatorC != null) {
                f = interpolatorC.getInterpolation(f);
            }
            float f2 = (f - fB) / (fB2 - fB);
            t4 t4Var2 = this.f;
            return t4Var2 == null ? iH2 + ((int) (f2 * (iH3 - iH2))) : ((Number) t4Var2.evaluate(f2, Integer.valueOf(iH2), Integer.valueOf(iH3))).intValue();
        }
        if (f >= 1.0f) {
            c2.b bVar3 = (c2.b) this.e.get(i - 2);
            c2.b bVar4 = (c2.b) this.e.get(this.f4520a - 1);
            int iH4 = bVar3.h();
            int iH5 = bVar4.h();
            float fB3 = bVar3.b();
            float fB4 = bVar4.b();
            Interpolator interpolatorC2 = bVar4.c();
            if (interpolatorC2 != null) {
                f = interpolatorC2.getInterpolation(f);
            }
            float f3 = (f - fB3) / (fB4 - fB3);
            t4 t4Var3 = this.f;
            return t4Var3 == null ? iH4 + ((int) (f3 * (iH5 - iH4))) : ((Number) t4Var3.evaluate(f3, Integer.valueOf(iH4), Integer.valueOf(iH5))).intValue();
        }
        c2.b bVar5 = (c2.b) this.e.get(0);
        int i2 = 1;
        while (true) {
            int i3 = this.f4520a;
            if (i2 < i3) {
                c2.b bVar6 = (c2.b) this.e.get(i2);
                if (f < bVar6.b()) {
                    Interpolator interpolatorC3 = bVar6.c();
                    if (interpolatorC3 != null) {
                        f = interpolatorC3.getInterpolation(f);
                    }
                    float fB5 = (f - bVar5.b()) / (bVar6.b() - bVar5.b());
                    int iH6 = bVar5.h();
                    int iH7 = bVar6.h();
                    t4 t4Var4 = this.f;
                    return t4Var4 == null ? iH6 + ((int) (fB5 * (iH7 - iH6))) : ((Number) t4Var4.evaluate(fB5, Integer.valueOf(iH6), Integer.valueOf(iH7))).intValue();
                }
                i2++;
                bVar5 = bVar6;
            } else {
                return ((Number) this.e.get(i3 - 1).e()).intValue();
            }
        }
    }
}
