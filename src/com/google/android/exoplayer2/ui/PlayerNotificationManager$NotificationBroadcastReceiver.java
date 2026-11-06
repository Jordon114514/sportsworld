package com.google.android.exoplayer2.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.exoplayer2.Player;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PlayerNotificationManager$NotificationBroadcastReceiver extends BroadcastReceiver {
    final /* synthetic */ PlayerNotificationManager this$0;

    private PlayerNotificationManager$NotificationBroadcastReceiver(PlayerNotificationManager playerNotificationManager) {
        this.this$0 = playerNotificationManager;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Player playerAccess$500 = PlayerNotificationManager.access$500(this.this$0);
        if (playerAccess$500 != null && PlayerNotificationManager.access$600(this.this$0) && intent.getIntExtra("INSTANCE_ID", PlayerNotificationManager.access$700(this.this$0)) == PlayerNotificationManager.access$700(this.this$0)) {
            String action = intent.getAction();
            if ("com.google.android.exoplayer.play".equals(action)) {
                if (playerAccess$500.getPlaybackState() == 1) {
                    playerAccess$500.prepare();
                } else if (playerAccess$500.getPlaybackState() == 4) {
                    playerAccess$500.seekToDefaultPosition(playerAccess$500.getCurrentMediaItemIndex());
                }
                playerAccess$500.play();
                return;
            }
            if ("com.google.android.exoplayer.pause".equals(action)) {
                playerAccess$500.pause();
                return;
            }
            if ("com.google.android.exoplayer.prev".equals(action)) {
                playerAccess$500.seekToPrevious();
                return;
            }
            if ("com.google.android.exoplayer.rewind".equals(action)) {
                playerAccess$500.seekBack();
                return;
            }
            if ("com.google.android.exoplayer.ffwd".equals(action)) {
                playerAccess$500.seekForward();
                return;
            }
            if ("com.google.android.exoplayer.next".equals(action)) {
                playerAccess$500.seekToNext();
                return;
            }
            if ("com.google.android.exoplayer.stop".equals(action)) {
                playerAccess$500.stop(true);
                return;
            }
            if ("com.google.android.exoplayer.dismiss".equals(action)) {
                PlayerNotificationManager.access$800(this.this$0, true);
            } else {
                if (action == null || PlayerNotificationManager.access$900(this.this$0) == null || !PlayerNotificationManager.access$1000(this.this$0).containsKey(action)) {
                    return;
                }
                PlayerNotificationManager.access$900(this.this$0).onCustomAction(playerAccess$500, action, intent);
            }
        }
    }
}
