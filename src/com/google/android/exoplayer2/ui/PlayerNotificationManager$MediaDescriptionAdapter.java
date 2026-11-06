package com.google.android.exoplayer2.ui;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Player;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface PlayerNotificationManager$MediaDescriptionAdapter {
    @Nullable
    PendingIntent createCurrentContentIntent(Player player);

    @Nullable
    CharSequence getCurrentContentText(Player player);

    CharSequence getCurrentContentTitle(Player player);

    @Nullable
    Bitmap getCurrentLargeIcon(Player player, PlayerNotificationManager$BitmapCallback playerNotificationManager$BitmapCallback);

    @Nullable
    default CharSequence getCurrentSubText(Player player) {
        return null;
    }
}
