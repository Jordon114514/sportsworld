package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveRouteResultV2 extends RouteResult implements Parcelable {
    public static final Parcelable.Creator<DriveRouteResultV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9722OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9723OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteSearchV2$DriveRouteQuery f9724OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static DriveRouteResultV2 OooO00o(Parcel parcel) {
            return new DriveRouteResultV2(parcel);
        }

        public static DriveRouteResultV2[] OooO0O0(int i) {
            return new DriveRouteResultV2[i];
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

    public DriveRouteResultV2(Parcel parcel) {
        super(parcel);
        this.f9723OooOOOO = new ArrayList();
        this.f9722OooOOO = parcel.readFloat();
        this.f9723OooOOOO = parcel.createTypedArrayList(DrivePathV2.CREATOR);
        this.f9724OooOOOo = (RouteSearchV2$DriveRouteQuery) parcel.readParcelable(RouteSearchV2$DriveRouteQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RouteResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9722OooOOO);
        parcel.writeTypedList(this.f9723OooOOOO);
        parcel.writeParcelable(this.f9724OooOOOo, i);
    }
}
