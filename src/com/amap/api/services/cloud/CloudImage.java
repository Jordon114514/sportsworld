package com.amap.api.services.cloud;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CloudImage implements Parcelable {
    public static final Parcelable.Creator<CloudImage> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9467OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9468OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9469OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static CloudImage OooO00o(Parcel parcel) {
            return new CloudImage(parcel);
        }

        public static CloudImage[] OooO0O0(int i) {
            return new CloudImage[i];
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

    public CloudImage(Parcel parcel) {
        this.f9467OooOO0o = parcel.readString();
        this.f9469OooOOO0 = parcel.readString();
        this.f9468OooOOO = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9467OooOO0o);
        parcel.writeString(this.f9469OooOOO0);
        parcel.writeString(this.f9468OooOOO);
    }
}
