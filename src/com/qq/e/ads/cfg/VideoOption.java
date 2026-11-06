package com.qq.e.ads.cfg;

import com.qq.e.comm.util.GDTLogger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class VideoOption {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f17980OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f17981OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f17982OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f17983OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f17984OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f17985OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f17986OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f17987OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f17988OooO0oo;

    public static final class AutoPlayPolicy {
        public static final int ALWAYS = 1;
        public static final int NEVER = 2;
        public static final int WIFI = 0;
    }

    public static final class Builder {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public int f17989OooO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public int f17997OooO0oo;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f17990OooO00o = true;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f17991OooO0O0 = 1;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f17992OooO0OO = true;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f17993OooO0Oo = true;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f17995OooO0o0 = true;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f17994OooO0o = false;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public boolean f17996OooO0oO = false;

        public VideoOption build() {
            return new VideoOption(this);
        }

        public Builder setAutoPlayMuted(boolean z) {
            this.f17990OooO00o = z;
            return this;
        }

        public Builder setAutoPlayPolicy(int i) {
            if (i < 0 || i > 2) {
                GDTLogger.e("setAutoPlayPolicy 设置失败，值只能为0到2之间的数值, 重置为 : 1");
                i = 1;
            }
            this.f17991OooO0O0 = i;
            return this;
        }

        @Deprecated
        public Builder setDetailPageMuted(boolean z) {
            this.f17996OooO0oO = z;
            return this;
        }

        @Deprecated
        public Builder setEnableDetailPage(boolean z) {
            this.f17995OooO0o0 = z;
            return this;
        }

        public Builder setEnableUserControl(boolean z) {
            this.f17994OooO0o = z;
            return this;
        }

        public Builder setMaxVideoDuration(int i) {
            this.f17997OooO0oo = i;
            return this;
        }

        public Builder setMinVideoDuration(int i) {
            this.f17989OooO = i;
            return this;
        }

        public Builder setNeedCoverImage(boolean z) {
            this.f17993OooO0Oo = z;
            return this;
        }

        public Builder setNeedProgressBar(boolean z) {
            this.f17992OooO0OO = z;
            return this;
        }
    }

    public VideoOption(Builder builder) {
        this.f17981OooO00o = builder.f17990OooO00o;
        this.f17982OooO0O0 = builder.f17991OooO0O0;
        this.f17983OooO0OO = builder.f17992OooO0OO;
        this.f17984OooO0Oo = builder.f17993OooO0Oo;
        this.f17986OooO0o0 = builder.f17995OooO0o0;
        this.f17985OooO0o = builder.f17994OooO0o;
        this.f17987OooO0oO = builder.f17996OooO0oO;
        this.f17988OooO0oo = builder.f17997OooO0oo;
        this.f17980OooO = builder.f17989OooO;
    }

    public boolean getAutoPlayMuted() {
        return this.f17981OooO00o;
    }

    public int getAutoPlayPolicy() {
        return this.f17982OooO0O0;
    }

    public int getMaxVideoDuration() {
        return this.f17988OooO0oo;
    }

    public int getMinVideoDuration() {
        return this.f17980OooO;
    }

    public JSONObject getOptions() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("autoPlayMuted", Boolean.valueOf(this.f17981OooO00o));
            jSONObject.putOpt("autoPlayPolicy", Integer.valueOf(this.f17982OooO0O0));
            jSONObject.putOpt("detailPageMuted", Boolean.valueOf(this.f17987OooO0oO));
        } catch (Exception e) {
            e.getMessage();
        }
        return jSONObject;
    }

    @Deprecated
    public boolean isDetailPageMuted() {
        return this.f17987OooO0oO;
    }

    @Deprecated
    public boolean isEnableDetailPage() {
        return this.f17986OooO0o0;
    }

    public boolean isEnableUserControl() {
        return this.f17985OooO0o;
    }

    public boolean isNeedCoverImage() {
        return this.f17984OooO0Oo;
    }

    public boolean isNeedProgressBar() {
        return this.f17983OooO0OO;
    }
}
