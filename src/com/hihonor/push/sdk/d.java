package com.hihonor.push.sdk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15648a;
    public Bundle b;
    public Bundle c;

    public class a implements Parcelable.Creator<d> {
        @Override // android.os.Parcelable.Creator
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    public d(Parcel parcel) {
        this.f15648a = parcel.readString();
        this.b = parcel.readBundle(Bundle.class.getClassLoader());
        this.c = parcel.readBundle(Bundle.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f15648a);
        parcel.writeBundle(this.b);
        parcel.writeBundle(this.c);
    }

    public d(String str, Bundle bundle, Bundle bundle2) {
        this.f15648a = str;
        this.b = bundle;
        this.c = bundle2;
    }
}
