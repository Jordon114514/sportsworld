package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusPath extends Path implements Parcelable {
    public static final Parcelable.Creator<BusPath> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9652OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f9653OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9654OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9655OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9656OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static BusPath OooO00o(Parcel parcel) {
            return new BusPath(parcel);
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

    public BusPath(Parcel parcel) {
        super(parcel);
        this.f9656OooOOoo = new ArrayList();
        this.f9652OooOOOO = parcel.readFloat();
        boolean[] zArr = new boolean[1];
        parcel.readBooleanArray(zArr);
        this.f9653OooOOOo = zArr[0];
        this.f9655OooOOo0 = parcel.readFloat();
        this.f9654OooOOo = parcel.readFloat();
        this.f9656OooOOoo = parcel.createTypedArrayList(BusStep.CREATOR);
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f9652OooOOOO);
        parcel.writeBooleanArray(new boolean[]{this.f9653OooOOOo});
        parcel.writeFloat(this.f9655OooOOo0);
        parcel.writeFloat(this.f9654OooOOo);
        parcel.writeTypedList(this.f9656OooOOoo);
    }
}
