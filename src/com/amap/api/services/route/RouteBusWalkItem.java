package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteBusWalkItem extends WalkPath implements Parcelable {
    public static final Parcelable.Creator<RouteBusWalkItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LatLonPoint f9779OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LatLonPoint f9780OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteBusWalkItem OooO00o(Parcel parcel) {
            return new RouteBusWalkItem(parcel);
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

    public RouteBusWalkItem(Parcel parcel) {
        super(parcel);
        this.f9779OooOOOo = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9780OooOOo0 = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
    }

    @Override // com.amap.api.services.route.WalkPath, com.amap.api.services.route.Path, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.WalkPath, com.amap.api.services.route.Path, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f9779OooOOOo, i);
        parcel.writeParcelable(this.f9780OooOOo0, i);
    }
}
