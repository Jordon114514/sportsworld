package com.google.android.exoplayer2.ui;

import android.content.Context;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NotificationUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PlayerNotificationManager$Builder {
    protected int channelDescriptionResourceId;
    protected final String channelId;
    protected int channelImportance;
    protected int channelNameResourceId;
    protected final Context context;

    @Nullable
    protected PlayerNotificationManager.CustomActionReceiver customActionReceiver;
    protected int fastForwardActionIconResourceId;

    @Nullable
    protected String groupKey;
    protected PlayerNotificationManager$MediaDescriptionAdapter mediaDescriptionAdapter;
    protected int nextActionIconResourceId;
    protected final int notificationId;

    @Nullable
    protected PlayerNotificationManager$NotificationListener notificationListener;
    protected int pauseActionIconResourceId;
    protected int playActionIconResourceId;
    protected int previousActionIconResourceId;
    protected int rewindActionIconResourceId;
    protected int smallIconResourceId;
    protected int stopActionIconResourceId;

    @Deprecated
    public PlayerNotificationManager$Builder(Context context, int i, String str, PlayerNotificationManager$MediaDescriptionAdapter playerNotificationManager$MediaDescriptionAdapter) {
        this(context, i, str);
        this.mediaDescriptionAdapter = playerNotificationManager$MediaDescriptionAdapter;
    }

    public PlayerNotificationManager build() {
        int i = this.channelNameResourceId;
        if (i != 0) {
            NotificationUtil.createNotificationChannel(this.context, this.channelId, i, this.channelDescriptionResourceId, this.channelImportance);
        }
        return new PlayerNotificationManager(this.context, this.channelId, this.notificationId, this.mediaDescriptionAdapter, this.notificationListener, this.customActionReceiver, this.smallIconResourceId, this.playActionIconResourceId, this.pauseActionIconResourceId, this.stopActionIconResourceId, this.rewindActionIconResourceId, this.fastForwardActionIconResourceId, this.previousActionIconResourceId, this.nextActionIconResourceId, this.groupKey);
    }

    public PlayerNotificationManager$Builder setChannelDescriptionResourceId(int i) {
        this.channelDescriptionResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setChannelImportance(int i) {
        this.channelImportance = i;
        return this;
    }

    public PlayerNotificationManager$Builder setChannelNameResourceId(int i) {
        this.channelNameResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setCustomActionReceiver(PlayerNotificationManager.CustomActionReceiver customActionReceiver) {
        this.customActionReceiver = customActionReceiver;
        return this;
    }

    public PlayerNotificationManager$Builder setFastForwardActionIconResourceId(int i) {
        this.fastForwardActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setGroup(String str) {
        this.groupKey = str;
        return this;
    }

    public PlayerNotificationManager$Builder setMediaDescriptionAdapter(PlayerNotificationManager$MediaDescriptionAdapter playerNotificationManager$MediaDescriptionAdapter) {
        this.mediaDescriptionAdapter = playerNotificationManager$MediaDescriptionAdapter;
        return this;
    }

    public PlayerNotificationManager$Builder setNextActionIconResourceId(int i) {
        this.nextActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setNotificationListener(PlayerNotificationManager$NotificationListener playerNotificationManager$NotificationListener) {
        this.notificationListener = playerNotificationManager$NotificationListener;
        return this;
    }

    public PlayerNotificationManager$Builder setPauseActionIconResourceId(int i) {
        this.pauseActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setPlayActionIconResourceId(int i) {
        this.playActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setPreviousActionIconResourceId(int i) {
        this.previousActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setRewindActionIconResourceId(int i) {
        this.rewindActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setSmallIconResourceId(int i) {
        this.smallIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder setStopActionIconResourceId(int i) {
        this.stopActionIconResourceId = i;
        return this;
    }

    public PlayerNotificationManager$Builder(Context context, @IntRange(from = 1) int i, String str) {
        Assertions.checkArgument(i > 0);
        this.context = context;
        this.notificationId = i;
        this.channelId = str;
        this.channelImportance = 2;
        this.mediaDescriptionAdapter = new DefaultMediaDescriptionAdapter(null);
        this.smallIconResourceId = R.drawable.exo_notification_small_icon;
        this.playActionIconResourceId = R.drawable.exo_notification_play;
        this.pauseActionIconResourceId = R.drawable.exo_notification_pause;
        this.stopActionIconResourceId = R.drawable.exo_notification_stop;
        this.rewindActionIconResourceId = R.drawable.exo_notification_rewind;
        this.fastForwardActionIconResourceId = R.drawable.exo_notification_fastforward;
        this.previousActionIconResourceId = R.drawable.exo_notification_previous;
        this.nextActionIconResourceId = R.drawable.exo_notification_next;
    }
}
