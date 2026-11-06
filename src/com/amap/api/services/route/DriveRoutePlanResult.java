package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveRoutePlanResult extends RoutePlanResult implements Parcelable {
    public static final Parcelable.Creator<DriveRoutePlanResult> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9716OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f9717OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RouteSearch$DrivePlanQuery f9718OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static DriveRoutePlanResult OooO00o(Parcel parcel) {
            return new DriveRoutePlanResult(parcel);
        }

        public static DriveRoutePlanResult[] OooO0O0(int i) {
            return new DriveRoutePlanResult[i];
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

    public DriveRoutePlanResult(Parcel parcel) {
        super(parcel);
        this.f9716OooOOO = new ArrayList();
        this.f9717OooOOOO = new ArrayList();
        this.f9716OooOOO = parcel.createTypedArrayList(DrivePlanPath.CREATOR);
        this.f9717OooOOOO = parcel.createTypedArrayList(TimeInfo.CREATOR);
        this.f9718OooOOOo = (RouteSearch$DrivePlanQuery) parcel.readParcelable(RouteSearch$DrivePlanQuery.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.RoutePlanResult, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.RoutePlanResult, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f9716OooOOO);
        parcel.writeTypedList(this.f9717OooOOOO);
        parcel.writeParcelable(this.f9718OooOOOo, i);
    }
}
