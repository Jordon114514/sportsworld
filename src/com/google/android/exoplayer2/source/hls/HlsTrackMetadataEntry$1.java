package com.google.android.exoplayer2.source.hls;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HlsTrackMetadataEntry$1 implements Parcelable.Creator<HlsTrackMetadataEntry> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public HlsTrackMetadataEntry createFromParcel(Parcel parcel) {
        return new HlsTrackMetadataEntry(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public HlsTrackMetadataEntry[] newArray(int i) {
        return new HlsTrackMetadataEntry[i];
    }
}
