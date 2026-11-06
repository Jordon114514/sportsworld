package com.tianmu.c.b.e.g.b;

import androidx.annotation.NonNull;
import com.tianmu.ad.SplashAd;
import com.tianmu.c.b.c.f;
import com.tianmu.c.d.g;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends g<com.tianmu.c.b.e.g.a, SplashAd, f> {
    protected int t;

    public a(@NonNull SplashAd splashAd, @NonNull f fVar) {
        super(splashAd.getContext(), splashAd, fVar);
        this.t = -1;
    }

    public int u() {
        int i = this.t;
        if (i != -1) {
            return i;
        }
        if (v() || ((SplashAd) this.n).getAdPosId() == null) {
            this.t = 0;
            return 0;
        }
        this.t = ((SplashAd) this.n).getAdPosId().e() == 2 ? !new Random().nextBoolean() ? 1 : 0 : ((SplashAd) this.n).getAdPosId().e();
        return this.t;
    }

    public boolean v() {
        AD ad = this.n;
        return (ad == 0 || ((SplashAd) ad).getSkipView() == null) ? false : true;
    }
}
