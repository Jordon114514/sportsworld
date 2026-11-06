package com.google.android.exoplayer2.offline;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DownloadRequest$1 implements Parcelable.Creator<DownloadRequest> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DownloadRequest createFromParcel(Parcel parcel) {
        return new DownloadRequest(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DownloadRequest[] newArray(int i) {
        return new DownloadRequest[i];
    }
}
