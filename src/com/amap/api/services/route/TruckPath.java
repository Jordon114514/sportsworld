package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TruckPath implements Parcelable {
    public static final Parcelable.Creator<TruckPath> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f9904OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9905OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f9906OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9907OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9908OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9909OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9910OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9911OooOOoo;

    public static class OooO00o implements Parcelable.Creator {
        public static TruckPath OooO00o(Parcel parcel) {
            return new TruckPath(parcel);
        }

        public static TruckPath[] OooO0O0(int i) {
            return new TruckPath[i];
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

    public TruckPath(Parcel parcel) {
        this.f9904OooOO0o = parcel.readFloat();
        this.f9906OooOOO0 = parcel.readLong();
        this.f9905OooOOO = parcel.readString();
        this.f9907OooOOOO = parcel.readFloat();
        this.f9908OooOOOo = parcel.readFloat();
        this.f9910OooOOo0 = parcel.readInt();
        this.f9909OooOOo = parcel.readInt();
        this.f9911OooOOoo = parcel.createTypedArrayList(TruckStep.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f9904OooOO0o);
        parcel.writeLong(this.f9906OooOOO0);
        parcel.writeString(this.f9905OooOOO);
        parcel.writeFloat(this.f9907OooOOOO);
        parcel.writeFloat(this.f9908OooOOOo);
        parcel.writeInt(this.f9910OooOOo0);
        parcel.writeInt(this.f9909OooOOo);
        parcel.writeTypedList(this.f9911OooOOoo);
    }
}
