package com.jd.ad.sdk.jad_ly;

import com.jd.ad.sdk.bl.video.VideoRenderView;
import com.jd.ad.sdk.bl.video.VideoSkipView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er implements Runnable {
    public final /* synthetic */ VideoRenderView jad_an;

    public jad_er(VideoRenderView videoRenderView) {
        this.jad_an = videoRenderView;
    }

    @Override // java.lang.Runnable
    public void run() {
        VideoSkipView videoSkipView = this.jad_an.jad_ju;
        if (videoSkipView != null) {
            int i = videoSkipView.jad_an;
            if (i < 1 || i > 30) {
                videoSkipView.jad_an = 5;
            }
            videoSkipView.post(videoSkipView.jad_er);
        }
    }
}
