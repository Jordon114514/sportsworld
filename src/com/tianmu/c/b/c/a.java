package com.tianmu.c.b.c;

import android.view.View;
import com.tianmu.ad.bean.BannerAdInfo;
import com.tianmu.c.i.l;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.b.b.b implements BannerAdInfo {
    private com.tianmu.c.b.e.a w;

    public a(l lVar, com.tianmu.c.d.e eVar) {
        super(eVar);
        a(lVar);
    }

    public void a(com.tianmu.c.b.e.a aVar) {
        this.w = aVar;
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return "banner";
    }

    @Override // com.tianmu.ad.bean.BannerAdInfo
    public View getAdView() {
        return this.w;
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        super.release();
        this.w = null;
    }

    @Override // com.tianmu.ad.bean.BannerAdInfo
    public void render() {
        if (u()) {
            a(ErrorConfig.AD_ALREADY_SHOW_ERROR, ErrorConfig.MSG_AD_ALREADY_SHOW_ERROR);
            return;
        }
        if (isAvailable()) {
            D();
            com.tianmu.c.b.e.a aVar = this.w;
            if (aVar != null) {
                aVar.D();
            }
        }
    }
}
