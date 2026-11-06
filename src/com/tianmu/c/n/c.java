package com.tianmu.c.n;

import android.os.Handler;
import com.tianmu.ad.NativeAd;
import com.tianmu.ad.bean.NativeAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.NativeAdListener;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.i.n;
import com.tianmu.config.ErrorConfig;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.d.b<n, NativeAdInfo, NativeAdListener, NativeAd> implements NativeAdListener {
    public c(NativeAd nativeAd, Handler handler) {
        super(nativeAd, handler);
    }

    @Override // com.tianmu.c.d.e
    public n a() {
        return new n();
    }

    @Override // com.tianmu.c.d.e
    public boolean i() {
        return false;
    }

    @Override // com.tianmu.c.d.e
    public void m() {
        if (i() || com.tianmu.biz.utils.d.b(this.b)) {
            return;
        }
        try {
            if (com.tianmu.biz.utils.d.b(this.b)) {
                return;
            }
            l();
            com.tianmu.c.c.g.a(d(), f(), "request", this.i, this.j);
            ((NativeAd) this.b).requestAdInfo();
        } catch (Throwable th) {
            th.printStackTrace();
            a(new TianmuError(ErrorConfig.AD_FAILED_GET_AD_EXCEPTION, ErrorConfig.MSG_AD_FAILED_GET_AD_EXCEPTION));
        }
    }

    @Override // com.tianmu.c.d.e
    public boolean n() {
        return false;
    }

    @Override // com.tianmu.c.d.e
    public boolean o() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.tianmu.c.b.b.a] */
    @Override // com.tianmu.c.d.b, com.tianmu.ad.listener.AdInfoListListener
    public void onAdReceive(List<NativeAdInfo> list) {
        TianmuError tianmuError;
        if (i()) {
            return;
        }
        if (list == null || list.isEmpty()) {
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空");
        } else {
            if (c() != null) {
                s();
                for (int i = 0; i < list.size(); i++) {
                    c().put(list.get(i), a());
                }
                com.tianmu.c.c.g.a(d(), f(), "success", list.size(), g());
                l();
                if (com.tianmu.biz.utils.d.a(e())) {
                    ((NativeAdListener) ((NativeAd) e()).getListener()).onAdReceive(list);
                    return;
                }
                return;
            }
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_LOADER_IS_DESTROY, ErrorConfig.MSG_AD_FAILED_LOADER_IS_DESTROY);
        }
        a(tianmuError);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.tianmu.c.b.b.a] */
    @Override // com.tianmu.ad.listener.NativeAdListener
    public void onRenderFailed(NativeAdInfo nativeAdInfo, TianmuError tianmuError) {
        n nVar;
        if (tianmuError != null) {
            f0.a(tianmuError.toString());
        }
        if (nativeAdInfo == null || c() == null || (nVar = (n) c().get(nativeAdInfo)) == null || nVar.e()) {
            return;
        }
        nVar.e(true);
        if (com.tianmu.biz.utils.d.a(e())) {
            ((NativeAdListener) ((NativeAd) e()).getListener()).onRenderFailed(nativeAdInfo, tianmuError);
        }
    }

    @Override // com.tianmu.c.d.e
    public void p() {
        com.tianmu.c.c.g.a(d(), f(), "close", 1, g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(NativeAdInfo nativeAdInfo) {
        super.onAdExpose(nativeAdInfo);
        if (nativeAdInfo == 0 || !(nativeAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) nativeAdInfo).c();
    }

    @Override // com.tianmu.c.d.e
    public void a(com.tianmu.c.i.f fVar, int i) {
        this.e = false;
        this.d = false;
        this.f = false;
        super.a(fVar, i);
    }
}
