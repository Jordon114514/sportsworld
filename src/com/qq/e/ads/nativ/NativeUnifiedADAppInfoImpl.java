package com.qq.e.ads.nativ;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeUnifiedADAppInfoImpl implements NativeUnifiedADAppMiitInfo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final String f18054OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f18055OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f18056OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f18057OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f18058OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final String f18059OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f18060OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f18061OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f18062OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final String f18063OooOO0;

    public interface Keys {
        public static final String APP_NAME = "app_name";
        public static final String AUTHOR_NAME = "author_name";
        public static final String DESCRIPTION_URL = "description_url";
        public static final String ICP_INFO_URL = "icp_info_url";
        public static final String ICP_NUMBER = "icp_number";
        public static final String PACKAGE_SIZE = "package_size";
        public static final String PERMISSION_URL = "permission_url";
        public static final String PRIVACY_AGREEMENT = "privacy_agreement";
        public static final String SUITABLE_AGE = "suitable_age";
        public static final String VERSION_NAME = "version_name";
    }

    public NativeUnifiedADAppInfoImpl(JSONObject jSONObject) {
        this.f18055OooO00o = jSONObject.optString("app_name");
        this.f18056OooO0O0 = jSONObject.optString(Keys.AUTHOR_NAME);
        this.f18057OooO0OO = jSONObject.optLong(Keys.PACKAGE_SIZE);
        this.f18058OooO0Oo = jSONObject.optString(Keys.PERMISSION_URL);
        this.f18060OooO0o0 = jSONObject.optString(Keys.PRIVACY_AGREEMENT);
        this.f18059OooO0o = jSONObject.optString(Keys.VERSION_NAME);
        this.f18061OooO0oO = jSONObject.optString(Keys.DESCRIPTION_URL);
        this.f18062OooO0oo = jSONObject.optString(Keys.ICP_NUMBER);
        this.f18054OooO = jSONObject.optString(Keys.SUITABLE_AGE);
        this.f18063OooOO0 = jSONObject.optString(Keys.ICP_INFO_URL);
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getAppName() {
        return this.f18055OooO00o;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getAuthorName() {
        return this.f18056OooO0O0;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getDescriptionUrl() {
        return this.f18061OooO0oO;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getIcpInfoUrl() {
        return this.f18063OooOO0;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getIcpNumber() {
        return this.f18062OooO0oo;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public long getPackageSizeBytes() {
        return this.f18057OooO0OO;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getPermissionsUrl() {
        return this.f18058OooO0Oo;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getPrivacyAgreement() {
        return this.f18060OooO0o0;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getSuitableAge() {
        return this.f18054OooO;
    }

    @Override // com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo
    public String getVersionName() {
        return this.f18059OooO0o;
    }
}
