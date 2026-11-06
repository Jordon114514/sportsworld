package com.yfanads.android.adx.api;

import androidx.annotation.Keep;
import com.yfanads.android.adx.core.annotate.AdSdkApi;
import com.yfanads.android.adx.core.load.AdxLoader;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public interface AdVideoPlayConfig {

    @AdSdkApi
    @Keep
    public static class Builder {
        AdVideoPlayConfig config = (AdVideoPlayConfig) AdxLoader.get().newInstance(AdVideoPlayConfig.class);

        @AdSdkApi
        @Keep
        public AdVideoPlayConfig build() {
            return this.config;
        }

        @AdSdkApi
        @Keep
        public Builder videoAutoPlayType(int i) {
            AdVideoPlayConfig adVideoPlayConfig = this.config;
            if (adVideoPlayConfig != null) {
                adVideoPlayConfig.setVideoAutoPlayType(i);
            }
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder videoSoundEnable(boolean z) {
            AdVideoPlayConfig adVideoPlayConfig = this.config;
            if (adVideoPlayConfig != null) {
                adVideoPlayConfig.setVideoSoundEnable(z);
            }
            return this;
        }
    }

    @AdSdkApi
    @Keep
    @Retention(RetentionPolicy.SOURCE)
    public @interface VideoAutoPlayType {
        public static final int AUTO_PLAY = 1;
        public static final int AUTO_PLAY_WIFI = 2;
        public static final int NO_AUTO_PLAY = 3;
        public static final int UNKNOWN = 0;
    }

    @AdSdkApi
    @Keep
    int getVideoAutoPlayType();

    @AdSdkApi
    @Keep
    boolean isVideoSoundEnable();

    @AdSdkApi
    @Keep
    @Deprecated
    void setDataFlowAutoStart(boolean z);

    @AdSdkApi
    @Keep
    void setVideoAutoPlayType(int i);

    @AdSdkApi
    @Keep
    void setVideoSoundEnable(boolean z);
}
