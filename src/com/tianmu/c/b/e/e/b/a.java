package com.tianmu.c.b.e.e.b;

import androidx.annotation.NonNull;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.c.d.g;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends g<com.tianmu.c.b.e.e.a, InterstitialAd, com.tianmu.c.b.c.b> {
    protected int t;

    public a(@NonNull InterstitialAd interstitialAd, @NonNull com.tianmu.c.b.c.b bVar) {
        super(interstitialAd.getContext(), interstitialAd, bVar);
        this.t = -1;
    }

    @Override // com.tianmu.c.d.g
    public void s() {
        super.s();
    }

    public int u() {
        int i = this.t;
        if (i != -1) {
            return i;
        }
        AD ad = this.n;
        if (ad == 0 || ((InterstitialAd) ad).getAdPosId() == null) {
            this.t = 0;
            return 0;
        }
        this.t = ((InterstitialAd) this.n).getAdPosId().e() == 2 ? !new Random().nextBoolean() ? 1 : 0 : ((InterstitialAd) this.n).getAdPosId().e();
        return this.t;
    }
}
