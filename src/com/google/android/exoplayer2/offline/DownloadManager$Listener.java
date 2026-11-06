package com.google.android.exoplayer2.offline;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.scheduler.Requirements;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DownloadManager$Listener {
    default void onDownloadChanged(DownloadManager downloadManager, Download download, @Nullable Exception exc) {
    }

    default void onDownloadRemoved(DownloadManager downloadManager, Download download) {
    }

    default void onDownloadsPausedChanged(DownloadManager downloadManager, boolean z) {
    }

    default void onIdle(DownloadManager downloadManager) {
    }

    default void onInitialized(DownloadManager downloadManager) {
    }

    default void onRequirementsStateChanged(DownloadManager downloadManager, Requirements requirements, int i) {
    }

    default void onWaitingForRequirementsChanged(DownloadManager downloadManager, boolean z) {
    }
}
