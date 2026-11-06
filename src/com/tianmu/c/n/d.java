package com.tianmu.c.n;

import android.os.Handler;
import com.tianmu.ad.NativeExpressAd;
import com.tianmu.ad.bean.NativeExpressAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.NativeExpressAdListener;
import com.tianmu.c.i.n;
import com.tianmu.config.ErrorConfig;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends com.tianmu.c.d.b<n, NativeExpressAdInfo, NativeExpressAdListener, NativeExpressAd> implements NativeExpressAdListener {
    public d(NativeExpressAd nativeExpressAd, Handler handler) {
        super(nativeExpressAd, handler);
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
        try {
            if (com.tianmu.biz.utils.d.b(this.b)) {
                return;
            }
            l();
            com.tianmu.c.c.g.a(d(), f(), "request", this.i, this.j);
            ((NativeExpressAd) this.b).requestAdInfo();
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
    /* JADX WARN: Type inference failed for: r0v6, types: [com.tianmu.c.b.b.a] */
    @Override // com.tianmu.c.d.b, com.tianmu.ad.listener.AdInfoListListener
    public void onAdReceive(List<NativeExpressAdInfo> list) {
        if (i()) {
            return;
        }
        if (list == null || list.isEmpty()) {
            a(new TianmuError(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空"));
            return;
        }
        s();
        for (int i = 0; i < list.size(); i++) {
            if (c() == null) {
                return;
            }
            c().put(list.get(i), a());
        }
        com.tianmu.c.c.g.a(d(), f(), "success", list.size(), g());
        l();
        if (com.tianmu.biz.utils.d.a(e())) {
            ((NativeExpressAdListener) ((NativeExpressAd) e()).getListener()).onAdReceive(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.tianmu.c.b.b.a] */
    @Override // com.tianmu.ad.listener.NativeExpressAdListener
    public void onRenderFailed(NativeExpressAdInfo nativeExpressAdInfo, TianmuError tianmuError) {
        n nVar;
        if (tianmuError != null) {
            com.tianmu.c.c.g.a(d(), f(), "renderFailed", 1, this.j, tianmuError);
        }
        if (nativeExpressAdInfo == null || c() == null || (nVar = (n) c().get(nativeExpressAdInfo)) == null || nVar.e()) {
            return;
        }
        nVar.e(true);
        if (com.tianmu.biz.utils.d.a(e())) {
            ((NativeExpressAdListener) ((NativeExpressAd) e()).getListener()).onRenderFailed(nativeExpressAdInfo, tianmuError);
        }
    }

    @Override // com.tianmu.c.d.e
    public void p() {
        com.tianmu.c.c.g.a(d(), f(), "close", 1, g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(NativeExpressAdInfo nativeExpressAdInfo) {
        super.onAdExpose(nativeExpressAdInfo);
        if (nativeExpressAdInfo == 0 || !(nativeExpressAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) nativeExpressAdInfo).c();
    }

    @Override // com.tianmu.c.d.e
    public void a(com.tianmu.c.i.f fVar, int i) {
        this.e = false;
        this.d = false;
        this.f = false;
        super.a(fVar, i);
    }
}
