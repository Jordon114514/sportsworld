package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Meta implements Parcelable {
    public static final Parcelable.Creator<Meta> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9444OooOO0o;

    public static class OooO00o implements Parcelable.Creator {
        public static Meta OooO00o(Parcel parcel) {
            return new Meta(parcel);
        }

        public static Meta[] OooO0O0(int i) {
            return new Meta[i];
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

    public Meta(Parcel parcel) {
        this.f9444OooOO0o = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9444OooOO0o);
    }
}
