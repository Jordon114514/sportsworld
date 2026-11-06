package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DistanceItem implements Parcelable {
    public static final Parcelable.Creator<DistanceItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9684OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9685OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f9686OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9687OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9688OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f9689OooOo00;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f9681OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f9683OooOOO0 = 2;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f9682OooOOO = 3;

    public static class OooO00o implements Parcelable.Creator {
        public static DistanceItem OooO00o(Parcel parcel) {
            return new DistanceItem(parcel);
        }

        public static DistanceItem[] OooO0O0(int i) {
            return new DistanceItem[i];
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

    public DistanceItem(Parcel parcel) {
        this.f9684OooOOOO = 1;
        this.f9685OooOOOo = 1;
        this.f9687OooOOo0 = 0.0f;
        this.f9686OooOOo = 0.0f;
        this.f9684OooOOOO = parcel.readInt();
        this.f9685OooOOOo = parcel.readInt();
        this.f9687OooOOo0 = parcel.readFloat();
        this.f9686OooOOo = parcel.readFloat();
        this.f9688OooOOoo = parcel.readString();
        this.f9689OooOo00 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9684OooOOOO);
        parcel.writeInt(this.f9685OooOOOo);
        parcel.writeFloat(this.f9687OooOOo0);
        parcel.writeFloat(this.f9686OooOOo);
        parcel.writeString(this.f9688OooOOoo);
        parcel.writeInt(this.f9689OooOo00);
    }
}
