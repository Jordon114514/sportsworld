package com.bytedance.msdk.adapter.baidu;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.sdk.api.AdSettings;
import com.baidu.mobads.sdk.api.BDAdConfig;
import com.baidu.mobads.sdk.api.MobadsPermissionSettings;
import com.bytedance.msdk.adapter.BaiduMobAds.BuildConfig;
import com.bytedance.msdk.adapter.baidu.base.MediationInitBaseFunction;
import com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class BaiduAdapterConfiguration extends MediationInitBaseFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f10534a = false;

    private void a() {
        BaiduAdapterUtil.printPrivacyLog(this.mInitConfig);
        MobadsPermissionSettings.setPermissionLocation(this.mInitConfig.isCanUseLocation());
        MobadsPermissionSettings.setPermissionStorage(this.mInitConfig.isCanUseWriteExternal());
        MobadsPermissionSettings.setLimitPersonalAds(this.mInitConfig.isLimitPersonalAds());
        MobadsPermissionSettings.setPermissionOAID(this.mInitConfig.isCanUseOaid());
        MediationApiLog.i("[Baidu] privacy updated: location=" + this.mInitConfig.isCanUseLocation() + ", oaid=" + this.mInitConfig.isCanUseOaid() + ", adn=baidu");
    }

    @Override // com.bytedance.msdk.adapter.baidu.base.MediationInitBaseFunction
    public <T> T callFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
        if (i == 8101) {
            return BuildConfig.ADAPTER_VERSION;
        }
        if (i == 8104) {
            try {
                return (T) AdSettings.getSDKVersion();
            } catch (Throwable th) {
                th.printStackTrace();
                return "0.0";
            }
        }
        if (i == 8105) {
            return (T) this.mInitConfig.getGromoreVersion();
        }
        if (i == 8124) {
            this.mInitConfig.setMediationCustomControllerValueSet(MediationValueUtil.objectValue(sparseArray.get(8517), Object.class, null));
            a();
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.baidu.base.MediationInitBaseFunction
    public void realInitAdn(Context context, MediationInitConfig mediationInitConfig) {
        synchronized (BaiduAdapterConfiguration.class) {
            try {
                if (this.f10534a) {
                    notifySuccess();
                } else if (a(context, mediationInitConfig.getAppId(), mediationInitConfig.getWxAppId(), mediationInitConfig.getBaiduCloseShake())) {
                    this.f10534a = true;
                    notifySuccess();
                } else {
                    notifyFail("baidu init fail");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean a(Context context, String str, String str2, Object obj) {
        String str3;
        if (context != null && str != null) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strValueOf = String.valueOf(BaiduAdapterUtil.privacyEnableByName(this.mInitConfig, "installUninstallListen", true));
                BDAdConfig.Builder builderPutExtraParam = new BDAdConfig.Builder().setAppsid(str).putExtraParam("pk_change_rc", strValueOf).putExtraParam("mi_market_rc", strValueOf);
                if (!TextUtils.isEmpty(str2)) {
                    builderPutExtraParam.setWXAppid(str2);
                }
                if (obj instanceof Boolean) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    builderPutExtraParam.setCloseShake(zBooleanValue);
                    str3 = "[Baidu] close shake: " + zBooleanValue + ", adn=baidu";
                } else {
                    str3 = "[Baidu] close shake: null, adn=baidu";
                }
                MediationApiLog.i(str3);
                MediationApiLog.i("[Baidu] install listener: " + strValueOf + ", adn=baidu");
                builderPutExtraParam.build(context).init();
                notifyInitTime(1, jCurrentTimeMillis, System.currentTimeMillis());
                a();
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
