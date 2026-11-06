package com.amap.api.services.district;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DistrictSearchQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<DistrictSearchQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9538OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9540OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9537OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9539OooOOO0 = 20;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f9541OooOOOo = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9543OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9542OooOOo = false;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f9544OooOOoo = 1;

    public static class OooO00o implements Parcelable.Creator {
        public static DistrictSearchQuery OooO00o(Parcel parcel) {
            DistrictSearchQuery districtSearchQuery = new DistrictSearchQuery();
            districtSearchQuery.OooOo0(parcel.readString());
            districtSearchQuery.OooOo0o(parcel.readString());
            districtSearchQuery.OooOoO(parcel.readInt());
            districtSearchQuery.Oooo0(parcel.readInt());
            districtSearchQuery.Oooo0oO(parcel.readByte() == 1);
            districtSearchQuery.Oooo0o0(parcel.readByte() == 1);
            districtSearchQuery.Oooo0o(parcel.readByte() == 1);
            districtSearchQuery.Oooo0oo(parcel.readInt());
            return districtSearchQuery;
        }

        public static DistrictSearchQuery[] OooO0O0(int i) {
            return new DistrictSearchQuery[i];
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

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public DistrictSearchQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "DistrictSearchQuery", "clone");
        }
        DistrictSearchQuery districtSearchQuery = new DistrictSearchQuery();
        districtSearchQuery.OooOo0(this.f9538OooOOO);
        districtSearchQuery.OooOo0o(this.f9540OooOOOO);
        districtSearchQuery.OooOoO(this.f9537OooOO0o);
        districtSearchQuery.Oooo0(this.f9539OooOOO0);
        districtSearchQuery.Oooo0oO(this.f9541OooOOOo);
        districtSearchQuery.Oooo0oo(this.f9544OooOOoo);
        districtSearchQuery.Oooo0o0(this.f9542OooOOo);
        districtSearchQuery.Oooo0o(this.f9543OooOOo0);
        return districtSearchQuery;
    }

    public void OooOo0(String str) {
        this.f9538OooOOO = str;
    }

    public void OooOo0o(String str) {
        this.f9540OooOOOO = str;
    }

    public void OooOoO(int i) {
        this.f9537OooOO0o = i;
    }

    public void Oooo0(int i) {
        this.f9539OooOOO0 = i;
    }

    public void Oooo0o(boolean z) {
        this.f9543OooOOo0 = z;
    }

    public void Oooo0o0(boolean z) {
        this.f9542OooOOo = z;
    }

    public void Oooo0oO(boolean z) {
        this.f9541OooOOOo = z;
    }

    public void Oooo0oo(int i) {
        this.f9544OooOOoo = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DistrictSearchQuery districtSearchQuery = (DistrictSearchQuery) obj;
        if (this.f9542OooOOo != districtSearchQuery.f9542OooOOo) {
            return false;
        }
        String str = this.f9538OooOOO;
        if (str == null) {
            if (districtSearchQuery.f9538OooOOO != null) {
                return false;
            }
        } else if (!str.equals(districtSearchQuery.f9538OooOOO)) {
            return false;
        }
        return this.f9537OooOO0o == districtSearchQuery.f9537OooOO0o && this.f9539OooOOO0 == districtSearchQuery.f9539OooOOO0 && this.f9541OooOOOo == districtSearchQuery.f9541OooOOOo && this.f9544OooOOoo == districtSearchQuery.f9544OooOOoo;
    }

    public int hashCode() {
        int i = ((this.f9542OooOOo ? 1231 : 1237) + 31) * 31;
        String str = this.f9538OooOOO;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f9540OooOOOO;
        return ((((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f9537OooOO0o) * 31) + this.f9539OooOOO0) * 31) + (this.f9541OooOOOo ? 1231 : 1237)) * 31) + this.f9544OooOOoo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9538OooOOO);
        parcel.writeString(this.f9540OooOOOO);
        parcel.writeInt(this.f9537OooOO0o);
        parcel.writeInt(this.f9539OooOOO0);
        parcel.writeByte(this.f9541OooOOOo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9542OooOOo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9543OooOOo0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f9544OooOOoo);
    }
}
