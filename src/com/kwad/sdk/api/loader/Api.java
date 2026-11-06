package com.kwad.sdk.api.loader;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class Api {

    public static class Data {
        transient File downloadFile;
        int dynamicType;
        String dynamicUrl;

        @FallBackPolicy
        int fallBackPolicy;
        long interval;
        String md5;
        String oldDynamicUrl;
        String sdkVersion;

        public boolean canUpdate() {
            return this.dynamicType == 1;
        }

        public boolean hasFallbackUrl() {
            String str;
            return (this.fallBackPolicy != 1 || (str = this.oldDynamicUrl) == null || str.isEmpty()) ? false : true;
        }

        public boolean needDisable() {
            return this.dynamicType == -1;
        }

        public void parseJson(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.dynamicType = jSONObject.optInt("dynamicType");
            this.dynamicUrl = jSONObject.optString("dynamicUrl");
            this.oldDynamicUrl = jSONObject.optString("oldDynamicUrl");
            this.fallBackPolicy = jSONObject.optInt("fallBackPolicy", 0);
            this.md5 = jSONObject.optString("md5");
            this.interval = jSONObject.optLong("interval");
            this.sdkVersion = jSONObject.optString("sdkVersion");
        }

        public String toString() {
            return "Data{dynamicType=" + this.dynamicType + ", dynamicUrl='" + this.dynamicUrl + "', oldDynamicUrl='" + this.oldDynamicUrl + "', fallBackPolicy=" + this.fallBackPolicy + ", md5='" + this.md5 + "', interval=" + this.interval + ", sdkVersion='" + this.sdkVersion + "', downloadFile=" + this.downloadFile + '}';
        }
    }

    public @interface FallBackPolicy {
        public static final int ECDN_TO_KCDN = 1;
        public static final int NONE = 0;
    }

    public static class UpdateData {
        Data data;
        String errorMsg;
        long result;

        public boolean isLegal() {
            return this.result == 1 && this.data != null;
        }

        public void parseJson(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.result = jSONObject.optLong("result");
            this.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
            Data data = new Data();
            this.data = data;
            data.parseJson(jSONObject.optJSONObject("data"));
        }

        public String toString() {
            return "UpdateData{result=" + this.result + ", errorMsg='" + this.errorMsg + "', data=" + this.data + '}';
        }
    }
}
