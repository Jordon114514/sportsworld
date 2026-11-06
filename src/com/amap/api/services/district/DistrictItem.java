package com.amap.api.services.district;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DistrictItem implements Parcelable {
    public static final Parcelable.Creator<DistrictItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9528OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9529OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9530OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LatLonPoint f9531OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9532OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String[] f9533OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9534OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static DistrictItem OooO00o(Parcel parcel) {
            return new DistrictItem(parcel);
        }

        public static DistrictItem[] OooO0O0(int i) {
            return new DistrictItem[i];
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

    public DistrictItem(Parcel parcel) {
        this.f9534OooOOo0 = new ArrayList();
        this.f9533OooOOo = new String[0];
        this.f9528OooOO0o = parcel.readString();
        this.f9530OooOOO0 = parcel.readString();
        this.f9529OooOOO = parcel.readString();
        this.f9531OooOOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9532OooOOOo = parcel.readString();
        this.f9534OooOOo0 = parcel.createTypedArrayList(CREATOR);
        String[] strArr = new String[parcel.readInt()];
        this.f9533OooOOo = strArr;
        parcel.readStringArray(strArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DistrictItem.class != obj.getClass()) {
            return false;
        }
        DistrictItem districtItem = (DistrictItem) obj;
        String str = this.f9530OooOOO0;
        if (str == null) {
            if (districtItem.f9530OooOOO0 != null) {
                return false;
            }
        } else if (!str.equals(districtItem.f9530OooOOO0)) {
            return false;
        }
        LatLonPoint latLonPoint = this.f9531OooOOOO;
        if (latLonPoint == null) {
            if (districtItem.f9531OooOOOO != null) {
                return false;
            }
        } else if (!latLonPoint.equals(districtItem.f9531OooOOOO)) {
            return false;
        }
        String str2 = this.f9528OooOO0o;
        if (str2 == null) {
            if (districtItem.f9528OooOO0o != null) {
                return false;
            }
        } else if (!str2.equals(districtItem.f9528OooOO0o)) {
            return false;
        }
        if (!Arrays.equals(this.f9533OooOOo, districtItem.f9533OooOOo)) {
            return false;
        }
        List list = this.f9534OooOOo0;
        if (list == null) {
            if (districtItem.f9534OooOOo0 != null) {
                return false;
            }
        } else if (!list.equals(districtItem.f9534OooOOo0)) {
            return false;
        }
        String str3 = this.f9532OooOOOo;
        if (str3 == null) {
            if (districtItem.f9532OooOOOo != null) {
                return false;
            }
        } else if (!str3.equals(districtItem.f9532OooOOOo)) {
            return false;
        }
        String str4 = this.f9529OooOOO;
        if (str4 == null) {
            if (districtItem.f9529OooOOO != null) {
                return false;
            }
        } else if (!str4.equals(districtItem.f9529OooOOO)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f9530OooOOO0;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        LatLonPoint latLonPoint = this.f9531OooOOOO;
        int iHashCode2 = (iHashCode + (latLonPoint == null ? 0 : latLonPoint.hashCode())) * 31;
        String str2 = this.f9528OooOO0o;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Arrays.hashCode(this.f9533OooOOo)) * 31;
        List list = this.f9534OooOOo0;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f9532OooOOOo;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f9529OooOOO;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return "DistrictItem [mCitycode=" + this.f9528OooOO0o + ", mAdcode=" + this.f9530OooOOO0 + ", mName=" + this.f9529OooOOO + ", mCenter=" + this.f9531OooOOOO + ", mLevel=" + this.f9532OooOOOo + ", mDistricts=" + this.f9534OooOOo0 + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9528OooOO0o);
        parcel.writeString(this.f9530OooOOO0);
        parcel.writeString(this.f9529OooOOO);
        parcel.writeParcelable(this.f9531OooOOOO, i);
        parcel.writeString(this.f9532OooOOOo);
        parcel.writeTypedList(this.f9534OooOOo0);
        parcel.writeInt(this.f9533OooOOo.length);
        parcel.writeStringArray(this.f9533OooOOo);
    }
}
