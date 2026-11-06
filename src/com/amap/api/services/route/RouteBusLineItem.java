package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.busline.BusLineItem;
import com.amap.api.services.busline.BusStationItem;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteBusLineItem extends BusLineItem implements Parcelable {
    public static final Parcelable.Creator<RouteBusLineItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public BusStationItem f9773OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public List f9774OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public BusStationItem f9775OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f9776OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public List f9777OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float f9778Oooo000;

    public static class OooO00o implements Parcelable.Creator {
        public static RouteBusLineItem OooO00o(Parcel parcel) {
            return new RouteBusLineItem(parcel);
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

    public RouteBusLineItem(Parcel parcel) {
        super(parcel);
        this.f9774OooOoo = new ArrayList();
        this.f9777OooOooo = new ArrayList();
        this.f9773OooOoOO = (BusStationItem) parcel.readParcelable(BusStationItem.class.getClassLoader());
        this.f9775OooOoo0 = (BusStationItem) parcel.readParcelable(BusStationItem.class.getClassLoader());
        this.f9774OooOoo = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9776OooOooO = parcel.readInt();
        this.f9777OooOooo = parcel.createTypedArrayList(BusStationItem.CREATOR);
        this.f9778Oooo000 = parcel.readFloat();
    }

    @Override // com.amap.api.services.busline.BusLineItem, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.busline.BusLineItem
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj) || getClass() != obj.getClass()) {
            return false;
        }
        RouteBusLineItem routeBusLineItem = (RouteBusLineItem) obj;
        BusStationItem busStationItem = this.f9775OooOoo0;
        if (busStationItem == null) {
            if (routeBusLineItem.f9775OooOoo0 != null) {
                return false;
            }
        } else if (!busStationItem.equals(routeBusLineItem.f9775OooOoo0)) {
            return false;
        }
        BusStationItem busStationItem2 = this.f9773OooOoOO;
        if (busStationItem2 == null) {
            if (routeBusLineItem.f9773OooOoOO != null) {
                return false;
            }
        } else if (!busStationItem2.equals(routeBusLineItem.f9773OooOoOO)) {
            return false;
        }
        return true;
    }

    @Override // com.amap.api.services.busline.BusLineItem
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        BusStationItem busStationItem = this.f9775OooOoo0;
        int iHashCode2 = (iHashCode + (busStationItem == null ? 0 : busStationItem.hashCode())) * 31;
        BusStationItem busStationItem2 = this.f9773OooOoOO;
        return iHashCode2 + (busStationItem2 != null ? busStationItem2.hashCode() : 0);
    }

    @Override // com.amap.api.services.busline.BusLineItem, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f9773OooOoOO, i);
        parcel.writeParcelable(this.f9775OooOoo0, i);
        parcel.writeTypedList(this.f9774OooOoo);
        parcel.writeInt(this.f9776OooOooO);
        parcel.writeTypedList(this.f9777OooOooo);
        parcel.writeFloat(this.f9778Oooo000);
    }
}
