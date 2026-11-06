package com.amap.api.services.cloud;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CloudItem implements Parcelable {
    public static final Parcelable.Creator<CloudItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9470OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LatLonPoint f9471OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9472OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f9473OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f9474OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9475OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9476OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public HashMap f9477OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f9478OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static CloudItem OooO00o(Parcel parcel) {
            return new CloudItem(parcel);
        }

        public static CloudItem[] OooO0O0(int i) {
            return new CloudItem[i];
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

    public CloudItem(Parcel parcel) {
        this.f9472OooOOO0 = -1;
        this.f9470OooOO0o = parcel.readString();
        this.f9472OooOOO0 = parcel.readInt();
        this.f9471OooOOO = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.f9473OooOOOO = parcel.readString();
        this.f9474OooOOOo = parcel.readString();
        this.f9476OooOOo0 = parcel.readString();
        this.f9475OooOOo = parcel.readString();
        HashMap map = new HashMap();
        this.f9477OooOOoo = map;
        parcel.readMap(map, HashMap.class.getClassLoader());
        List arrayList = new ArrayList();
        this.f9478OooOo00 = arrayList;
        parcel.readList(arrayList, getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CloudItem)) {
            return false;
        }
        CloudItem cloudItem = (CloudItem) obj;
        String str = this.f9470OooOO0o;
        if (str == null) {
            if (cloudItem.f9470OooOO0o != null) {
                return false;
            }
        } else if (!str.equals(cloudItem.f9470OooOO0o)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9470OooOO0o;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    public String toString() {
        return this.f9473OooOOOO;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9470OooOO0o);
        parcel.writeInt(this.f9472OooOOO0);
        parcel.writeValue(this.f9471OooOOO);
        parcel.writeString(this.f9473OooOOOO);
        parcel.writeString(this.f9474OooOOOo);
        parcel.writeString(this.f9476OooOOo0);
        parcel.writeString(this.f9475OooOOo);
        parcel.writeMap(this.f9477OooOOoo);
        parcel.writeList(this.f9478OooOo00);
    }
}
