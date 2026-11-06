package com.tianmu.c.b.c;

import android.view.View;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.widget.o;
import com.tianmu.c.i.l;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f extends com.tianmu.c.b.b.b implements SplashAdInfo {
    private o w;
    private boolean x;

    public f(l lVar, com.tianmu.c.n.f fVar) {
        super(fVar);
        a(lVar);
    }

    private void b(int i, String str) {
        com.tianmu.c.d.e eVar = this.f19202a;
        if (eVar != null) {
            eVar.onAdFailed(new TianmuError(i, str));
        }
    }

    public void a(o oVar) {
        this.w = oVar;
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return "splash";
    }

    @Override // com.tianmu.ad.bean.SplashAdInfo
    public View getAdView() {
        o oVar;
        if (!this.x && (oVar = this.w) != null) {
            oVar.H();
            this.x = true;
        }
        return this.w;
    }

    @Override // com.tianmu.ad.bean.SplashAdInfo
    public View getSplashAdView() {
        return getAdView();
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        super.release();
        o oVar = this.w;
        if (oVar != null) {
            oVar.s();
            this.w = null;
        }
    }

    @Override // com.tianmu.ad.bean.SplashAdInfo
    public void render() {
        int i;
        String str;
        if (u()) {
            a(ErrorConfig.AD_ALREADY_SHOW_ERROR, ErrorConfig.MSG_AD_ALREADY_SHOW_ERROR);
            return;
        }
        if (isAvailable()) {
            D();
            o oVar = this.w;
            if (oVar == null) {
                i = ErrorConfig.SPLASH_AD_VIEW_ERROR;
                str = ErrorConfig.MSG_SPLASH_AD_VIEW_ERROR;
            } else {
                if (!oVar.isShown()) {
                    f0.a(ErrorConfig.MSG_SPLASH_AD_VIEW_NO_SHOW);
                }
                if (this.w.getParent() != null) {
                    o oVar2 = this.w;
                    if (oVar2 != null) {
                        oVar2.D();
                    }
                    a(true);
                    return;
                }
                i = -3001;
                str = ErrorConfig.MSG_SPLASH_AD_VIEW_NO_PARENT_GROUP;
            }
            b(i, str);
        }
    }
}
