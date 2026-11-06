package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DistanceSearch$DistanceQuery implements Parcelable, Cloneable {
    public static final Parcelable.Creator<DistanceSearch$DistanceQuery> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9691OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LatLonPoint f9692OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f9693OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9694OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9695OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static DistanceSearch$DistanceQuery OooO00o(Parcel parcel) {
            return new DistanceSearch$DistanceQuery(parcel);
        }

        public static DistanceSearch$DistanceQuery[] OooO0O0(int i) {
            return new DistanceSearch$DistanceQuery[i];
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

    public DistanceSearch$DistanceQuery() {
        this.f9691OooOO0o = 1;
        this.f9693OooOOO0 = new ArrayList();
        this.f9694OooOOOO = "base";
        this.f9695OooOOOo = 4;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public DistanceSearch$DistanceQuery clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            ooo0o.OooO0oO(e, "DistanceSearch", "DistanceQueryclone");
        }
        DistanceSearch$DistanceQuery distanceSearch$DistanceQuery = new DistanceSearch$DistanceQuery();
        distanceSearch$DistanceQuery.Oooo0o0(this.f9691OooOO0o);
        distanceSearch$DistanceQuery.Oooo0(this.f9693OooOOO0);
        distanceSearch$DistanceQuery.OooOo0(this.f9692OooOOO);
        distanceSearch$DistanceQuery.OooOo0o(this.f9694OooOOOO);
        distanceSearch$DistanceQuery.OooOoO(this.f9695OooOOOo);
        return distanceSearch$DistanceQuery;
    }

    public void OooOo0(LatLonPoint latLonPoint) {
        this.f9692OooOOO = latLonPoint;
    }

    public void OooOo0o(String str) {
        this.f9694OooOOOO = str;
    }

    public void OooOoO(int i) {
        this.f9695OooOOOo = i;
    }

    public void Oooo0(List list) {
        if (list != null) {
            this.f9693OooOOO0 = list;
        }
    }

    public void Oooo0o0(int i) {
        this.f9691OooOO0o = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getType() {
        return this.f9691OooOO0o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9691OooOO0o);
        parcel.writeTypedList(this.f9693OooOOO0);
        parcel.writeParcelable(this.f9692OooOOO, i);
        parcel.writeString(this.f9694OooOOOO);
        parcel.writeInt(this.f9695OooOOOo);
    }

    public DistanceSearch$DistanceQuery(Parcel parcel) {
        this.f9691OooOO0o = 1;
        this.f9693OooOOO0 = new ArrayList();
        this.f9694OooOOOO = "base";
        this.f9695OooOOOo = 4;
        this.f9691OooOO0o = parcel.readInt();
        this.f9693OooOOO0 = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9692OooOOO = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9694OooOOOO = parcel.readString();
        this.f9695OooOOOo = parcel.readInt();
    }
}
