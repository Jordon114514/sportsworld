package com.jd.ad.sdk.jad_ly;

import android.view.View;
import com.jd.ad.sdk.bl.video.VideoRenderView;
import com.jd.ad.sdk.bl.video.listener.VideoInteractionListener;
import com.jd.ad.sdk.dl.common.CommonConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs implements View.OnClickListener {
    public final /* synthetic */ VideoRenderView jad_an;

    public jad_fs(VideoRenderView videoRenderView) {
        this.jad_an = videoRenderView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoRenderView videoRenderView = this.jad_an;
        VideoInteractionListener videoInteractionListener = videoRenderView.jad_qd;
        if (videoInteractionListener != null) {
            videoInteractionListener.onAdClicked(videoRenderView.jad_pc, CommonConstants.AdTriggerSourceType.CLICK.ordinal());
        }
    }
}
