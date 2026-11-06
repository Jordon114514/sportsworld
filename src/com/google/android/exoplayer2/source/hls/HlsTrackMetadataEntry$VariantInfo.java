package com.google.android.exoplayer2.source.hls;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsTrackMetadataEntry$VariantInfo implements Parcelable {
    public static final Parcelable.Creator<HlsTrackMetadataEntry$VariantInfo> CREATOR = new Parcelable.Creator<HlsTrackMetadataEntry$VariantInfo>() { // from class: com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry$VariantInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HlsTrackMetadataEntry$VariantInfo createFromParcel(Parcel parcel) {
            return new HlsTrackMetadataEntry$VariantInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HlsTrackMetadataEntry$VariantInfo[] newArray(int i) {
            return new HlsTrackMetadataEntry$VariantInfo[i];
        }
    };

    @Nullable
    public final String audioGroupId;
    public final int averageBitrate;

    @Nullable
    public final String captionGroupId;
    public final int peakBitrate;

    @Nullable
    public final String subtitleGroupId;

    @Nullable
    public final String videoGroupId;

    public HlsTrackMetadataEntry$VariantInfo(int i, int i2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.averageBitrate = i;
        this.peakBitrate = i2;
        this.videoGroupId = str;
        this.audioGroupId = str2;
        this.subtitleGroupId = str3;
        this.captionGroupId = str4;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HlsTrackMetadataEntry$VariantInfo.class != obj.getClass()) {
            return false;
        }
        HlsTrackMetadataEntry$VariantInfo hlsTrackMetadataEntry$VariantInfo = (HlsTrackMetadataEntry$VariantInfo) obj;
        return this.averageBitrate == hlsTrackMetadataEntry$VariantInfo.averageBitrate && this.peakBitrate == hlsTrackMetadataEntry$VariantInfo.peakBitrate && TextUtils.equals(this.videoGroupId, hlsTrackMetadataEntry$VariantInfo.videoGroupId) && TextUtils.equals(this.audioGroupId, hlsTrackMetadataEntry$VariantInfo.audioGroupId) && TextUtils.equals(this.subtitleGroupId, hlsTrackMetadataEntry$VariantInfo.subtitleGroupId) && TextUtils.equals(this.captionGroupId, hlsTrackMetadataEntry$VariantInfo.captionGroupId);
    }

    public int hashCode() {
        int i = ((this.averageBitrate * 31) + this.peakBitrate) * 31;
        String str = this.videoGroupId;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.audioGroupId;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.subtitleGroupId;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.captionGroupId;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.averageBitrate);
        parcel.writeInt(this.peakBitrate);
        parcel.writeString(this.videoGroupId);
        parcel.writeString(this.audioGroupId);
        parcel.writeString(this.subtitleGroupId);
        parcel.writeString(this.captionGroupId);
    }

    public HlsTrackMetadataEntry$VariantInfo(Parcel parcel) {
        this.averageBitrate = parcel.readInt();
        this.peakBitrate = parcel.readInt();
        this.videoGroupId = parcel.readString();
        this.audioGroupId = parcel.readString();
        this.subtitleGroupId = parcel.readString();
        this.captionGroupId = parcel.readString();
    }
}
