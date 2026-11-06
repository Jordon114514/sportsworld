package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AutoTSearch$FilterBox implements Parcelable, Cloneable {
    public static final Parcelable.Creator<AutoTSearch$FilterBox> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9281OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9282OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9283OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9284OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9285OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static AutoTSearch$FilterBox OooO00o(Parcel parcel) {
            return new AutoTSearch$FilterBox(parcel);
        }

        public static AutoTSearch$FilterBox[] OooO0O0(int i) {
            return new AutoTSearch$FilterBox[i];
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

    public AutoTSearch$FilterBox() {
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public AutoTSearch$FilterBox clone() {
        try {
            super.clone();
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
        }
        AutoTSearch$FilterBox autoTSearch$FilterBox = new AutoTSearch$FilterBox();
        autoTSearch$FilterBox.Oooo0o0(this.f9281OooOO0o);
        autoTSearch$FilterBox.OooOo0(this.f9283OooOOO0);
        autoTSearch$FilterBox.OooOo0o(this.f9282OooOOO);
        autoTSearch$FilterBox.OooOoO(this.f9284OooOOOO);
        autoTSearch$FilterBox.Oooo0(this.f9285OooOOOo);
        return autoTSearch$FilterBox;
    }

    public void OooOo0(String str) {
        this.f9283OooOOO0 = str;
    }

    public void OooOo0o(String str) {
        this.f9282OooOOO = str;
    }

    public void OooOoO(String str) {
        this.f9284OooOOOO = str;
    }

    public void Oooo0(String str) {
        this.f9285OooOOOo = str;
    }

    public void Oooo0o0(String str) {
        this.f9281OooOO0o = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9281OooOO0o);
        parcel.writeString(this.f9283OooOOO0);
        parcel.writeString(this.f9282OooOOO);
        parcel.writeString(this.f9284OooOOOO);
        parcel.writeString(this.f9285OooOOOo);
    }

    public AutoTSearch$FilterBox(Parcel parcel) {
        this.f9281OooOO0o = parcel.readString();
        this.f9283OooOOO0 = parcel.readString();
        this.f9282OooOOO = parcel.readString();
        this.f9284OooOOOO = parcel.readString();
        this.f9285OooOOOo = parcel.readString();
    }
}
