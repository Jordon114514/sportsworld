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
public final class PlayerView$ComponentListener implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, PlayerControlView.VisibilityListener {

    @Nullable
    private Object lastPeriodUidWithTracks;
    private final Timeline$Period period = new Timeline$Period();
    final /* synthetic */ PlayerView this$0;

    public PlayerView$ComponentListener(PlayerView playerView) {
        this.this$0 = playerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlayerView.access$1200(this.this$0);
    }

    public void onCues(CueGroup cueGroup) {
        if (PlayerView.access$000(this.this$0) != null) {
            PlayerView.access$000(this.this$0).setCues(cueGroup.cues);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        PlayerView.access$1100((TextureView) view, PlayerView.access$1000(this.this$0));
    }

    public void onPlayWhenReadyChanged(boolean z, int i) {
        PlayerView.access$500(this.this$0);
        PlayerView.access$700(this.this$0);
    }

    public void onPlaybackStateChanged(int i) {
        PlayerView.access$500(this.this$0);
        PlayerView.access$600(this.this$0);
        PlayerView.access$700(this.this$0);
    }

    public void onPositionDiscontinuity(Player$PositionInfo player$PositionInfo, Player$PositionInfo player$PositionInfo2, int i) {
        if (PlayerView.access$800(this.this$0) && PlayerView.access$900(this.this$0)) {
            this.this$0.hideController();
        }
    }

    public void onRenderedFirstFrame() {
        if (PlayerView.access$200(this.this$0) != null) {
            PlayerView.access$200(this.this$0).setVisibility(4);
        }
    }

    public void onTracksChanged(Tracks tracks) {
        Player player = (Player) Assertions.checkNotNull(PlayerView.access$300(this.this$0));
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
        PlayerView.access$400(this.this$0, false);
    }

    public void onVideoSizeChanged(VideoSize videoSize) {
        PlayerView.access$100(this.this$0);
    }

    @Override // com.google.android.exoplayer2.ui.PlayerControlView.VisibilityListener
    public void onVisibilityChange(int i) {
        PlayerView.access$1300(this.this$0);
    }
}
