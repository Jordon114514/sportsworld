package com.google.android.exoplayer2.ui;

import android.view.View;
import android.widget.PopupWindow;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Player$Events;
import com.google.android.exoplayer2.util.RepeatModeUtil;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StyledPlayerControlView$ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener, PopupWindow.OnDismissListener {
    final /* synthetic */ StyledPlayerControlView this$0;

    private StyledPlayerControlView$ComponentListener(StyledPlayerControlView styledPlayerControlView) {
        this.this$0 = styledPlayerControlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Player playerAccess$1600 = StyledPlayerControlView.access$1600(this.this$0);
        if (playerAccess$1600 == null) {
            return;
        }
        StyledPlayerControlView.access$1500(this.this$0).resetHideCallbacks();
        if (StyledPlayerControlView.access$1900(this.this$0) == view) {
            playerAccess$1600.seekToNext();
            return;
        }
        if (StyledPlayerControlView.access$2000(this.this$0) == view) {
            playerAccess$1600.seekToPrevious();
            return;
        }
        if (StyledPlayerControlView.access$2100(this.this$0) == view) {
            if (playerAccess$1600.getPlaybackState() != 4) {
                playerAccess$1600.seekForward();
                return;
            }
            return;
        }
        if (StyledPlayerControlView.access$2200(this.this$0) == view) {
            playerAccess$1600.seekBack();
            return;
        }
        if (StyledPlayerControlView.access$2300(this.this$0) == view) {
            StyledPlayerControlView.access$2400(this.this$0, playerAccess$1600);
            return;
        }
        if (StyledPlayerControlView.access$2500(this.this$0) == view) {
            playerAccess$1600.setRepeatMode(RepeatModeUtil.getNextRepeatMode(playerAccess$1600.getRepeatMode(), StyledPlayerControlView.access$2600(this.this$0)));
            return;
        }
        if (StyledPlayerControlView.access$2700(this.this$0) == view) {
            playerAccess$1600.setShuffleModeEnabled(!playerAccess$1600.getShuffleModeEnabled());
            return;
        }
        if (StyledPlayerControlView.access$2800(this.this$0) == view) {
            StyledPlayerControlView.access$1500(this.this$0).removeHideCallbacks();
            StyledPlayerControlView styledPlayerControlView = this.this$0;
            StyledPlayerControlView.access$3000(styledPlayerControlView, StyledPlayerControlView.access$2900(styledPlayerControlView));
            return;
        }
        if (StyledPlayerControlView.access$3100(this.this$0) == view) {
            StyledPlayerControlView.access$1500(this.this$0).removeHideCallbacks();
            StyledPlayerControlView styledPlayerControlView2 = this.this$0;
            StyledPlayerControlView.access$3000(styledPlayerControlView2, StyledPlayerControlView.access$3200(styledPlayerControlView2));
        } else if (StyledPlayerControlView.access$3300(this.this$0) == view) {
            StyledPlayerControlView.access$1500(this.this$0).removeHideCallbacks();
            StyledPlayerControlView styledPlayerControlView3 = this.this$0;
            StyledPlayerControlView.access$3000(styledPlayerControlView3, StyledPlayerControlView.access$3400(styledPlayerControlView3));
        } else if (StyledPlayerControlView.access$3500(this.this$0) == view) {
            StyledPlayerControlView.access$1500(this.this$0).removeHideCallbacks();
            StyledPlayerControlView styledPlayerControlView4 = this.this$0;
            StyledPlayerControlView.access$3000(styledPlayerControlView4, StyledPlayerControlView.access$3600(styledPlayerControlView4));
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        if (StyledPlayerControlView.access$1800(this.this$0)) {
            StyledPlayerControlView.access$1500(this.this$0).resetHideCallbacks();
        }
    }

    public void onEvents(Player player, Player$Events player$Events) {
        if (player$Events.containsAny(4, 5)) {
            StyledPlayerControlView.access$300(this.this$0);
        }
        if (player$Events.containsAny(4, 5, 7)) {
            StyledPlayerControlView.access$400(this.this$0);
        }
        if (player$Events.contains(8)) {
            StyledPlayerControlView.access$500(this.this$0);
        }
        if (player$Events.contains(9)) {
            StyledPlayerControlView.access$600(this.this$0);
        }
        if (player$Events.containsAny(8, 9, 11, 0, 16, 17, 13)) {
            StyledPlayerControlView.access$700(this.this$0);
        }
        if (player$Events.containsAny(11, 0)) {
            StyledPlayerControlView.access$800(this.this$0);
        }
        if (player$Events.contains(12)) {
            StyledPlayerControlView.access$900(this.this$0);
        }
        if (player$Events.contains(2)) {
            StyledPlayerControlView.access$1000(this.this$0);
        }
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
    public void onScrubMove(TimeBar timeBar, long j) {
        if (StyledPlayerControlView.access$1200(this.this$0) != null) {
            StyledPlayerControlView.access$1200(this.this$0).setText(Util.getStringForTime(StyledPlayerControlView.access$1300(this.this$0), StyledPlayerControlView.access$1400(this.this$0), j));
        }
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
    public void onScrubStart(TimeBar timeBar, long j) {
        StyledPlayerControlView.access$1102(this.this$0, true);
        if (StyledPlayerControlView.access$1200(this.this$0) != null) {
            StyledPlayerControlView.access$1200(this.this$0).setText(Util.getStringForTime(StyledPlayerControlView.access$1300(this.this$0), StyledPlayerControlView.access$1400(this.this$0), j));
        }
        StyledPlayerControlView.access$1500(this.this$0).removeHideCallbacks();
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
    public void onScrubStop(TimeBar timeBar, long j, boolean z) {
        StyledPlayerControlView.access$1102(this.this$0, false);
        if (!z && StyledPlayerControlView.access$1600(this.this$0) != null) {
            StyledPlayerControlView styledPlayerControlView = this.this$0;
            StyledPlayerControlView.access$1700(styledPlayerControlView, StyledPlayerControlView.access$1600(styledPlayerControlView), j);
        }
        StyledPlayerControlView.access$1500(this.this$0).resetHideCallbacks();
    }
}
