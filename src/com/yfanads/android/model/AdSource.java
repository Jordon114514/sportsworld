package com.yfanads.android.model;

import com.alibaba.idst.nui.FileUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.yfanads.android.action.a;
import com.yfanads.android.adx.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public enum AdSource {
    CSJ("com.bytedance.sdk.openadsdk.TTAdSdk", new String[]{"com.bytedance.sdk", "com.byazt", "com.byted"}, "csj", 1, R.mipmap.yf_ad_log_csj_v3, R.mipmap.yf_ad_log_csj_v4),
    YLH("com.qq.e.comm.managers.GDTAdSdk", new String[]{"com.qq.e.ads"}, "ylh", 2, R.mipmap.yf_ad_log_ylh_v3, R.mipmap.yf_ad_log_ylh_v4),
    BD("com.baidu.mobads.sdk.api.BDAdConfig", new String[]{"com.baidu.mobads.sdk.api"}, "bd", 3, R.mipmap.yf_ad_log_bd_v3, R.mipmap.yf_ad_log_bd_v4),
    KS("com.kwad.sdk.api.KsAdSDK", new String[]{"com.kwad.sdk.api"}, MediationConstant.ADN_KS, 4, R.mipmap.yf_ad_log_ks_v3, R.mipmap.yf_ad_log_ks_v4),
    HW("com.huawei.hms.ads.HwAds", null, "hw", 6, R.mipmap.yf_ad_log_hw_v3, R.mipmap.yf_ad_log_hw_v4),
    XM("com.miui.zeus.mimo.sdk.MimoSdk", null, "xm", 7, R.mipmap.yf_ad_log_xm),
    OPPO("com.heytap.msp.mobad.api.MobAdManager", new String[]{"com.oplusos.securitypermission"}, "oppo", 8, R.mipmap.yf_ad_log_oppo_v3, R.mipmap.yf_ad_log_oppo_v4),
    JD("com.jd.ad.sdk.bl.initsdk.JADYunSdk", new String[]{"com.jd.ad"}, "jd", 9, R.mipmap.yf_ad_log_jd_v3, R.mipmap.yf_ad_log_jd_v4),
    GROMORE("com.bytedance.sdk.openadsdk.TTAdSdk", new String[]{"com.bytedance.sdk.openadsdk"}, "csj", 11, R.mipmap.yf_ad_log_csj_v3, R.mipmap.yf_ad_log_csj_v4),
    ADX("com.yfanads.android.adx.AdxSDK", new String[]{"com.yfanads.android"}, "adx", 12, R.mipmap.yf_ad_logo, R.mipmap.yf_ad_logo_v3),
    RY("com.hihonor.adsdk.base.HnAds", null, "ry", 13, R.mipmap.yf_ad_log_ry_v3),
    AY("com.beizi.fusion.BeiZis", new String[]{"com.beizi.ad"}, "ay", 15),
    XU("com.octopus.ad.Octopus", new String[]{"com.octopus.ad"}, "xu", 16, R.mipmap.yf_ad_logo_xu_v1),
    GE("com.fancy.adsdk.lib.PtgAdSdk", new String[]{"com.fancy.mpsdk"}, "ge", 17, R.mipmap.yf_ad_logo_ge_v1),
    CJ("com.dtyx.qckj.yhc.YhcAdInit", new String[]{"com.dtyx.qckj"}, "cj", 18, R.mipmap.yf_ad_logo_v1),
    IN4("com.ubimax.UMTSDK", new String[]{"com.ubimax.ssp"}, "in4", 28, R.mipmap.yf_ad_logo_in_v1),
    JC("com.alliance.ssp.ad.api.SAAllianceAdSdk", new String[]{"com.alliance.ssp"}, "jc", 20, R.mipmap.yf_ad_logo_jc_v1),
    NAL("com.adprof.sdk.AdprofSdk", new String[]{"com.adprof.sdk"}, "nal", 21, R.mipmap.yf_ad_logo_nal_v1),
    NC("com.jiaads.advista.sdk.AdvistaSdk", new String[]{"com.jiaads.advista"}, "nc", 22, R.mipmap.yf_ad_logo_nc_v1),
    UW("com.yd.saas.ydsdk.api.YdSDK", new String[]{"com.yd.saas"}, "uw", 23, R.mipmap.yf_ad_logo_uw_v1),
    KY("com.jt.fc.core.JuTuiAdSdk", new String[]{"com.jt.fc"}, "ky", 24, R.mipmap.yf_ad_logo_ky_v1),
    KF("com.jd.ad.polyunion.view.AdView", new String[]{"com.jd.ad.polyunion"}, "kf", 25, R.mipmap.yf_ad_logo_kf_v1),
    ZD("com.meishu.sdk.core.AdSdk", new String[]{"com.meishu.sdk"}, "zd", 26, R.mipmap.yf_ad_logo_zd_v1),
    IE("com.cqyh.cqadsdk.CQAdSDKManager", new String[]{"com.cqyh.cqadsdk"}, "ie", 27, R.mipmap.yf_ad_logo_ie_v1),
    YFUW("com.yfanads.ads.uw.saas.adx.api.FLSDK", new String[]{"com.yfanads.ads.uw"}, "uw", 101, R.mipmap.yf_ad_logo, R.mipmap.yf_ad_logo_v3),
    YFZD("com.yfanads.ads.zd.core.AdSdk", new String[]{"com.yfanads.ads.zd"}, "zd", 102, R.mipmap.yf_ad_logo, R.mipmap.yf_ad_logo_v3);

    private static final String INIT_METHOD_NAME = "initSDK";
    public final int adLogo;
    public final String adapterName;
    private final String adapterPath;
    public final String adapterVerName;
    public final int channel;
    public final int grayAdLogo;
    public final String initMethodName;
    public final String name;
    public final String sourceCls;
    public final String[] sourceWvaPaths;

    AdSource(String str, String[] strArr, String str2, int i) {
        this(str, strArr, str2, i, R.mipmap.yf_ad_logo_v1);
    }

    private static String adapterClassName(String str) {
        return Character.toUpperCase(str.charAt(0)) + str.substring(1).toLowerCase();
    }

    private static String adapterPath(String str, int i) {
        if (i == 11) {
            return str + ".GroMore";
        }
        return str + FileUtil.FILE_EXTENSION_SEPARATOR + adapterClassName(str);
    }

    private static String adapterUtilPath(int i, String str) {
        if (isSaas(i)) {
            StringBuilder sbA = a.a("com.yfanads.ads.", str, ".utils.");
            sbA.append(adapterClassName(str));
            sbA.append("Util");
            return sbA.toString();
        }
        StringBuilder sbA2 = a.a("com.yfanads.ads.chanel.", str, ".utils.");
        sbA2.append(adapterClassName(str));
        sbA2.append("Util");
        return sbA2.toString();
    }

    private static String buildConfigPath(int i, String str) {
        if (isSaas(i)) {
            return "com.yfanads.ads." + str + ".BuildConfig";
        }
        if ("adx".equals(str)) {
            return "com.yfanads.android.adx.BuildConfig";
        }
        return "com.yfanads.ads.chanel." + str + ".BuildConfig";
    }

    public static boolean isSaas(int i) {
        return i >= 101;
    }

    public int getAdLogo(boolean z) {
        return z ? this.grayAdLogo : this.adLogo;
    }

    public String getAdapterPath() {
        return this.adapterPath;
    }

    public int getChannel() {
        return this.channel;
    }

    public String getName() {
        int i = this.channel;
        if (i == 11) {
            return "groMore";
        }
        if (!isSaas(i)) {
            return this.name;
        }
        return "yf" + this.name;
    }

    AdSource(String str, String[] strArr, String str2, int i, int i2) {
        this(str, strArr, str2, i, i2, i2);
    }

    AdSource(String str, String[] strArr, String str2, int i, int i2, int i3) {
        this.sourceCls = str;
        this.sourceWvaPaths = strArr == null ? new String[0] : (String[]) strArr.clone();
        this.adapterName = adapterUtilPath(i, str2);
        this.adapterVerName = buildConfigPath(i, str2);
        this.channel = i;
        this.adapterPath = adapterPath(str2, i);
        this.name = str2;
        this.initMethodName = INIT_METHOD_NAME;
        this.adLogo = i2;
        this.grayAdLogo = i3;
    }
}
