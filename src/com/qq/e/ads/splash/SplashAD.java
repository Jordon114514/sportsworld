package com.qq.e.ads.splash;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NSPVI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class SplashAD extends LiteAbstractAD<NSPVI> implements IReward {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile ViewGroup f18080OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public volatile boolean f18081OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public volatile ADRewardListener f18082OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile SplashADListener f18083OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public volatile LoadAdParams f18084OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public volatile boolean f18085OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public volatile int f18086OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public volatile boolean f18087OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public volatile byte[] f18088OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f18089OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public volatile ServerSideVerificationOptions f18090OooOoo0;

    public class ADListenerAdapter implements ADListener {
        public ADListenerAdapter() {
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            if (SplashAD.this.f18083OooOo00 == null) {
                return;
            }
            int type = aDEvent.getType();
            if (type == 112) {
                Long l = (Long) aDEvent.getParam(Long.class);
                if (l != null) {
                    SplashAD.this.f18083OooOo00.onADTick(l.longValue());
                }
                return;
            }
            switch (type) {
                case 100:
                    Long l2 = (Long) aDEvent.getParam(Long.class);
                    if (l2 != null) {
                        SplashAD.this.f18083OooOo00.onADLoaded(l2.longValue());
                    }
                    break;
                case 101:
                    SplashAD.this.f18083OooOo00.onNoAD(AdErrorConvertor.getAdError(aDEvent));
                    break;
                case 102:
                    SplashAD.this.f18083OooOo00.onADPresent();
                    break;
                case 103:
                    SplashAD.this.f18083OooOo00.onADExposure();
                    break;
                case 104:
                    if (SplashAD.this.f18082OooOo0 != null) {
                        HashMap map = new HashMap();
                        String str = (String) aDEvent.getParam(String.class);
                        if (str != null) {
                            map.put("transId", str);
                        }
                        String str2 = (String) aDEvent.getParam(1, String.class);
                        if (!TextUtils.isEmpty(str2)) {
                            map.put(IReward.DEV_EXT, str2);
                        }
                        SplashAD.this.f18082OooOo0.onReward(map);
                    }
                    break;
                case 105:
                    SplashAD.this.f18083OooOo00.onADClicked();
                    break;
                case 106:
                    SplashAD.this.f18083OooOo00.onADDismissed();
                    break;
            }
        }
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener) {
        this(context, str, splashADListener, 0);
    }

    private void fetchAndShowIn(ViewGroup viewGroup) {
        OooO0oo(viewGroup, false);
    }

    private void fetchFullScreenAndShowIn(ViewGroup viewGroup) {
        OooO0oo(viewGroup, true);
    }

    public final void OooO(boolean z) {
        if (a()) {
            if (!b()) {
                this.f18087OooOoO0 = z;
                this.f18081OooOo = true;
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj == null) {
                a("fetchAdInner");
                return;
            }
            NSPVI nspvi = (NSPVI) obj;
            if (z) {
                nspvi.fetchFullScreenAdOnly();
            } else {
                nspvi.fetchAdOnly();
            }
        }
    }

    public final void OooO0oo(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            GDTLogger.e("传入参数有误：传入container参数为空");
            a(4001);
            return;
        }
        Object obj = ((AbstractAD) this).a;
        if (obj == null) {
            this.f18087OooOoO0 = z;
            this.f18080OooOOoo = viewGroup;
            return;
        }
        NSPVI nspvi = (NSPVI) obj;
        if (z) {
            nspvi.fetchFullScreenAndShowIn(viewGroup);
        } else {
            nspvi.fetchAndShowIn(viewGroup);
        }
    }

    public final void OooOO0O(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            GDTLogger.e("传入参数错误，container参数为空");
            a(4001);
            return;
        }
        Object obj = ((AbstractAD) this).a;
        if (obj == null) {
            this.f18080OooOOoo = viewGroup;
            return;
        }
        NSPVI nspvi = (NSPVI) obj;
        if (z) {
            nspvi.showFullScreenAd(viewGroup);
        } else {
            nspvi.showAd(viewGroup);
        }
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NSPVI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getNativeSplashAdView(context, str, str2, str3);
    }

    public void fetchAdOnly() {
        OooO(false);
    }

    public void fetchFullScreenAdOnly() {
        OooO(true);
    }

    public String getAdNetWorkName() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((NSPVI) obj).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    @Deprecated
    public Bitmap getZoomOutBitmap() {
        GDTLogger.e("注意！开屏V+功能已废弃，调用不生效");
        return null;
    }

    public void preLoad() {
        if (a()) {
            if (!b()) {
                this.f18085OooOo0o = true;
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((NSPVI) obj).preload();
            } else {
                a("preLoad");
            }
        }
    }

    @Deprecated
    public void setAdLogoMargin(int i, int i2) {
    }

    public void setDeveloperLogo(int i) {
        Object obj = ((AbstractAD) this).a;
        if (obj == null) {
            this.f18086OooOoO = i;
        } else {
            ((NSPVI) obj).setDeveloperLogo(i);
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((NSPVI) obj).setLoadAdParams(loadAdParams);
        } else {
            this.f18084OooOo0O = loadAdParams;
        }
    }

    @Deprecated
    public void setPreloadView(View view) {
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(ADRewardListener aDRewardListener) {
        this.f18082OooOo0 = aDRewardListener;
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.f18090OooOoo0 = serverSideVerificationOptions;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((NSPVI) obj).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void showAd(ViewGroup viewGroup) {
        OooOO0O(viewGroup, false);
    }

    public void showFullScreenAd(ViewGroup viewGroup) {
        OooOO0O(viewGroup, true);
    }

    @Deprecated
    public void zoomOutAnimationFinish() {
        GDTLogger.e("注意！开屏V+功能已废弃，调用不生效");
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener, int i) {
        this.f18085OooOo0o = false;
        this.f18083OooOo00 = splashADListener;
        this.f18089OooOoo = i;
        a(context, str);
    }

    public void a(NSPVI nspvi) {
        if (this.f18084OooOo0O != null) {
            nspvi.setLoadAdParams(this.f18084OooOo0O);
        }
        if (this.f18086OooOoO != 0) {
            nspvi.setDeveloperLogo(this.f18086OooOoO);
        }
        if (this.f18088OooOoOO != null) {
            nspvi.setDeveloperLogo(this.f18088OooOoOO);
        }
        nspvi.setFetchDelay(this.f18089OooOoo);
        nspvi.setAdListener(new ADListenerAdapter());
        nspvi.setServerSideVerificationOptions(this.f18090OooOoo0);
        if (this.f18080OooOOoo != null) {
            if (this.f18087OooOoO0) {
                fetchFullScreenAndShowIn(this.f18080OooOOoo);
            } else {
                fetchAndShowIn(this.f18080OooOOoo);
            }
        }
        if (this.f18085OooOo0o) {
            nspvi.preload();
            this.f18085OooOo0o = false;
        }
        if (this.f18081OooOo) {
            if (this.f18087OooOoO0) {
                nspvi.fetchFullScreenAdOnly();
            } else {
                nspvi.fetchAdOnly();
            }
            this.f18081OooOo = false;
        }
    }

    public void b(int i) {
        if (this.f18083OooOo00 != null) {
            this.f18083OooOo00.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public void setDeveloperLogo(byte[] bArr) {
        Object obj = ((AbstractAD) this).a;
        if (obj == null) {
            this.f18088OooOoOO = bArr;
        } else {
            ((NSPVI) obj).setDeveloperLogo(bArr);
        }
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener, int i, String str2) {
        this.f18085OooOo0o = false;
        this.f18083OooOo00 = splashADListener;
        this.f18089OooOoo = i;
        a(context, str, str2);
    }
}
