package com.huawei.hms.ads;

import com.huawei.hms.ads.annotation.GlobalApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface VideoOperator {

    @GlobalApi
    public static abstract class VideoLifecycleListener {
        @GlobalApi
        public VideoLifecycleListener() {
        }

        @GlobalApi
        public void onVideoEnd() {
        }

        @GlobalApi
        public void onVideoMute(boolean z) {
        }

        @GlobalApi
        public void onVideoPause() {
        }

        @GlobalApi
        public void onVideoPlay() {
        }

        @GlobalApi
        public void onVideoStart() {
        }
    }

    float getAspectRatio();

    VideoLifecycleListener getVideoLifecycleListener();

    boolean hasVideo();

    boolean isClickToFullScreenEnabled();

    boolean isCustomizeOperateEnabled();

    boolean isMuted();

    void mute(boolean z);

    void pause();

    void play();

    void setVideoLifecycleListener(VideoLifecycleListener videoLifecycleListener);

    void stop();
}
