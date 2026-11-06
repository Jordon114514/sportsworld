package com.byazt.mg;

import android.graphics.PointF;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsForbidByPassCookie, 21})
public class tn implements ju<PointF, PointF> {
    public final List<com.byazt.ns.yb<PointF>> yb;

    public tn(List<com.byazt.ns.yb<PointF>> list) {
        this.yb = list;
    }

    @Override // com.byazt.mg.ju
    public boolean ne() {
        return this.yb.size() == 1 && this.yb.get(0).tn();
    }

    @Override // com.byazt.mg.ju
    public List<com.byazt.ns.yb<PointF>> v() {
        return this.yb;
    }

    @Override // com.byazt.mg.ju
    public com.byazt.uz.yb<PointF, PointF> yb() {
        return this.yb.get(0).tn() ? new com.byazt.uz.c(this.yb) : new com.byazt.uz.uq(this.yb);
    }
}
