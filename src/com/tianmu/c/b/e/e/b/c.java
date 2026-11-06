package com.tianmu.c.b.e.e.b;

import android.view.View;
import androidx.annotation.NonNull;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.c.b.b.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends e<InterstitialAd, com.tianmu.c.b.c.b> {
    private com.tianmu.c.j.a p;

    public c(@NonNull InterstitialAd interstitialAd) {
        super(interstitialAd);
    }

    @Override // com.tianmu.c.b.b.e
    public View t() {
        return this;
    }

    @Override // com.tianmu.c.b.b.e
    public void v() {
        E e = this.n;
        if (e != 0 && ((com.tianmu.c.b.c.b) e).e() != null) {
            ((com.tianmu.c.b.c.b) this.n).e().c(true);
        }
        super.v();
    }

    @Override // com.tianmu.c.b.b.e
    public void w() {
        super.w();
        y();
    }

    @Override // com.tianmu.c.b.b.e
    public void x() {
        com.tianmu.c.j.a aVar = new com.tianmu.c.j.a(this);
        this.p = aVar;
        aVar.a(this);
    }

    public void y() {
        com.tianmu.c.j.a aVar = this.p;
        if (aVar != null) {
            aVar.c();
            this.p = null;
        }
    }
}
