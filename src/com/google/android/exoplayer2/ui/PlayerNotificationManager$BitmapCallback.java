package com.google.android.exoplayer2.ui;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PlayerNotificationManager$BitmapCallback {
    private final int notificationTag;
    final /* synthetic */ PlayerNotificationManager this$0;

    public void onBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            PlayerNotificationManager.access$000(this.this$0, bitmap, this.notificationTag);
        }
    }

    private PlayerNotificationManager$BitmapCallback(PlayerNotificationManager playerNotificationManager, int i) {
        this.this$0 = playerNotificationManager;
        this.notificationTag = i;
    }
}
