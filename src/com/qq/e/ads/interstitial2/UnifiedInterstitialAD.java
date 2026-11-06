package com.qq.e.ads.interstitial2;

import android.app.Activity;
import android.content.Context;
import com.huawei.openalliance.ad.constant.br;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NFBI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.pi.UIADI;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UnifiedInterstitialAD extends LiteAbstractAD<UIADI> implements NFBI, IReward {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public AtomicInteger f18026OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public volatile LoadAdParams f18027OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public volatile VideoOption f18028OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AtomicInteger f18029OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public volatile int f18030OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public volatile int f18031OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ServerSideVerificationOptions f18032OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public UnifiedInterstitialADListener f18033OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final ADListenerAdapter f18034OooOoOO;

    public UnifiedInterstitialAD(Activity activity, String str, UnifiedInterstitialADListener unifiedInterstitialADListener) {
        this(activity, str, unifiedInterstitialADListener, null);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UIADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getUnifiedInterstitialADDelegate((Activity) context, str, str2, str3, this.f18034OooOoOO);
    }

    public void close() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).close();
        }
    }

    public void destroy() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).destroy();
        } else {
            a("destroy");
        }
    }

    public String getAdNetWorkName() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((UIADI) obj).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public int getAdPatternType() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((UIADI) obj).getAdPatternType();
        }
        a("getAdPatternType");
        return 0;
    }

    public int getVideoDuration() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((UIADI) obj).getVideoDuration();
        }
        a("getVideoDuration");
        return 0;
    }

    public void loadAD() {
        if (a()) {
            if (!b()) {
                this.f18026OooOOoo.incrementAndGet();
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((UIADI) obj).loadAd();
            } else {
                a("loadAD");
            }
        }
    }

    public void loadFullScreenAD() {
        if (a()) {
            if (!b()) {
                this.f18029OooOo00.incrementAndGet();
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((UIADI) obj).loadFullScreenAD();
            } else {
                a("loadFullScreenAD");
            }
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        this.f18027OooOo = loadAdParams;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).setLoadAdParams(this.f18027OooOo);
        }
    }

    public void setMaxVideoDuration(int i) {
        this.f18031OooOo0o = i;
        if (this.f18031OooOo0o > 0 && this.f18030OooOo0O > this.f18031OooOo0o) {
            GDTLogger.e("maxVideoDuration 设置值非法，不得小于minVideoDuration");
        }
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).setMaxVideoDuration(i);
        }
    }

    public void setMediaListener(UnifiedInterstitialMediaListener unifiedInterstitialMediaListener) {
        this.f18034OooOoOO.setMediaListener(unifiedInterstitialMediaListener);
    }

    public void setMinVideoDuration(int i) {
        this.f18030OooOo0O = i;
        if (this.f18031OooOo0o > 0 && this.f18030OooOo0O > this.f18031OooOo0o) {
            GDTLogger.e("minVideoDuration 设置值非法，不得大于maxVideoDuration");
        }
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).setMinVideoDuration(i);
        }
    }

    @Override // com.qq.e.comm.pi.NFBI
    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.f18034OooOoOO.setNegativeFeedbackListener(negativeFeedbackListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(com.qq.e.comm.listeners.ADRewardListener aDRewardListener) {
        this.f18034OooOoOO.setAdRewardListener(aDRewardListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.f18032OooOoO = serverSideVerificationOptions;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void setVideoOption(VideoOption videoOption) {
        this.f18028OooOo0 = videoOption;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).setVideoOption(videoOption);
        }
    }

    public void show() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).show();
        } else {
            a(br.b.V);
        }
    }

    public void showFullScreenAD(Activity activity) {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).showFullScreenAD(activity);
        } else {
            a("showFullScreenAD");
        }
    }

    public UnifiedInterstitialAD(Activity activity, String str, UnifiedInterstitialADListener unifiedInterstitialADListener, Map map) {
        this.f18026OooOOoo = new AtomicInteger(0);
        this.f18029OooOo00 = new AtomicInteger(0);
        this.f18033OooOoO0 = unifiedInterstitialADListener;
        this.f18034OooOoOO = new ADListenerAdapter(this.f18033OooOoO0);
        a(activity, str);
    }

    public void a(UIADI uiadi) {
        setVideoOption(this.f18028OooOo0);
        setMinVideoDuration(this.f18030OooOo0O);
        setMaxVideoDuration(this.f18031OooOo0o);
        setLoadAdParams(this.f18027OooOo);
        setServerSideVerificationOptions(this.f18032OooOoO);
        while (this.f18026OooOOoo.getAndDecrement() > 0) {
            loadAD();
        }
        while (this.f18029OooOo00.getAndDecrement() > 0) {
            loadFullScreenAD();
        }
    }

    public void b(int i) {
        UnifiedInterstitialADListener unifiedInterstitialADListener = this.f18033OooOoO0;
        if (unifiedInterstitialADListener != null) {
            unifiedInterstitialADListener.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public void show(Activity activity) {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((UIADI) obj).show(activity);
        } else {
            a(br.b.V);
        }
    }

    public UnifiedInterstitialAD(Activity activity, String str, UnifiedInterstitialADListener unifiedInterstitialADListener, Map map, String str2) {
        this.f18026OooOOoo = new AtomicInteger(0);
        this.f18029OooOo00 = new AtomicInteger(0);
        this.f18033OooOoO0 = unifiedInterstitialADListener;
        this.f18034OooOoOO = new ADListenerAdapter(this.f18033OooOoO0);
        a(activity, str, str2);
    }
}
