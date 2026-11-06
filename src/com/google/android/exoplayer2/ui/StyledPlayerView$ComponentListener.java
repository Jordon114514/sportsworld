package com.google.android.exoplayer2.ui;

import android.view.TextureView;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Player$PositionInfo;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.Timeline$Period;
import com.google.android.exoplayer2.Tracks;
import com.google.android.exoplayer2.text.CueGroup;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.video.VideoSize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StyledPlayerView$ComponentListener implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, StyledPlayerControlView$VisibilityListener, StyledPlayerControlView$OnFullScreenModeChangedListener {

    @Nullable
    private Object lastPeriodUidWithTracks;
    private final Timeline$Period period = new Timeline$Period();
    final /* synthetic */ StyledPlayerView this$0;

    public StyledPlayerView$ComponentListener(StyledPlayerView styledPlayerView) {
        this.this$0 = styledPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        StyledPlayerView.access$1200(this.this$0);
    }

    public void onCues(CueGroup cueGroup) {
        if (StyledPlayerView.access$000(this.this$0) != null) {
            StyledPlayerView.access$000(this.this$0).setCues(cueGroup.cues);
        }
    }

    @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView$OnFullScreenModeChangedListener
    public void onFullScreenModeChanged(boolean z) {
        if (StyledPlayerView.access$1500(this.this$0) != null) {
            StyledPlayerView.access$1500(this.this$0).onFullscreenButtonClick(z);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        StyledPlayerView.access$1100((TextureView) view, StyledPlayerView.access$1000(this.this$0));
    }

    public void onPlayWhenReadyChanged(boolean z, int i) {
        StyledPlayerView.access$500(this.this$0);
        StyledPlayerView.access$700(this.this$0);
    }

    public void onPlaybackStateChanged(int i) {
        StyledPlayerView.access$500(this.this$0);
        StyledPlayerView.access$600(this.this$0);
        StyledPlayerView.access$700(this.this$0);
    }

    public void onPositionDiscontinuity(Player$PositionInfo player$PositionInfo, Player$PositionInfo player$PositionInfo2, int i) {
        if (StyledPlayerView.access$800(this.this$0) && StyledPlayerView.access$900(this.this$0)) {
            this.this$0.hideController();
        }
    }

    public void onRenderedFirstFrame() {
        if (StyledPlayerView.access$200(this.this$0) != null) {
            StyledPlayerView.access$200(this.this$0).setVisibility(4);
        }
    }

    public void onTracksChanged(Tracks tracks) {
        Player player = (Player) Assertions.checkNotNull(StyledPlayerView.access$300(this.this$0));
        Timeline currentTimeline = player.getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            this.lastPeriodUidWithTracks = null;
        } else if (player.getCurrentTracks().isEmpty()) {
            Object obj = this.lastPeriodUidWithTracks;
            if (obj != null) {
                int indexOfPeriod = currentTimeline.getIndexOfPeriod(obj);
                if (indexOfPeriod != -1) {
                    if (player.getCurrentMediaItemIndex() == currentTimeline.getPeriod(indexOfPeriod, this.period).windowIndex) {
                        return;
                    }
                }
                this.lastPeriodUidWithTracks = null;
            }
        } else {
            this.lastPeriodUidWithTracks = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), this.period, true).uid;
        }
        StyledPlayerView.access$400(this.this$0, false);
    }

    public void onVideoSizeChanged(VideoSize videoSize) {
        StyledPlayerView.access$100(this.this$0);
    }

    @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView$VisibilityListener
    public void onVisibilityChange(int i) {
        StyledPlayerView.access$1300(this.this$0);
        if (StyledPlayerView.access$1400(this.this$0) != null) {
            StyledPlayerView.access$1400(this.this$0).onVisibilityChanged(i);
        }
    }
}
