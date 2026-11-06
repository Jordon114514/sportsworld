package com.tianmu.ad;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.RewardAdListener;
import com.tianmu.biz.bean.AdType;
import com.tianmu.c.b.b.a;
import com.tianmu.c.i.c;
import com.tianmu.c.i.f;
import com.tianmu.c.i.g;
import com.tianmu.c.i.i;
import com.tianmu.c.i.l;
import com.tianmu.c.n.e;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RewardAd extends a<RewardAdListener> {
    private e o;
    private f p;
    private boolean q;
    private int r;
    private String s;
    private com.tianmu.c.b.c.e t;

    public RewardAd(Context context) {
        super(context);
        this.r = 1;
    }

    private int a(c cVar) {
        if (cVar == null || cVar.getImageUrlList() == null) {
            return 0;
        }
        return cVar.getImageUrlList().size();
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return AdType.TYPE_REWARD_VOD;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 0;
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        TianmuError tianmuError;
        c cVarA;
        if (lVar != null) {
            c cVarI = lVar.i();
            boolean z = (cVarI instanceof i) && !TextUtils.isEmpty(((i) cVarI).getVideoUrl());
            boolean z2 = cVarI != null && (a(cVarI) > 0 || !TextUtils.isEmpty(cVarI.getImageUrl()));
            if (cVarI != null && !(cVarI instanceof g) && ((z || cVarI.l0() || z2) && (cVarA = g.a(cVarI)) != null)) {
                String strA = lVar.a(0);
                if (!TextUtils.isEmpty(strA) && lVar.c() != null) {
                    lVar.c().put(strA, cVarA);
                }
                cVarI = cVarA;
            }
            com.tianmu.c.b.c.e eVar = new com.tianmu.c.b.c.e(lVar, (RewardAdListener) getListener(), this, getAdPosId().j(), getAdPosId().i(), this.o);
            this.t = eVar;
            eVar.b(this.q);
            this.t.d(this.s);
            this.t.a(this.r);
            if (cVarI instanceof g) {
                g gVar = (g) cVarI;
                String videoUrl = gVar.getVideoUrl();
                boolean z3 = a(gVar) > 0 || !TextUtils.isEmpty(gVar.getImageUrl());
                if (TextUtils.isEmpty(videoUrl) && !gVar.l0() && z3) {
                    gVar.e(true);
                }
                if (!TextUtils.isEmpty(videoUrl) || gVar.l0()) {
                    if (!gVar.l0()) {
                        gVar.cache();
                    }
                    this.o.onAdReceive(this.t);
                } else {
                    tianmuError = new TianmuError(ErrorConfig.AD_MATERIAL_DELIVERY_TYPE_REWARD_VIDEO_URL, ErrorConfig.MSG_AD_MATERIAL_DELIVERY_TYPE_REWARD_VIDEO_URL);
                }
            } else {
                onAdFailed(new TianmuError(ErrorConfig.AD_MATERIAL_DELIVERY_TYPE_INCORRECT, ErrorConfig.MSG_AD_MATERIAL_DELIVERY_TYPE_INCORRECT));
            }
            b();
            return;
        }
        tianmuError = new TianmuError(ErrorConfig.AD_MATERIAL_DELIVERY_TYPE_INCORRECT, ErrorConfig.MSG_AD_MATERIAL_DELIVERY_TYPE_INCORRECT);
        onAdFailed(tianmuError);
    }

    public void loadAd(String str) {
        loadAd(str, 1);
    }

    @Override // com.tianmu.c.b.b.a
    public void onAdFailed(TianmuError tianmuError) {
        super.onAdFailed(tianmuError);
        b();
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        Handler handler = this.f19198a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19198a = null;
        }
        com.tianmu.c.b.c.e eVar = this.t;
        if (eVar != null) {
            eVar.release();
            this.t = null;
        }
    }

    public void setMute(boolean z) {
        this.q = z;
    }

    public void setSensorDisable(boolean z) {
        this.i = z;
    }

    public void setServerVerificationExtraInfo(String str) {
        this.s = str;
    }

    @Override // com.tianmu.c.b.b.a
    public void setShowDirection(int i) {
        super.setShowDirection(i);
        this.r = i;
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        e eVar = this.o;
        if (eVar != null) {
            eVar.a(this.p, getCount());
        }
    }

    @Override // com.tianmu.c.b.b.a
    public com.tianmu.c.d.e a() {
        this.p = u.N().a(getPosId());
        e eVar = new e(this, this.f19198a);
        this.o = eVar;
        return eVar;
    }
}
