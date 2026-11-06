package com.amap.api.services.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LatLonSharePoint extends LatLonPoint implements Parcelable {
    public static final Parcelable.Creator<LatLonSharePoint> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9482OooOOO;

    public static class OooO00o implements Parcelable.Creator {
        public static LatLonSharePoint OooO00o(Parcel parcel) {
            return new LatLonSharePoint(parcel);
        }

        public static LatLonSharePoint[] OooO0O0(int i) {
            return new LatLonSharePoint[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public LatLonSharePoint(Parcel parcel) {
        super(parcel);
        this.f9482OooOOO = parcel.readString();
    }

    @Override // com.amap.api.services.core.LatLonPoint, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.core.LatLonPoint
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj) || getClass() != obj.getClass()) {
            return false;
        }
        LatLonSharePoint latLonSharePoint = (LatLonSharePoint) obj;
        String str = this.f9482OooOOO;
        if (str == null) {
            if (latLonSharePoint.f9482OooOOO != null) {
                return false;
            }
        } else if (!str.equals(latLonSharePoint.f9482OooOOO)) {
            return false;
        }
        return true;
    }

    @Override // com.amap.api.services.core.LatLonPoint
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f9482OooOOO;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // com.amap.api.services.core.LatLonPoint
    public String toString() {
        return super.toString() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f9482OooOOO;
    }

    @Override // com.amap.api.services.core.LatLonPoint, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f9482OooOOO);
    }
}
