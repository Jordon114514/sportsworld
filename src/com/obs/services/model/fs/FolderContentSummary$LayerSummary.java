package com.obs.services.model.fs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FolderContentSummary$LayerSummary {
    private long dirCount;
    private long fileCount;
    private long fileSize;
    private long summaryHeight;

    public long getDirCount() {
        return this.dirCount;
    }

    public long getFileCount() {
        return this.fileCount;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    public long getSummaryHeight() {
        return this.summaryHeight;
    }

    public void setDirCount(long j) {
        this.dirCount = j;
    }

    public void setFileCount(long j) {
        this.fileCount = j;
    }

    public void setFileSize(long j) {
        this.fileSize = j;
    }

    public void setSummaryHeight(long j) {
        this.summaryHeight = j;
    }

    public String toString() {
        return "LayerSummary{summaryHeight=" + this.summaryHeight + ", dirCount=" + this.dirCount + ", fileCount=" + this.fileCount + ", fileSize=" + this.fileSize + '}';
    }
}
