package com.adgain.sdk.api;

import com.adgain.sdk.a.p2;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdGainSdkConfig {
    public String appId;
    public String channelId;
    public CustomController customController;
    public Map<String, Object> customData;
    public InitCallback initCallback;
    public boolean showLog;
    public String userId;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f5329a;
        private String b;
        private Map<String, Object> c;
        private CustomController d;
        private InitCallback e;
        private boolean f;

        public Builder addCustomData(Map<String, Object> map) {
            this.c = map;
            return this;
        }

        public Builder appId(String str) {
            this.f5329a = str;
            return this;
        }

        public AdGainSdkConfig build() {
            if (this.d == null) {
                this.d = new CustomController(this) { // from class: com.adgain.sdk.api.AdGainSdkConfig.Builder.1
                    @Override // com.adgain.sdk.api.CustomController
                    public String getOaid() {
                        return p2.u().x();
                    }
                };
            }
            return new AdGainSdkConfig(this);
        }

        public Builder customController(CustomController customController) {
            this.d = customController;
            return this;
        }

        public Builder setInitCallback(InitCallback initCallback) {
            this.e = initCallback;
            return this;
        }

        public Builder showLog(boolean z) {
            this.f = z;
            return this;
        }

        public Builder userId(String str) {
            this.b = str;
            return this;
        }
    }

    private AdGainSdkConfig(Builder builder) {
        this.appId = builder.f5329a;
        this.userId = builder.b;
        this.customData = builder.c;
        this.customController = builder.d;
        this.initCallback = builder.e;
        this.showLog = builder.f;
    }
}
