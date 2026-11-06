package com.byazt.mg;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsForbidByPassCookie, 23})
public class v extends kv<com.byazt.uyg.hu, com.byazt.uyg.hu> {
    public v(List<com.byazt.ns.yb<com.byazt.uyg.hu>> list) {
        super(yb(list));
    }

    private static List<com.byazt.ns.yb<com.byazt.uyg.hu>> yb(List<com.byazt.ns.yb<com.byazt.uyg.hu>> list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, yb(list.get(i)));
        }
        return list;
    }

    @Override // com.byazt.mg.kv, com.byazt.mg.ju
    public /* bridge */ /* synthetic */ boolean ne() {
        return super.ne();
    }

    @Override // com.byazt.mg.kv
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.byazt.mg.kv, com.byazt.mg.ju
    public /* bridge */ /* synthetic */ List v() {
        return super.v();
    }

    private static com.byazt.ns.yb<com.byazt.uyg.hu> yb(com.byazt.ns.yb<com.byazt.uyg.hu> ybVar) {
        com.byazt.uyg.hu huVar = ybVar.yb;
        com.byazt.uyg.hu huVar2 = ybVar.ne;
        if (huVar == null || huVar2 == null || huVar.yb().length == huVar2.yb().length) {
            return ybVar;
        }
        float[] fArrYb = yb(huVar.yb(), huVar2.yb());
        return ybVar.yb(huVar.yb(fArrYb), huVar2.yb(fArrYb));
    }

    public static float[] yb(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    @Override // com.byazt.mg.ju
    public com.byazt.uz.yb<com.byazt.uyg.hu, com.byazt.uyg.hu> yb() {
        return new com.byazt.uz.tn(this.yb);
    }
}
