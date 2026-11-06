package com.google.android.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DrmInitData$SchemeData implements Parcelable {
    public static final Parcelable.Creator<DrmInitData$SchemeData> CREATOR = new Parcelable.Creator<DrmInitData$SchemeData>() { // from class: com.google.android.exoplayer2.drm.DrmInitData$SchemeData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData$SchemeData createFromParcel(Parcel parcel) {
            return new DrmInitData$SchemeData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData$SchemeData[] newArray(int i) {
            return new DrmInitData$SchemeData[i];
        }
    };

    @Nullable
    public final byte[] data;
    private int hashCode;

    @Nullable
    public final String licenseServerUrl;
    public final String mimeType;
    public final UUID uuid;

    public DrmInitData$SchemeData(UUID uuid, String str, @Nullable byte[] bArr) {
        this(uuid, null, str, bArr);
    }

    public boolean canReplace(DrmInitData$SchemeData drmInitData$SchemeData) {
        return hasData() && !drmInitData$SchemeData.hasData() && matches(drmInitData$SchemeData.uuid);
    }

    @CheckResult
    public DrmInitData$SchemeData copyWithData(@Nullable byte[] bArr) {
        return new DrmInitData$SchemeData(this.uuid, this.licenseServerUrl, this.mimeType, bArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof DrmInitData$SchemeData)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        DrmInitData$SchemeData drmInitData$SchemeData = (DrmInitData$SchemeData) obj;
        return Util.areEqual(this.licenseServerUrl, drmInitData$SchemeData.licenseServerUrl) && Util.areEqual(this.mimeType, drmInitData$SchemeData.mimeType) && Util.areEqual(this.uuid, drmInitData$SchemeData.uuid) && Arrays.equals(this.data, drmInitData$SchemeData.data);
    }

    public boolean hasData() {
        return this.data != null;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            int iHashCode = this.uuid.hashCode() * 31;
            String str = this.licenseServerUrl;
            this.hashCode = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.mimeType.hashCode()) * 31) + Arrays.hashCode(this.data);
        }
        return this.hashCode;
    }

    public boolean matches(UUID uuid) {
        return C.UUID_NIL.equals(this.uuid) || uuid.equals(this.uuid);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.uuid.getMostSignificantBits());
        parcel.writeLong(this.uuid.getLeastSignificantBits());
        parcel.writeString(this.licenseServerUrl);
        parcel.writeString(this.mimeType);
        parcel.writeByteArray(this.data);
    }

    public DrmInitData$SchemeData(UUID uuid, @Nullable String str, String str2, @Nullable byte[] bArr) {
        this.uuid = (UUID) Assertions.checkNotNull(uuid);
        this.licenseServerUrl = str;
        this.mimeType = (String) Assertions.checkNotNull(str2);
        this.data = bArr;
    }

    public DrmInitData$SchemeData(Parcel parcel) {
        this.uuid = new UUID(parcel.readLong(), parcel.readLong());
        this.licenseServerUrl = parcel.readString();
        this.mimeType = (String) Util.castNonNull(parcel.readString());
        this.data = parcel.createByteArray();
    }
}
