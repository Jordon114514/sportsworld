package com.tianmu.config;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.c.m.a;
import com.tianmu.c.o.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuInitConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19856a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private final ImageLoader g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private TianmuCustomController l;
    private String m;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private TianmuInitConfig f19857a = new TianmuInitConfig();

        public Builder agreePrivacyStrategy(boolean z) {
            this.f19857a.h = z;
            return this;
        }

        public Builder appId(String str) {
            this.f19857a.f19856a = str;
            return this;
        }

        public TianmuInitConfig build() {
            return this.f19857a;
        }

        public Builder debug(boolean z) {
            this.f19857a.b = z;
            return this;
        }

        public Builder isCanUseLocation(boolean z) {
            this.f19857a.d = z;
            return this;
        }

        public Builder isCanUseOaid(boolean z) {
            this.f19857a.c = z;
            return this;
        }

        public Builder isCanUsePhoneState(boolean z) {
            this.f19857a.e = z;
            return this;
        }

        public Builder isCanUseWifiState(boolean z) {
            this.f19857a.f = z;
            return this;
        }

        public Builder isFlag(boolean z) {
            this.f19857a.j = z;
            return this;
        }

        @Deprecated
        public Builder isSandbox(boolean z) {
            this.f19857a.i = z;
            return this;
        }

        public Builder setMultiprocess(boolean z) {
            this.f19857a.k = z;
            return this;
        }

        public Builder setTianmuCustomController(TianmuCustomController tianmuCustomController) {
            this.f19857a.l = tianmuCustomController;
            return this;
        }

        public Builder setWXAppId(String str) {
            this.f19857a.m = str;
            return this;
        }
    }

    private TianmuInitConfig() {
        this.b = false;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = true;
        this.h = true;
        this.i = false;
        this.g = new a();
    }

    public void check() {
        if (!isAgreePrivacyStrategy()) {
            this.f = false;
            this.d = false;
            this.e = false;
        }
        if (TextUtils.isEmpty(this.f19856a)) {
            u.N().a(new TianmuError(-1001, ErrorConfig.MSG_APPID_EMPTY));
        }
    }

    public String getAppId() {
        return this.f19856a;
    }

    public TianmuCustomController getCustomController() {
        return this.l;
    }

    public ImageLoader getImageLoader() {
        return this.g;
    }

    public String getWXAppId() {
        return this.m;
    }

    public boolean isAgreePrivacyStrategy() {
        return this.h;
    }

    public boolean isCanUseLocation() {
        return TianmuSDK.setCanUseLocation ? TianmuSDK.isCanUseLocation : this.d;
    }

    public boolean isCanUseOaid() {
        return this.c;
    }

    public boolean isCanUsePhoneState() {
        return TianmuSDK.setCanUsePhoneState ? TianmuSDK.isCanUsePhoneState : this.e;
    }

    public boolean isCanUseWifiState() {
        return TianmuSDK.setCanUseWifiState ? TianmuSDK.isCanUseWifiState : this.f;
    }

    public boolean isDebug() {
        return this.b;
    }

    public boolean isFlag() {
        return this.j;
    }

    public boolean isGoogle() {
        return false;
    }

    public boolean isMultiprocess() {
        return this.k;
    }

    public boolean isSandbox() {
        return this.i;
    }
}
