package com.tencent.smtt.export.external.interfaces;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class IX5WebViewBase$ImageInfo {
    public boolean mIsGif;
    public String mPicUrl;
    public long mRawDataSize;

    public long getPicSize() {
        return this.mRawDataSize;
    }

    public String getPicUrl() {
        return this.mPicUrl;
    }

    public boolean isGif() {
        return this.mIsGif;
    }
}
