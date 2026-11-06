package com.yfanads.ads.chanel.xm.utils;

import android.content.Context;
import android.text.TextUtils;
import com.miui.zeus.mimo.sdk.BuildConfig;
import com.miui.zeus.mimo.sdk.MimoCustomController;
import com.miui.zeus.mimo.sdk.MimoLocation;
import com.miui.zeus.mimo.sdk.MimoSdk;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAd$IBidding;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFLocation;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XmUtil extends InitUtils {
    private static final String[] METHODS = {YFAdsConst.CUL, YFAdsConst.CWE, YFAdsConst.CUA, YFAdsConst.LP};
    protected static boolean lastLimitPersonal = false;

    private static void doInit(final String str, final SdkSupplier sdkSupplier, Context context, final String str2, final long j) {
        final YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
        AdTemplateConf.ReportAdnIdValue reportAdnIdValue = AdTemplateConf.ReportAdnIdValue.XM;
        boolean[] permissionValues = InitUtils.getPermissionValues(reportAdnIdValue, yFAdsConfig, true);
        final boolean permissionValue = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUA, true);
        final boolean permissionValue2 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CUL, true);
        final boolean permissionValue3 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.CWE, true);
        boolean permissionValue4 = InitUtils.getPermissionValue(permissionValues, YFAdsConst.LP, false);
        lastLimitPersonal = permissionValue4;
        InitUtils.printLog(reportAdnIdValue, METHODS, permissionValue2, permissionValue3, permissionValue, permissionValue4);
        MimoSdk.init(context, new MimoCustomController() { // from class: com.yfanads.ads.chanel.xm.utils.XmUtil.1
            @Override // com.miui.zeus.mimo.sdk.MimoCustomController
            public boolean alist() {
                return permissionValue;
            }

            @Override // com.miui.zeus.mimo.sdk.MimoCustomController
            public MimoLocation getMimoLocation() {
                YFLocation location = yFAdsConfig.getLocation();
                return location != null ? new MimoLocation(location.getLatitude(), location.getLongitude()) : super.getMimoLocation();
            }

            @Override // com.miui.zeus.mimo.sdk.MimoCustomController
            public boolean isCanUseLocation() {
                return permissionValue2;
            }

            @Override // com.miui.zeus.mimo.sdk.MimoCustomController
            public boolean isCanUseWifiState() {
                return permissionValue3;
            }
        }, new MimoSdk.InitCallback() { // from class: com.yfanads.ads.chanel.xm.utils.XmUtil.2
            @Override // com.miui.zeus.mimo.sdk.MimoSdk.InitCallback
            public void fail(int i, String str3) {
                YFLog.error(str + "init fail xm: code = " + i + " msg = " + str3);
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_FAIL.getValue());
                }
                InitUtils.queueFail(str, str3, str2);
            }

            @Override // com.miui.zeus.mimo.sdk.MimoSdk.InitCallback
            public void success() {
                YFLog.high(str + " init asy success xm:" + str2 + "|t_" + (System.currentTimeMillis() - j));
                SdkSupplier sdkSupplier2 = sdkSupplier;
                if (sdkSupplier2 != null) {
                    InitUtils.initReport(sdkSupplier2, YFAdsConst.ReportETypeValue.ADS_INIT_SUCCESS.getValue());
                }
                InitUtils.queueSuccess(str, str2);
            }
        });
        MimoSdk.setPersonalizedAdEnabled(!lastLimitPersonal);
        MimoSdk.setDebugOn(yFAdsConfig.isDebug());
    }

    public static Map<String, Object> getLossParams(SdkSupplier sdkSupplier) {
        HashMap map = new HashMap();
        if (sdkSupplier != null) {
            map.put(BaseAd$IBidding.WIN_PRICE, Long.valueOf(sdkSupplier.ecpm));
            map.put(BaseAd$IBidding.LOSS_REASON, BaseAd.LossReason.TYPE_LOWER_OTHER_BIDDER_PRICE);
            map.put(BaseAd$IBidding.ADN_ID, Integer.valueOf(sdkSupplier.getChannel() == AdSource.ADX.getChannel() ? 2 : 1));
        }
        return map;
    }

    public static String getSdkVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public static Map<String, Long> getWinParams(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        HashMap map = new HashMap();
        map.put(BaseAd$IBidding.EXPECT_COST_PRICE, Long.valueOf(sdkSupplier.ecpm));
        if (sdkSupplier2 != null) {
            map.put(BaseAd$IBidding.HIGHEST_LOSS_PRICE, Long.valueOf(sdkSupplier2.ecpm));
        }
        return map;
    }

    public static void initSDK(String str, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        initSDK(str, null, context, initBean, initListener);
    }

    public static void initSDK(String str, SdkSupplier sdkSupplier, Context context, InitBean initBean, InitUtils.InitListener initListener) {
        if (initBean == null || TextUtils.isEmpty(initBean.appId)) {
            String str2 = str + " init failed AppID empty xm";
            if (initListener != null) {
                initListener.fail(YFAdError.ERROR_DATA_NULL, str2);
            }
            YFLog.error(str2);
            return;
        }
        String str3 = initBean.appId;
        YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
        try {
            if (InitUtils.isInitSuc(str3, initListener)) {
                boolean limitPersonal = InitUtils.getLimitPersonal(AdTemplateConf.ReportAdnIdValue.XM, yFAdsConfig);
                if (lastLimitPersonal != limitPersonal) {
                    lastLimitPersonal = limitPersonal;
                    YFLog.high(str + " init " + limitPersonal);
                    MimoSdk.setPersonalizedAdEnabled(lastLimitPersonal ^ true);
                    return;
                }
                return;
            }
            if (InitUtils.isInQueue(str, initListener, str3)) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            YFLog.high(str + " init asy start xm：" + str3);
            if (sdkSupplier != null) {
                InitUtils.initReport(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_INIT_START.getValue());
            }
            doInit(str, sdkSupplier, context, str3, jCurrentTimeMillis);
        } catch (Exception e) {
            YFLog.error(str + e.getMessage());
            InitUtils.queueFail(e.getMessage(), str3);
        }
    }
}
