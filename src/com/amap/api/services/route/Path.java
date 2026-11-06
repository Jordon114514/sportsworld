package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Path implements Parcelable {
    public static final Parcelable.Creator<Path> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f9745OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f9746OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f9747OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static Path OooO00o(Parcel parcel) {
            return new Path(parcel);
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

    public Path(Parcel parcel) {
        this.f9746OooOOO = new ArrayList();
        this.f9745OooOO0o = parcel.readFloat();
        this.f9747OooOOO0 = parcel.readLong();
        this.f9746OooOOO = parcel.createTypedArrayList(LatLonPoint.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f9745OooOO0o);
        parcel.writeLong(this.f9747OooOOO0);
        parcel.writeTypedList(this.f9746OooOOO);
    }
}
