package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveStepV2 implements Parcelable {
    public static final Parcelable.Creator<DriveStepV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9738OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9739OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9740OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9741OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9742OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9743OooOOo = -1;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9744OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static DriveStepV2 OooO00o(Parcel parcel) {
            return new DriveStepV2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return null;
        }
    }

    public DriveStepV2(Parcel parcel) {
        this.f9741OooOOOO = new ArrayList();
        this.f9742OooOOOo = new ArrayList();
        this.f9744OooOOo0 = new ArrayList();
        this.f9738OooOO0o = parcel.readString();
        this.f9740OooOOO0 = parcel.readString();
        this.f9739OooOOO = parcel.readString();
        this.f9741OooOOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9742OooOOOo = parcel.createTypedArrayList(RouteSearchCity.CREATOR);
        this.f9744OooOOo0 = parcel.createTypedArrayList(TMC.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9738OooOO0o);
        parcel.writeString(this.f9740OooOOO0);
        parcel.writeString(this.f9739OooOOO);
        parcel.writeTypedList(this.f9741OooOOOO);
        parcel.writeTypedList(this.f9742OooOOOo);
        parcel.writeTypedList(this.f9744OooOOo0);
    }
}
