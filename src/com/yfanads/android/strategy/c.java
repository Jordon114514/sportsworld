package com.yfanads.android.strategy;

import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.core.banner.YFBannerSetting;
import com.yfanads.android.core.draw.YFDrawSetting;
import com.yfanads.android.core.full.YFFullScreenVideoSetting;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.YFNativeSetting;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.core.roll.YFRollAdsSetting;
import com.yfanads.android.core.shop.YFShopMallSetting;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.core.textlink.YFTextLinkSetting;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.ReflectionUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f22442a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f22443a;
        public final Class<?> b;

        public a(String str, Class<?> cls) {
            this.f22443a = str;
            this.b = cls;
        }
    }

    static {
        HashMap map = new HashMap();
        f22442a = map;
        map.put(YFAdType.SPLASH, new a("SplashAdapter", YFSplashSetting.class));
        map.put(YFAdType.BANNER, new a("BannerAdapter", YFBannerSetting.class));
        map.put(YFAdType.INTR, new a("InterstitialAdapter", YFInterstitialSetting.class));
        map.put(YFAdType.DRAW, new a("DrawAdapter", YFDrawSetting.class));
        map.put(YFAdType.FULL, new a("FullScreenVideoAdapter", YFFullScreenVideoSetting.class));
        map.put(YFAdType.REWARD, new a("RewardVideoAdapter", YFRewardVideoSetting.class));
        map.put(YFAdType.NATIV, new a("NativeExpressAdapter", YFNativeExpressSetting.class));
        map.put(YFAdType.ROLL, new a("RollAdapter", YFRollAdsSetting.class));
        map.put(YFAdType.CUSTOM, new a("NativeAdapter", YFNativeSetting.class));
        map.put(YFAdType.MIXBANNER, new a("MixBannerAdapter", YFNativeExpressSetting.class));
        map.put(YFAdType.TOPPUSH, new a("TopPushAdapter", YFTopPushSetting.class));
        map.put(YFAdType.SHOPMALL, new a("ShopMallAdapter", YFShopMallSetting.class));
        map.put(YFAdType.TEXTLINK, new a("TextLinkAdapter", YFTextLinkSetting.class));
    }

    public static BaseChanelAdapter a(Integer num, YFAdType yFAdType, BaseAdapterEvent baseAdapterEvent) {
        if (num == null) {
            return null;
        }
        try {
            String adapterPath = AdTemplateConf.getAdapterPath(num.intValue());
            a aVar = (a) f22442a.get(yFAdType);
            if (aVar != null && !adapterPath.isEmpty()) {
                int iIntValue = num.intValue();
                String str = adapterPath + aVar.f22443a;
                return (BaseChanelAdapter) ReflectionUtils.getSDKAdapter(iIntValue, (AdSource.isSaas(iIntValue) ? "com.yfanads.ads." : "com.yfanads.ads.chanel.") + str, aVar.b, baseAdapterEvent);
            }
        } catch (Exception unused) {
            YFLog.error("getSdkAdapter error");
        }
        return null;
    }
}
