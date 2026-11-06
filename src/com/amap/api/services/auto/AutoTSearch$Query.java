package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AutoTSearch$Query implements Parcelable, Cloneable {
    public static final Parcelable.Creator<AutoTSearch$Query> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9286OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9287OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9288OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9289OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9290OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9291OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9292OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f9293OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f9294OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f9295OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9296OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LatLonPoint f9297OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9298OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f9299OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public AutoTSearch$FilterBox f9300OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public String f9301OooOoOO;

    public static class OooO00o implements Parcelable.Creator {
        public static AutoTSearch$Query OooO00o(Parcel parcel) {
            return new AutoTSearch$Query(parcel);
        }

        public static AutoTSearch$Query[] OooO0O0(int i) {
            return new AutoTSearch$Query[i];
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

    public AutoTSearch$Query() {
        this.f9293OooOOoo = false;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public AutoTSearch$Query clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
        }
        AutoTSearch$Query autoTSearch$Query = new AutoTSearch$Query();
        autoTSearch$Query.OooOo0o(this.f9286OooOO0o);
        autoTSearch$Query.OooOoO(this.f9288OooOOO0);
        autoTSearch$Query.Oooo0(this.f9287OooOOO);
        autoTSearch$Query.Oooo0o(this.f9289OooOOOO);
        autoTSearch$Query.Oooo0oO(this.f9290OooOOOo);
        autoTSearch$Query.Oooo(this.f9292OooOOo0);
        autoTSearch$Query.OoooO00(this.f9291OooOOo);
        autoTSearch$Query.OoooO0(this.f9293OooOOoo);
        autoTSearch$Query.OoooO0O(this.f9296OooOo00);
        autoTSearch$Query.OoooO(this.f9295OooOo0);
        autoTSearch$Query.Oooo0oo(this.f9297OooOo0O);
        autoTSearch$Query.OoooOOO(this.f9298OooOo0o);
        autoTSearch$Query.o000oOoO(this.f9294OooOo);
        autoTSearch$Query.OooOo0(this.f9299OooOoO);
        autoTSearch$Query.OoooOO0(this.f9301OooOoOO);
        autoTSearch$Query.Oooo0o0(this.f9300OooOoO0);
        return autoTSearch$Query;
    }

    public void OooOo0(String str) {
        this.f9299OooOoO = str;
    }

    public void OooOo0o(String str) {
        this.f9286OooOO0o = str;
    }

    public void OooOoO(String str) {
        this.f9288OooOOO0 = str;
    }

    public void Oooo(int i) {
        this.f9292OooOOo0 = i;
    }

    public void Oooo0(String str) {
        this.f9287OooOOO = str;
    }

    public void Oooo0o(String str) {
        this.f9289OooOOOO = str;
    }

    public void Oooo0o0(AutoTSearch$FilterBox autoTSearch$FilterBox) {
        this.f9300OooOoO0 = autoTSearch$FilterBox;
    }

    public void Oooo0oO(String str) {
        this.f9290OooOOOo = str;
    }

    public void Oooo0oo(LatLonPoint latLonPoint) {
        this.f9297OooOo0O = latLonPoint;
    }

    public void OoooO(int i) {
        this.f9295OooOo0 = i;
    }

    public void OoooO0(boolean z) {
        this.f9293OooOOoo = z;
    }

    public void OoooO00(int i) {
        this.f9291OooOOo = i;
    }

    public void OoooO0O(String str) {
        this.f9296OooOo00 = str;
    }

    public void OoooOO0(String str) {
        this.f9301OooOoOO = str;
    }

    public void OoooOOO(String str) {
        this.f9298OooOo0o = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void o000oOoO(String str) {
        this.f9294OooOo = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9286OooOO0o);
        parcel.writeString(this.f9288OooOOO0);
        parcel.writeString(this.f9287OooOOO);
        parcel.writeString(this.f9289OooOOOO);
        parcel.writeString(this.f9290OooOOOo);
        parcel.writeInt(this.f9292OooOOo0);
        parcel.writeInt(this.f9291OooOOo);
        parcel.writeByte(this.f9293OooOOoo ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f9296OooOo00);
        parcel.writeInt(this.f9295OooOo0);
        parcel.writeParcelable(this.f9297OooOo0O, i);
        parcel.writeString(this.f9298OooOo0o);
        parcel.writeString(this.f9294OooOo);
        parcel.writeParcelable(this.f9300OooOoO0, i);
        parcel.writeString(this.f9299OooOoO);
        parcel.writeString(this.f9301OooOoOO);
    }

    public AutoTSearch$Query(Parcel parcel) {
        this.f9293OooOOoo = false;
        this.f9286OooOO0o = parcel.readString();
        this.f9288OooOOO0 = parcel.readString();
        this.f9287OooOOO = parcel.readString();
        this.f9289OooOOOO = parcel.readString();
        this.f9290OooOOOo = parcel.readString();
        this.f9292OooOOo0 = parcel.readInt();
        this.f9291OooOOo = parcel.readInt();
        this.f9293OooOOoo = parcel.readByte() != 0;
        this.f9296OooOo00 = parcel.readString();
        this.f9295OooOo0 = parcel.readInt();
        this.f9297OooOo0O = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f9298OooOo0o = parcel.readString();
        this.f9294OooOo = parcel.readString();
        this.f9300OooOoO0 = (AutoTSearch$FilterBox) parcel.readParcelable(AutoTSearch$FilterBox.class.getClassLoader());
        this.f9299OooOoO = parcel.readString();
        this.f9301OooOoOO = parcel.readString();
    }
}
