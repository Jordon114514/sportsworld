package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DrivePath extends Path implements Parcelable {
    public static final Parcelable.Creator<DrivePath> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9700OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9701OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9702OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9703OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9704OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static DrivePath OooO00o(Parcel parcel) {
            return new DrivePath(parcel);
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

    public DrivePath(Parcel parcel) {
        super(parcel);
        this.f9704OooOOoo = new ArrayList();
        this.f9700OooOOOO = parcel.readString();
        this.f9701OooOOOo = parcel.readFloat();
        this.f9703OooOOo0 = parcel.readFloat();
        this.f9704OooOOoo = parcel.createTypedArrayList(DriveStep.CREATOR);
        this.f9702OooOOo = parcel.readInt();
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f9700OooOOOO);
        parcel.writeFloat(this.f9701OooOOOo);
        parcel.writeFloat(this.f9703OooOOo0);
        parcel.writeTypedList(this.f9704OooOOoo);
        parcel.writeInt(this.f9702OooOOo);
    }
}
