package com.qq.e.ads.banner2;

import android.app.Activity;
import android.content.Context;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NFBI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.pi.UBVI;
import com.qq.e.comm.util.AdErrorConvertor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class UnifiedBannerAD extends LiteAbstractAD<UBVI> implements NFBI, IReward {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public UnifiedBannerADListener f17970OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ADListenerAdapter f17971OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f17972OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AtomicInteger f17973OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LoadAdParams f17974OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public UnifiedBannerView f17975OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public volatile ServerSideVerificationOptions f17976OooOoO0;

    public UnifiedBannerAD(Activity activity, UnifiedBannerView unifiedBannerView, String str, UnifiedBannerADListener unifiedBannerADListener) {
        this(unifiedBannerView, unifiedBannerADListener);
        a(activity, str);
    }

    public void OooO0oO(int i) {
        this.f17972OooOo0 = i;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UBVI) obj).setRefresh(i);
        }
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UBVI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getUnifiedBannerViewDelegate(this.f17975OooOo0o, (Activity) context, str, str2, str3, this.f17971OooOo);
    }

    public void destroy() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UBVI) obj).destroy();
        } else {
            a("destroy");
        }
    }

    public String getAdNetWorkName() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((UBVI) obj).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public void loadAD() {
        if (a()) {
            if (!b()) {
                this.f17973OooOo00.incrementAndGet();
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((UBVI) obj).fetchAd();
            } else {
                a("loadAD");
            }
        }
    }

    public void onWindowFocusChanged(boolean z) {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UBVI) obj).onWindowFocusChanged(z);
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        this.f17974OooOo0O = loadAdParams;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UBVI) obj).setLoadAdParams(loadAdParams);
        }
    }

    @Override // com.qq.e.comm.pi.NFBI
    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.f17971OooOo.setNegativeFeedbackListener(negativeFeedbackListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(ADRewardListener aDRewardListener) {
        this.f17971OooOo.setAdRewardListener(aDRewardListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.f17976OooOoO0 = serverSideVerificationOptions;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UBVI) obj).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public UnifiedBannerAD(Activity activity, UnifiedBannerView unifiedBannerView, String str, String str2, UnifiedBannerADListener unifiedBannerADListener) {
        this(unifiedBannerView, unifiedBannerADListener);
        a(activity, str, str2);
    }

    public void a(UBVI ubvi) {
        OooO0oO(this.f17972OooOo0);
        setLoadAdParams(this.f17974OooOo0O);
        ubvi.setServerSideVerificationOptions(this.f17976OooOoO0);
        while (this.f17973OooOo00.getAndDecrement() > 0) {
            loadAD();
        }
    }

    public void b(int i) {
        UnifiedBannerADListener unifiedBannerADListener = this.f17970OooOOoo;
        if (unifiedBannerADListener != null) {
            unifiedBannerADListener.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public UnifiedBannerAD(UnifiedBannerView unifiedBannerView, UnifiedBannerADListener unifiedBannerADListener) {
        this.f17973OooOo00 = new AtomicInteger(0);
        this.f17972OooOo0 = 30;
        this.f17974OooOo0O = null;
        this.f17970OooOOoo = unifiedBannerADListener;
        this.f17975OooOo0o = unifiedBannerView;
        this.f17971OooOo = new ADListenerAdapter(unifiedBannerADListener);
    }
}
