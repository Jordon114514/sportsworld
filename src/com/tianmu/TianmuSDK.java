package com.tianmu;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.activity.AdDetailActivity;
import com.tianmu.biz.activity.AdDownloadDetailActivity;
import com.tianmu.biz.activity.AppPermissionsActivity;
import com.tianmu.biz.activity.DownloadListActivity;
import com.tianmu.biz.activity.FullScreenVodActivity;
import com.tianmu.biz.activity.InterstitialActivity;
import com.tianmu.biz.activity.LandscapeAdDetailActivity;
import com.tianmu.biz.activity.LandscapeAdDownloadDetailActivity;
import com.tianmu.biz.activity.LandscapeFullScreenVodActivity;
import com.tianmu.biz.activity.LandscapeInterstitialActivity;
import com.tianmu.biz.activity.RewardVodActivity;
import com.tianmu.biz.activity.WebViewActivity;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.o.f;
import com.tianmu.c.o.k;
import com.tianmu.c.o.m;
import com.tianmu.c.o.p;
import com.tianmu.c.o.r;
import com.tianmu.c.o.u;
import com.tianmu.config.ImageLoader;
import com.tianmu.config.TianmuInitConfig;
import com.tianmu.e.c;
import com.tianmu.listener.TianmuInitListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuSDK {
    public static String authoritiesPath = null;
    private static volatile TianmuSDK h = null;
    private static boolean i = true;
    public static boolean isCanUseLocation = true;
    public static boolean isCanUsePhoneState = true;
    public static boolean isCanUseWifiState = true;
    public static boolean isRegisterInstallBroadcastReceiver = false;
    private static final AtomicBoolean j = new AtomicBoolean(false);
    private static boolean k = false;
    public static final long serialVersionUID = 534161597067125251L;
    public static boolean setCanUseLocation;
    public static boolean setCanUsePhoneState;
    public static boolean setCanUseWifiState;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f19010a;
    private float b;
    private int c;
    private TianmuInitConfig d;
    private List<TianmuInitListener> e = new ArrayList();
    private boolean f;
    private List<String> g;
    public boolean isInitSuccess;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f19011a;

        public a(TianmuSDK tianmuSDK, Context context) {
            this.f19011a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                c.a(this.f19011a);
            } catch (Throwable th) {
                f0.b("Glide warmup failed: " + th.getClass().getSimpleName());
            }
            if (f0.b()) {
                f0.a("Glide warmup cost=" + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            }
        }
    }

    private void a() {
        Context context;
        if (j.compareAndSet(false, true) && (context = this.f19010a) != null) {
            new Thread(new a(this, context), "tianmu-glide-warmup").start();
        }
    }

    public static String getAuthoritiesPath() {
        return authoritiesPath;
    }

    public static TianmuSDK getInstance() {
        if (h == null) {
            synchronized (TianmuSDK.class) {
                try {
                    if (h == null) {
                        h = new TianmuSDK();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    public static long getLocalTime() {
        return r.h().c();
    }

    public static boolean isPersonalizedAds() {
        return i;
    }

    public static boolean landingPageStatusBarImmersed() {
        return k;
    }

    public static void setAuthoritiesPath(String str) {
        authoritiesPath = str;
    }

    public static void setCanUseLocation(boolean z) {
        setCanUseLocation = true;
        isCanUseLocation = z;
    }

    public static void setCanUsePhoneState(boolean z) {
        setCanUsePhoneState = true;
        if (z) {
            k.L().x();
            k.L().y();
            k.L().z();
        }
        isCanUsePhoneState = z;
    }

    public static void setCanUseWifiState(boolean z) {
        setCanUseWifiState = true;
        if (z) {
            k.L().C();
            k.L().A();
        }
        isCanUseWifiState = z;
    }

    public static void setCatchCrash(boolean z) {
        u.N().b(z);
    }

    public static void setInputOwnSSP(boolean z) {
        u.N().c(z);
    }

    public static void setLandingPageStatusBarImmersed() {
        k = true;
    }

    public static void setPersonalizedAds(boolean z) {
        i = z;
    }

    public static void setRegisterInstallBroadcastReceiver(boolean z) {
        isRegisterInstallBroadcastReceiver = z;
    }

    public void callFailed(TianmuError tianmuError) {
        this.isInitSuccess = false;
        if (this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                TianmuInitListener tianmuInitListener = this.e.get(i2);
                if (tianmuInitListener != null) {
                    tianmuInitListener.onInitFailed(tianmuError);
                }
            }
            this.e.clear();
        }
    }

    public void callInitSuccess() {
        this.isInitSuccess = true;
        if (this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                TianmuInitListener tianmuInitListener = this.e.get(i2);
                if (tianmuInitListener != null) {
                    tianmuInitListener.onInitFinished();
                }
            }
            this.e.clear();
        }
    }

    public String getAppId() {
        TianmuInitConfig tianmuInitConfig = this.d;
        if (tianmuInitConfig == null) {
            return null;
        }
        return tianmuInitConfig.getAppId();
    }

    public TianmuInitConfig getConfig() {
        return this.d;
    }

    public Context getContext() {
        return this.f19010a;
    }

    public ImageLoader getImageLoader() {
        TianmuInitConfig tianmuInitConfig = this.d;
        if (tianmuInitConfig == null) {
            return null;
        }
        return tianmuInitConfig.getImageLoader();
    }

    public float getInitiallyDensity() {
        return this.b;
    }

    public int getInitiallyDensityDpi() {
        return this.c;
    }

    public List<String> getNoticeBlockList() {
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(AdDetailActivity.class.getName());
        this.g.add(AdDownloadDetailActivity.class.getName());
        this.g.add(AppPermissionsActivity.class.getName());
        this.g.add(DownloadListActivity.class.getName());
        this.g.add(FullScreenVodActivity.class.getName());
        this.g.add(InterstitialActivity.class.getName());
        this.g.add(LandscapeAdDetailActivity.class.getName());
        this.g.add(LandscapeAdDownloadDetailActivity.class.getName());
        this.g.add(LandscapeFullScreenVodActivity.class.getName());
        this.g.add(LandscapeInterstitialActivity.class.getName());
        this.g.add(RewardVodActivity.class.getName());
        this.g.add(WebViewActivity.class.getName());
        return this.g;
    }

    public String getSdkVersion() {
        return "3.1.1.4";
    }

    public void init(@NonNull Context context, @NonNull TianmuInitConfig tianmuInitConfig) {
        tianmuInitConfig.check();
        this.f19010a = context.getApplicationContext();
        if (this.d != null) {
            m.b().a();
            if (u.N().y()) {
                f0.a("初始化接口已经发起请求，请等待本次结果返回后再次调用");
                return;
            }
        }
        this.d = tianmuInitConfig;
        this.b = context.getResources().getDisplayMetrics().density;
        this.c = context.getResources().getDisplayMetrics().densityDpi;
        p.b().a();
        a();
        u.N().p();
        com.tianmu.c.o.a.d().b();
        if (u.N().x()) {
            return;
        }
        f.b().a();
    }

    public boolean isDebug() {
        TianmuInitConfig tianmuInitConfig = this.d;
        return tianmuInitConfig != null && tianmuInitConfig.isDebug();
    }

    public boolean isFlutter() {
        return this.f;
    }

    public boolean isGoogle() {
        TianmuInitConfig tianmuInitConfig = this.d;
        if (tianmuInitConfig != null) {
            return tianmuInitConfig.isGoogle();
        }
        return false;
    }

    public void setCheckCacheApk(boolean z) {
    }

    @Deprecated
    public void setFlutter() {
        f0.a("is flutter project");
        this.f = true;
    }

    public void setNoticeBlockList(String... strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.g = arrayList;
        arrayList.addAll(Arrays.asList(strArr));
    }

    public void init(@NonNull Context context, @NonNull TianmuInitConfig tianmuInitConfig, @NonNull TianmuInitListener tianmuInitListener) {
        if (tianmuInitListener != null) {
            if (this.isInitSuccess) {
                tianmuInitListener.onInitFinished();
            } else {
                if (this.e == null) {
                    this.e = new ArrayList();
                }
                this.e.add(tianmuInitListener);
            }
        }
        init(context, tianmuInitConfig);
    }
}
