package com.qq.e.comm.pi;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import com.qq.e.ads.banner2.UnifiedBannerView;
import com.qq.e.ads.dfa.GDTAppDialogClickListener;
import com.qq.e.ads.dfa.IGDTApkListener;
import com.qq.e.ads.hybrid.HybridADListener;
import com.qq.e.ads.hybrid.HybridADSetting;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.comm.adevent.ADListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface POFactory extends InnerPOFactory {
    /* synthetic */ SVSD getAPKDownloadServiceDelegate(Service service);

    /* synthetic */ ACTD getActivityDelegate(String str, Activity activity);

    /* synthetic */ String getBuyerId(Map map);

    /* synthetic */ DFA getGDTApkDelegate(IGDTApkListener iGDTApkListener);

    /* synthetic */ HADI getHybridAD(HybridADSetting hybridADSetting, HybridADListener hybridADListener);

    /* synthetic */ IAFD getImmersiveADFlowDelegate(Context context, String str, String str2, String str3, ADListener aDListener, Map map);

    /* synthetic */ NUADI getNativeAdManagerDelegate(Context context, String str, String str2, String str3, ADListener aDListener);

    /* synthetic */ NEADI getNativeExpressADDelegate(Context context, ADSize aDSize, String str, String str2, String str3, ADListener aDListener);

    /* synthetic */ NSPVI getNativeSplashAdView(Context context, String str, String str2, String str3);

    /* synthetic */ RVADI getRewardVideoADDelegate(Context context, String str, String str2, String str3, ADListener aDListener);

    /* synthetic */ String getSDKInfo(String str);

    /* synthetic */ UBVI getUnifiedBannerViewDelegate(UnifiedBannerView unifiedBannerView, Activity activity, String str, String str2, String str3, ADListener aDListener);

    /* synthetic */ UIADI getUnifiedInterstitialADDelegate(Activity activity, String str, String str2, String str3, ADListener aDListener);

    /* synthetic */ int showOpenOrInstallAppDialog(GDTAppDialogClickListener gDTAppDialogClickListener);

    /* synthetic */ void start(JSONObject jSONObject);
}
