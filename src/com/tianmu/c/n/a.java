package com.tianmu.c.n;

import android.os.Handler;
import com.tianmu.ad.BannerAd;
import com.tianmu.ad.bean.BannerAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.BannerAdListener;
import com.tianmu.biz.utils.f0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.d.c<com.tianmu.c.d.f, BannerAdInfo, BannerAdListener, BannerAd> implements BannerAdListener {
    private boolean p;
    private Map<Integer, com.tianmu.c.b.c.a> q;

    public a(BannerAd bannerAd, Handler handler) {
        super(bannerAd, handler);
        this.p = true;
        this.q = new HashMap();
    }

    @Override // com.tianmu.c.d.e
    public com.tianmu.c.d.f a() {
        return new com.tianmu.c.d.f();
    }

    @Override // com.tianmu.c.d.c, com.tianmu.ad.listener.AdInfoListener
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onAdReceive(BannerAdInfo bannerAdInfo) {
        if (bannerAdInfo != null) {
            if (this.q == null) {
                this.q = new HashMap();
            }
            this.q.put(Integer.valueOf(bannerAdInfo.hashCode()), (com.tianmu.c.b.c.a) bannerAdInfo);
        }
        if (j()) {
            c().clear();
            a(false);
        }
        super.onAdReceive(bannerAdInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.tianmu.c.b.b.a] */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        if (!j() && !com.tianmu.biz.utils.d.b(e()) && ((BannerAd) e()).getContainer() != null) {
            ((BannerAd) e()).getContainer().removeAllViews();
        }
        if (j() && !i() && !com.tianmu.biz.utils.d.b(this.b)) {
            a(tianmuError);
        } else {
            super.onAdFailed(tianmuError);
            f0.a(tianmuError.toString());
        }
    }

    @Override // com.tianmu.c.d.e
    public void p() {
        com.tianmu.c.c.g.a(d(), f(), "close", 1, g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e
    public void r() {
        BannerAd bannerAd = (BannerAd) e();
        if (bannerAd != null && bannerAd.getContainer() != null) {
            bannerAd.getContainer().removeAllViews();
        }
        super.r();
        Map<Integer, com.tianmu.c.b.c.a> map = this.q;
        if (map != null) {
            for (com.tianmu.c.b.c.a aVar : map.values()) {
                if (aVar != null) {
                    aVar.release();
                }
            }
            this.q.clear();
        }
    }

    @Override // com.tianmu.c.d.c
    public void u() {
        if (this.p) {
            this.p = false;
        } else {
            com.tianmu.c.c.g.a(d(), f(), "request", 1, g());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(BannerAdInfo bannerAdInfo) {
        super.onAdExpose(bannerAdInfo);
        if (bannerAdInfo != 0 && (bannerAdInfo instanceof com.tianmu.c.b.b.b)) {
            ((com.tianmu.c.b.b.b) bannerAdInfo).c();
        }
        Map<Integer, com.tianmu.c.b.c.a> map = this.q;
        if (map == null || map.size() <= 1) {
            return;
        }
        Iterator<Map.Entry<Integer, com.tianmu.c.b.c.a>> it = this.q.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, com.tianmu.c.b.c.a> next = it.next();
            if (next.getKey() != null && next.getKey().intValue() != bannerAdInfo.hashCode()) {
                com.tianmu.c.b.c.a value = next.getValue();
                if (value != null) {
                    value.release();
                }
                it.remove();
            }
        }
    }
}
