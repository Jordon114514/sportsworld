package com.amap.api.services.district;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DistrictResult implements Parcelable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public DistrictSearchQuery f9535OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f9536OooOOO0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DistrictResult.class != obj.getClass()) {
            return false;
        }
        DistrictResult districtResult = (DistrictResult) obj;
        DistrictSearchQuery districtSearchQuery = this.f9535OooOO0o;
        if (districtSearchQuery == null) {
            if (districtResult.f9535OooOO0o != null) {
                return false;
            }
        } else if (!districtSearchQuery.equals(districtResult.f9535OooOO0o)) {
            return false;
        }
        ArrayList arrayList = this.f9536OooOOO0;
        if (arrayList == null) {
            if (districtResult.f9536OooOOO0 != null) {
                return false;
            }
        } else if (!arrayList.equals(districtResult.f9536OooOOO0)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        DistrictSearchQuery districtSearchQuery = this.f9535OooOO0o;
        int iHashCode = ((districtSearchQuery == null ? 0 : districtSearchQuery.hashCode()) + 31) * 31;
        ArrayList arrayList = this.f9536OooOOO0;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "DistrictResult [mDisQuery=" + this.f9535OooOO0o + ", mDistricts=" + this.f9536OooOOO0 + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9535OooOO0o, i);
        parcel.writeTypedList(this.f9536OooOOO0);
    }
}
