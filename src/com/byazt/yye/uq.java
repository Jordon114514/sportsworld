package com.byazt.yye;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, 82})
public class uq {
    public static float yb(float f) {
        return (float) Math.ceil((f * 16.0f) / 16.0f);
    }

    public static List<ne.yb> yb(float f, List<ne.yb> list) {
        ArrayList<ne.yb> arrayList = new ArrayList();
        Iterator<ne.yb> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((ne.yb) it.next().clone());
        }
        boolean z = true;
        int i = 0;
        int i2 = 0;
        for (ne.yb ybVar : arrayList) {
            if (ybVar.ne) {
                i = (int) (i + ybVar.yb);
            } else {
                i2 = (int) (i2 + ybVar.yb);
                z = false;
            }
        }
        if (z && f > i) {
            return arrayList;
        }
        float f2 = i;
        float f3 = f < f2 ? f / f2 : 1.0f;
        float f4 = f > f2 ? (f - f2) / i2 : 0.0f;
        if (f4 > 1.0f) {
            ArrayList arrayList2 = new ArrayList();
            boolean z2 = false;
            for (ne.yb ybVar2 : arrayList) {
                if (!ybVar2.ne) {
                    float f5 = ybVar2.v;
                    if (f5 != 0.0f && ybVar2.yb * f4 > f5) {
                        ybVar2.yb = f5;
                        ybVar2.ne = true;
                        z2 = true;
                    }
                }
                arrayList2.add(ybVar2);
            }
            if (z2) {
                return yb(f, arrayList2);
            }
        }
        int i3 = 0;
        for (ne.yb ybVar3 : arrayList) {
            if (ybVar3.ne) {
                ybVar3.yb = yb(ybVar3.yb * f3);
            } else {
                ybVar3.yb = yb(ybVar3.yb * f4);
            }
            i3 = (int) (i3 + ybVar3.yb);
        }
        float f6 = i3;
        if (f6 < f) {
            float f7 = f - f6;
            for (int size = 0; size < arrayList.size() && f7 > 0.0f; size = (size + 1) % arrayList.size()) {
                ne.yb ybVar4 = (ne.yb) arrayList.get(size);
                if ((f < f2 && ybVar4.ne) || (f > f2 && !ybVar4.ne)) {
                    ybVar4.yb += 0.0625f;
                    f7 -= 0.0625f;
                }
            }
        }
        return arrayList;
    }
}
