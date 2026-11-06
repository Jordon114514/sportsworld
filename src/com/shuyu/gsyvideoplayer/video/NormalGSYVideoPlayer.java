package com.shuyu.gsyvideoplayer.video;

import android.view.View;
import android.widget.ImageView;
import com.shuyu.gsyvideoplayer.R$drawable;
import com.shuyu.gsyvideoplayer.R$layout;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NormalGSYVideoPlayer extends StandardGSYVideoPlayer {
    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public int getLayoutId() {
        return R$layout.video_layout_normal;
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public void o000OoO() {
        View view = this.f18490o00000O;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            int i = ((GSYVideoView) this).OooOo0;
            if (i == 2) {
                imageView.setImageResource(R$drawable.video_click_pause_selector);
            } else if (i == 7) {
                imageView.setImageResource(R$drawable.video_click_play_selector);
            } else {
                imageView.setImageResource(R$drawable.video_click_play_selector);
            }
        }
    }
}
