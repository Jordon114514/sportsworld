package com.tianmu.ad;

import android.content.Context;
import com.tianmu.ad.listener.NativeAdListener;
import com.tianmu.biz.bean.AdType;
import com.tianmu.c.b.b.d;
import com.tianmu.c.b.c.c;
import com.tianmu.c.d.e;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NativeAd extends d<NativeAdListener, c, com.tianmu.c.n.c> {
    public NativeAd(Context context) {
        super(context);
    }

    @Override // com.tianmu.c.b.b.a
    public e a() {
        this.s = u.N().a(getPosId());
        com.tianmu.c.n.c cVar = new com.tianmu.c.n.c(this, this.f19198a);
        this.t = cVar;
        return cVar;
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return AdType.TYPE_FLOW;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 2;
    }

    public void loadAd(String str) {
        loadAd(str, 1);
    }

    public void setMute(boolean z) {
        this.p = z;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.tianmu.c.b.b.d
    public void a(l lVar) {
        c cVar = new c(lVar, this, getContext(), this.p, this.o, (com.tianmu.c.n.c) this.t);
        List<E> list = this.q;
        if (list != 0) {
            list.add(cVar);
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void loadAd(String str, int i) {
        super.loadAd(str, i);
    }
}
