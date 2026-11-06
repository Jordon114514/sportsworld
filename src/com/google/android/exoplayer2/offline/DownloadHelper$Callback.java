package com.google.android.exoplayer2.offline;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DownloadHelper$Callback {
    void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

    void onPrepared(DownloadHelper downloadHelper);
}
