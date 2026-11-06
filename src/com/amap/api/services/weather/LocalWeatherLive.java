package com.amap.api.services.weather;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LocalWeatherLive implements Parcelable {
    public static final Parcelable.Creator<LocalWeatherLive> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9964OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9965OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9966OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9967OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9968OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9969OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9970OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9971OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9972OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static LocalWeatherLive OooO00o(Parcel parcel) {
            return new LocalWeatherLive(parcel);
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

    public LocalWeatherLive(Parcel parcel) {
        this.f9964OooOO0o = parcel.readString();
        this.f9966OooOOO0 = parcel.readString();
        this.f9965OooOOO = parcel.readString();
        this.f9967OooOOOO = parcel.readString();
        this.f9968OooOOOo = parcel.readString();
        this.f9970OooOOo0 = parcel.readString();
        this.f9969OooOOo = parcel.readString();
        this.f9971OooOOoo = parcel.readString();
        this.f9972OooOo00 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9964OooOO0o);
        parcel.writeString(this.f9966OooOOO0);
        parcel.writeString(this.f9965OooOOO);
        parcel.writeString(this.f9967OooOOOO);
        parcel.writeString(this.f9968OooOOOo);
        parcel.writeString(this.f9970OooOOo0);
        parcel.writeString(this.f9969OooOOo);
        parcel.writeString(this.f9971OooOOoo);
        parcel.writeString(this.f9972OooOo00);
    }
}
