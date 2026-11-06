package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RideStep implements Parcelable {
    public static final Parcelable.Creator<RideStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9765OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9766OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9767OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9768OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9769OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9770OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9771OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9772OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static RideStep OooO00o(Parcel parcel) {
            return new RideStep(parcel);
        }

        public static RideStep[] OooO0O0(int i) {
            return new RideStep[i];
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

    public RideStep(Parcel parcel) {
        this.f9771OooOOo0 = new ArrayList();
        this.f9765OooOO0o = parcel.readString();
        this.f9767OooOOO0 = parcel.readString();
        this.f9766OooOOO = parcel.readString();
        this.f9768OooOOOO = parcel.readFloat();
        this.f9769OooOOOo = parcel.readFloat();
        this.f9771OooOOo0 = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9770OooOOo = parcel.readString();
        this.f9772OooOOoo = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9765OooOO0o);
        parcel.writeString(this.f9767OooOOO0);
        parcel.writeString(this.f9766OooOOO);
        parcel.writeFloat(this.f9768OooOOOO);
        parcel.writeFloat(this.f9769OooOOOo);
        parcel.writeTypedList(this.f9771OooOOo0);
        parcel.writeString(this.f9770OooOOo);
        parcel.writeString(this.f9772OooOOoo);
    }
}
