package com.amap.api.services.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.poisearch.Business;
import com.amap.api.services.poisearch.IndoorDataV2;
import com.amap.api.services.poisearch.PoiNavi;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiItemV2 implements Parcelable {
    public static final Parcelable.Creator<PoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9511OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9512OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9513OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9514OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LatLonPoint f9515OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f9516OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f9517OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9518OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f9519OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9520OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9521OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9522OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9523OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public IndoorDataV2 f9524OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Business f9525OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public PoiNavi f9526OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public List f9527OooOoo0;

    public static class OooO00o implements Parcelable.Creator {
        public static PoiItem OooO00o(Parcel parcel) {
            return new PoiItem(parcel);
        }

        public static PoiItem[] OooO0O0(int i) {
            return new PoiItem[i];
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

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PoiItemV2 poiItemV2 = (PoiItemV2) obj;
        String str = this.f9511OooOO0o;
        if (str == null) {
            if (poiItemV2.f9511OooOO0o != null) {
                return false;
            }
        } else if (!str.equals(poiItemV2.f9511OooOO0o)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9511OooOO0o;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    public String toString() {
        return this.f9517OooOOo0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9511OooOO0o);
        parcel.writeString(this.f9513OooOOO0);
        parcel.writeString(this.f9514OooOOOO);
        parcel.writeValue(this.f9515OooOOOo);
        parcel.writeString(this.f9517OooOOo0);
        parcel.writeString(this.f9516OooOOo);
        parcel.writeString(this.f9512OooOOO);
        parcel.writeString(this.f9521OooOo00);
        parcel.writeString(this.f9520OooOo0);
        parcel.writeString(this.f9522OooOo0O);
        parcel.writeString(this.f9523OooOo0o);
        parcel.writeString(this.f9518OooOOoo);
        parcel.writeList(this.f9519OooOo);
        parcel.writeValue(this.f9525OooOoO0);
        parcel.writeValue(this.f9524OooOoO);
        parcel.writeValue(this.f9526OooOoOO);
        parcel.writeTypedList(this.f9527OooOoo0);
    }
}
