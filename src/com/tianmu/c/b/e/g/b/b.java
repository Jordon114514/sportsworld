package com.tianmu.c.b.e.g.b;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.SplashAd;
import com.tianmu.biz.utils.z;
import com.tianmu.c.b.b.e;
import com.tianmu.c.b.c.f;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b extends e<SplashAd, f> {
    private com.tianmu.c.j.a p;

    public b(@NonNull SplashAd splashAd, @NonNull f fVar) {
        super(splashAd);
        a(fVar);
    }

    public abstract void a(int i, String str);

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        int height = ((ViewGroup) getParent()).getHeight();
        int iC = z.c();
        if (((double) height) / ((double) iC) < 0.75d) {
            a(ErrorConfig.SPLASH_AD_HEIGHT_ERROR, String.format(ErrorConfig.MSG_SPLASH_AD_HEIGHT_ERROR, Integer.valueOf(height), Integer.valueOf(iC)));
        } else {
            super.onViewExpose();
        }
    }

    @Override // com.tianmu.c.b.b.e
    public View t() {
        return this;
    }

    @Override // com.tianmu.c.b.b.e
    public void w() {
        super.w();
        y();
    }

    @Override // com.tianmu.c.b.b.e
    public void x() {
        com.tianmu.c.j.a aVar = this.p;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void y() {
        com.tianmu.c.j.a aVar = this.p;
        if (aVar != null) {
            aVar.c();
            this.p = null;
        }
    }

    public void z() {
        y();
        this.p = TianmuSDK.getInstance().isFlutter() ? new com.tianmu.c.j.a(false, this) : new com.tianmu.c.j.a(this);
        x();
    }
}
