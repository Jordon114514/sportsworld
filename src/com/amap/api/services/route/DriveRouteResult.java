package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveRouteResult extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<DriveRouteResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9719OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9720OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteSearch$DriveRouteQuery f9721OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static DriveRouteResult OooO00o(Parcel parcel) {
            return new DriveRouteResult(parcel);
        }

        public static DriveRouteResult[] OooO0O0(int i) {
            return new DriveRouteResult[i];
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

    public DriveRouteResult(Parcel parcel) {
        super(parcel);
        this.f9720OooOOOO = new ArrayList();
        this.f9719OooOOO = parcel.readFloat();
        this.f9720OooOOOO = parcel.createTypedArrayList(DrivePath.CREATOR);
        this.f9721OooOOOo = (RouteSearch$DriveRouteQuery) parcel.readParcelable(RouteSearch$DriveRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9719OooOOO);
        parcel.writeTypedList(this.f9720OooOOOO);
        parcel.writeParcelable(this.f9721OooOOOo, i);
    }
}
