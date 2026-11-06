package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Railway implements Parcelable {
    public static final Parcelable.Creator<Railway> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9748OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9749OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static Railway OooO00o(Parcel parcel) {
            return new Railway(parcel);
        }

        public static Railway[] OooO0O0(int i) {
            return new Railway[i];
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

    public Railway(Parcel parcel) {
        this.f9748OooOO0o = parcel.readString();
        this.f9749OooOOO0 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9748OooOO0o);
        parcel.writeString(this.f9749OooOOO0);
    }
}
