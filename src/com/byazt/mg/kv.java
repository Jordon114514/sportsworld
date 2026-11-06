package com.byazt.mg;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsForbidByPassCookie, 101})
public abstract class kv<V, O> implements ju<V, O> {
    public final List<com.byazt.ns.yb<V>> yb;

    public kv(List<com.byazt.ns.yb<V>> list) {
        this.yb = list;
    }

    @Override // com.byazt.mg.ju
    public boolean ne() {
        return this.yb.isEmpty() || (this.yb.size() == 1 && this.yb.get(0).tn());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.yb.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.yb.toArray()));
        }
        return sb.toString();
    }

    @Override // com.byazt.mg.ju
    public List<com.byazt.ns.yb<V>> v() {
        return this.yb;
    }
}
