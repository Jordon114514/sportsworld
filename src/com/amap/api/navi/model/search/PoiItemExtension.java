package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiItemExtension implements Parcelable {
    public static final Parcelable.Creator<PoiItemExtension> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9010OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9011OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static PoiItemExtension OooO00o(Parcel parcel) {
            return new PoiItemExtension(parcel);
        }

        public static PoiItemExtension[] OooO0O0(int i) {
            return new PoiItemExtension[i];
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

    public PoiItemExtension(String str, String str2) {
        this.f9010OooOO0o = str;
        this.f9011OooOOO0 = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9010OooOO0o);
        parcel.writeString(this.f9011OooOOO0);
    }

    public PoiItemExtension(Parcel parcel) {
        this.f9010OooOO0o = parcel.readString();
        this.f9011OooOOO0 = parcel.readString();
    }
}
