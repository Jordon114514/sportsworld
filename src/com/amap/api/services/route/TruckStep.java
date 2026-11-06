package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TruckStep implements Parcelable {
    public static final Parcelable.Creator<TruckStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9915OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9916OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9917OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9918OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9919OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9920OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9921OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f9922OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f9923OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9924OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f9925OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9926OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f9927OooOo0o;

    public static class OooO00o implements Parcelable.Creator {
        public static TruckStep OooO00o(Parcel parcel) {
            return new TruckStep(parcel);
        }

        public static TruckStep[] OooO0O0(int i) {
            return new TruckStep[i];
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

    public TruckStep(Parcel parcel) {
        this.f9915OooOO0o = parcel.readString();
        this.f9917OooOOO0 = parcel.readString();
        this.f9916OooOOO = parcel.readString();
        this.f9918OooOOOO = parcel.readFloat();
        this.f9919OooOOOo = parcel.readFloat();
        this.f9921OooOOo0 = parcel.readFloat();
        this.f9920OooOOo = parcel.readString();
        this.f9922OooOOoo = parcel.readFloat();
        this.f9925OooOo00 = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9924OooOo0 = parcel.readString();
        this.f9926OooOo0O = parcel.readString();
        this.f9927OooOo0o = parcel.createTypedArrayList(RouteSearchCity.CREATOR);
        this.f9923OooOo = parcel.createTypedArrayList(TMC.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9915OooOO0o);
        parcel.writeString(this.f9917OooOOO0);
        parcel.writeString(this.f9916OooOOO);
        parcel.writeFloat(this.f9918OooOOOO);
        parcel.writeFloat(this.f9919OooOOOo);
        parcel.writeFloat(this.f9921OooOOo0);
        parcel.writeString(this.f9920OooOOo);
        parcel.writeFloat(this.f9922OooOOoo);
        parcel.writeTypedList(this.f9925OooOo00);
        parcel.writeString(this.f9924OooOo0);
        parcel.writeString(this.f9926OooOo0O);
        parcel.writeTypedList(this.f9927OooOo0o);
        parcel.writeTypedList(this.f9923OooOo);
    }
}
