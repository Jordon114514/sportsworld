package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Player$Events;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PlayerNotificationManager$PlayerListener implements Player.Listener {
    final /* synthetic */ PlayerNotificationManager this$0;

    private PlayerNotificationManager$PlayerListener(PlayerNotificationManager playerNotificationManager) {
        this.this$0 = playerNotificationManager;
    }

    public void onEvents(Player player, Player$Events player$Events) {
        if (player$Events.containsAny(4, 5, 7, 0, 12, 11, 8, 9, 14)) {
            PlayerNotificationManager.access$400(this.this$0);
        }
    }
}
