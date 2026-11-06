package com.amap.api.services.weather;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LocalWeatherForecast implements Parcelable {
    public static final Parcelable.Creator<LocalWeatherForecast> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9959OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9960OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9961OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9962OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9963OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static LocalWeatherForecast OooO00o(Parcel parcel) {
            return new LocalWeatherForecast(parcel);
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

    public LocalWeatherForecast(Parcel parcel) {
        this.f9963OooOOOo = new ArrayList();
        this.f9959OooOO0o = parcel.readString();
        this.f9961OooOOO0 = parcel.readString();
        this.f9960OooOOO = parcel.readString();
        this.f9962OooOOOO = parcel.readString();
        this.f9963OooOOOo = parcel.readArrayList(LocalWeatherForecast.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9959OooOO0o);
        parcel.writeString(this.f9961OooOOO0);
        parcel.writeString(this.f9960OooOOO);
        parcel.writeString(this.f9962OooOOOO);
        parcel.writeList(this.f9963OooOOOo);
    }
}
