package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RailwaySpace implements Parcelable {
    public static final Parcelable.Creator<RailwaySpace> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9750OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f9751OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static RailwaySpace OooO00o(Parcel parcel) {
            return new RailwaySpace(parcel);
        }

        public static RailwaySpace[] OooO0O0(int i) {
            return new RailwaySpace[i];
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

    public RailwaySpace(Parcel parcel) {
        this.f9750OooOO0o = parcel.readString();
        this.f9751OooOOO0 = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9750OooOO0o);
        parcel.writeFloat(this.f9751OooOOO0);
    }
}
