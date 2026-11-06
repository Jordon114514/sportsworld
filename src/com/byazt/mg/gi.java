package com.byazt.mg;

import android.graphics.PointF;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsForbidByPassCookie, 257})
public class gi implements ju<PointF, PointF> {
    public final ne ne;
    public final ne yb;

    public gi(ne neVar, ne neVar2) {
        this.yb = neVar;
        this.ne = neVar2;
    }

    @Override // com.byazt.mg.ju
    public boolean ne() {
        return this.yb.ne() && this.ne.ne();
    }

    @Override // com.byazt.mg.ju
    public List<com.byazt.ns.yb<PointF>> v() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // com.byazt.mg.ju
    public com.byazt.uz.yb<PointF, PointF> yb() {
        return new com.byazt.uz.kv(this.yb.yb(), this.ne.yb());
    }
}
