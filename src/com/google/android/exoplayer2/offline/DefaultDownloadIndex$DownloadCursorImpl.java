package com.google.android.exoplayer2.offline;

import android.database.Cursor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDownloadIndex$DownloadCursorImpl implements DownloadCursor {
    private final Cursor cursor;

    @Override // com.google.android.exoplayer2.offline.DownloadCursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cursor.close();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadCursor
    public int getCount() {
        return this.cursor.getCount();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadCursor
    public Download getDownload() {
        return DefaultDownloadIndex.access$100(this.cursor);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadCursor
    public int getPosition() {
        return this.cursor.getPosition();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadCursor
    public boolean isClosed() {
        return this.cursor.isClosed();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadCursor
    public boolean moveToPosition(int i) {
        return this.cursor.moveToPosition(i);
    }

    private DefaultDownloadIndex$DownloadCursorImpl(Cursor cursor) {
        this.cursor = cursor;
    }
}
