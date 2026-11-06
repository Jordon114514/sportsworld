package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusPathV2 extends Path implements Parcelable {
    public static final Parcelable.Creator<BusPathV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9657OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f9658OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9659OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9660OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9661OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static BusPathV2 OooO00o(Parcel parcel) {
            return new BusPathV2(parcel);
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

    public BusPathV2(Parcel parcel) {
        super(parcel);
        this.f9661OooOOoo = new ArrayList();
        this.f9657OooOOOO = parcel.readFloat();
        boolean[] zArr = new boolean[1];
        parcel.readBooleanArray(zArr);
        this.f9658OooOOOo = zArr[0];
        this.f9660OooOOo0 = parcel.readFloat();
        this.f9659OooOOo = parcel.readFloat();
        this.f9661OooOOoo = parcel.createTypedArrayList(BusStepV2.CREATOR);
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9657OooOOOO);
        parcel.writeBooleanArray(new boolean[]{this.f9658OooOOOo});
        parcel.writeFloat(this.f9660OooOOo0);
        parcel.writeFloat(this.f9659OooOOo);
        parcel.writeTypedList(this.f9661OooOOoo);
    }
}
