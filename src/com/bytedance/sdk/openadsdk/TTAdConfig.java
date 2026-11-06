package com.bytedance.sdk.openadsdk;

import android.os.SystemClock;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 2517})
public final class TTAdConfig extends CSJConfig {

    @yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 2234})
    public static class Builder {
        private CSJConfig$yb yb = new CSJConfig$yb();
        private final long ne = SystemClock.elapsedRealtime();

        public Builder addExtra(String str, Object obj) {
            this.yb.yb(str, obj);
            return this;
        }

        public Builder allowShowNotify(boolean z) {
            this.yb.ne(z);
            return this;
        }

        public Builder appId(String str) {
            this.yb.yb(str);
            return this;
        }

        public Builder appName(String str) {
            this.yb.ne(str);
            return this;
        }

        public TTAdConfig build() {
            this.yb.yb("csj_b_st_ts", Long.valueOf(this.ne));
            return new TTAdConfig(this.yb);
        }

        public Builder customController(TTCustomController tTCustomController) {
            this.yb.yb(tTCustomController);
            return this;
        }

        public Builder data(String str) {
            this.yb.hu(str);
            return this;
        }

        public Builder debug(boolean z) {
            this.yb.v(z);
            return this;
        }

        public Builder directDownloadNetworkType(int... iArr) {
            this.yb.yb(iArr);
            return this;
        }

        public Builder keywords(String str) {
            this.yb.v(str);
            return this;
        }

        public Builder paid(boolean z) {
            this.yb.yb(z);
            return this;
        }

        public Builder setAgeGroup(int i) {
            this.yb.hu(i);
            return this;
        }

        public Builder setMediationConfig(IMediationConfig iMediationConfig) {
            this.yb.yb(iMediationConfig);
            return this;
        }

        public Builder setPluginUpdateConfig(int i) {
            this.yb.v(i);
            return this;
        }

        public Builder supportMultiProcess(boolean z) {
            this.yb.hu(z);
            return this;
        }

        public Builder themeStatus(int i) {
            this.yb.ne(i);
            return this;
        }

        public Builder titleBarTheme(int i) {
            this.yb.yb(i);
            return this;
        }

        public Builder useMediation(boolean z) {
            this.yb.tn(z);
            return this;
        }
    }

    private TTAdConfig(CSJConfig$yb cSJConfig$yb) {
        super(cSJConfig$yb);
    }
}
