package com.google.android.exoplayer2.offline;

import android.app.Notification;
import android.app.NotificationManager;
import android.os.Handler;
import android.os.Looper;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DownloadService$ForegroundNotificationUpdater {
    private final Handler handler = new Handler(Looper.getMainLooper());
    private boolean notificationDisplayed;
    private final int notificationId;
    private boolean periodicUpdatesStarted;
    final /* synthetic */ DownloadService this$0;
    private final long updateInterval;

    public DownloadService$ForegroundNotificationUpdater(DownloadService downloadService, int i, long j) {
        this.this$0 = downloadService;
        this.notificationId = i;
        this.updateInterval = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void update() {
        DownloadManager downloadManagerAccess$100 = DownloadService.DownloadManagerHelper.access$100((DownloadService.DownloadManagerHelper) Assertions.checkNotNull(DownloadService.access$200(this.this$0)));
        Notification foregroundNotification = this.this$0.getForegroundNotification(downloadManagerAccess$100.getCurrentDownloads(), downloadManagerAccess$100.getNotMetRequirements());
        if (this.notificationDisplayed) {
            ((NotificationManager) this.this$0.getSystemService("notification")).notify(this.notificationId, foregroundNotification);
        } else {
            this.this$0.startForeground(this.notificationId, foregroundNotification);
            this.notificationDisplayed = true;
        }
        if (this.periodicUpdatesStarted) {
            this.handler.removeCallbacksAndMessages(null);
            this.handler.postDelayed(new Runnable() { // from class: com.google.android.exoplayer2.offline.Oooo000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12401OooOO0o.update();
                }
            }, this.updateInterval);
        }
    }

    public void invalidate() {
        if (this.notificationDisplayed) {
            update();
        }
    }

    public void showNotificationIfNotAlready() {
        if (this.notificationDisplayed) {
            return;
        }
        update();
    }

    public void startPeriodicUpdates() {
        this.periodicUpdatesStarted = true;
        update();
    }

    public void stopPeriodicUpdates() {
        this.periodicUpdatesStarted = false;
        this.handler.removeCallbacksAndMessages(null);
    }
}
