package com.tianmu.ad;

import android.content.Context;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.ad.listener.NativeExpressAdListener;
import com.tianmu.biz.bean.AdType;
import com.tianmu.c.b.b.d;
import com.tianmu.c.d.e;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NativeExpressAd extends d<NativeExpressAdListener, com.tianmu.c.b.c.d, com.tianmu.c.n.d> {
    private AdSize y;

    public NativeExpressAd(Context context, AdSize adSize) {
        super(context);
        this.y = adSize;
    }

    @Override // com.tianmu.c.b.b.a
    public e a() {
        this.s = u.N().a(getPosId());
        com.tianmu.c.n.d dVar = new com.tianmu.c.n.d(this, this.f19198a);
        this.t = dVar;
        return dVar;
    }

    public AdSize getAdSize() {
        return this.y;
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return AdType.TYPE_FLOW;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 1;
    }

    public void loadAd(String str) {
        loadAd(str, 1);
    }

    public void setAdSize(AdSize adSize) {
        this.y = adSize;
    }

    public void setMute(boolean z) {
        this.p = z;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.tianmu.c.b.b.d
    public void a(l lVar) {
        com.tianmu.c.b.c.d dVar = new com.tianmu.c.b.c.d(lVar, this, getContext(), this.p, this.o, (com.tianmu.c.n.d) this.t, Integer.valueOf(hashCode()));
        List<E> list = this.q;
        if (list != 0) {
            list.add(dVar);
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void loadAd(String str, int i) {
        super.loadAd(str, i);
    }

    @Override // com.tianmu.c.b.b.a
    public void setListener(NativeExpressAdListener nativeExpressAdListener) {
        super.setListener(nativeExpressAdListener);
    }
}
