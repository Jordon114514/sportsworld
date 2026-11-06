package com.amap.api.services.geocoder;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.PoiItem;
import com.amap.api.services.road.Crossroad;
import com.amap.api.services.road.Road;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class RegeocodeAddress implements Parcelable {
    public static final Parcelable.Creator<RegeocodeAddress> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9564OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9565OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9566OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9567OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9568OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9569OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f9570OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public StreetNumber f9571OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f9572OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9573OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9574OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9575OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f9576OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public List f9577OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public List f9578OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public List f9579OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String f9580OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f9581OooOoo0;

    public static class OooO00o implements Parcelable.Creator {
        public static RegeocodeAddress OooO00o(Parcel parcel) {
            return new RegeocodeAddress(parcel, (byte) 0);
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

    public /* synthetic */ RegeocodeAddress(Parcel parcel, byte b) {
        this(parcel);
    }

    public final String OooO00o() {
        return this.f9569OooOOo;
    }

    public final String OooO0OO() {
        return this.f9565OooOOO;
    }

    public final String OooOo0() {
        return this.f9574OooOo00;
    }

    public final String OooOo0o() {
        return this.f9567OooOOOO;
    }

    public final String OooOoO() {
        return this.f9564OooOO0o;
    }

    public final void Oooo(String str) {
        this.f9573OooOo0 = str;
    }

    public final String Oooo0() {
        return this.f9570OooOOo0;
    }

    public final String Oooo0o() {
        return this.f9566OooOOO0;
    }

    public final List Oooo0o0() {
        return this.f9578OooOoO0;
    }

    public final StreetNumber Oooo0oO() {
        return this.f9571OooOOoo;
    }

    public final String Oooo0oo() {
        return this.f9568OooOOOo;
    }

    public final void OoooO(String str) {
        this.f9565OooOOO = str;
    }

    public final void OoooO0(String str) {
        this.f9569OooOOo = str;
    }

    public final void OoooO00(List list) {
        this.f9579OooOoOO = list;
    }

    public final void OoooO0O(List list) {
        this.f9577OooOoO = list;
    }

    public final void OoooOO0(String str) {
        this.f9574OooOo00 = str;
    }

    public final void OoooOOO(String str) {
        this.f9580OooOoo = str;
    }

    public final void OoooOOo(List list) {
        this.f9572OooOo = list;
    }

    public final void OoooOo0(String str) {
        this.f9567OooOOOO = str;
    }

    public final void OoooOoO(String str) {
        this.f9564OooOO0o = str;
    }

    public final void OoooOoo(String str) {
        this.f9570OooOOo0 = str;
    }

    public final void Ooooo00(List list) {
        this.f9578OooOoO0 = list;
    }

    public final void Ooooo0o(String str) {
        this.f9566OooOOO0 = str;
    }

    public final void OooooO0(List list) {
        this.f9576OooOo0o = list;
    }

    public final void OooooOO(StreetNumber streetNumber) {
        this.f9571OooOOoo = streetNumber;
    }

    public final void OooooOo(String str) {
        this.f9575OooOo0O = str;
    }

    public final void Oooooo0(String str) {
        this.f9568OooOOOo = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void o000oOoO(String str) {
        this.f9581OooOoo0 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9564OooOO0o);
        parcel.writeString(this.f9566OooOOO0);
        parcel.writeString(this.f9565OooOOO);
        parcel.writeString(this.f9567OooOOOO);
        parcel.writeString(this.f9568OooOOOo);
        parcel.writeString(this.f9570OooOOo0);
        parcel.writeString(this.f9569OooOOo);
        parcel.writeValue(this.f9571OooOOoo);
        parcel.writeList(this.f9576OooOo0o);
        parcel.writeList(this.f9572OooOo);
        parcel.writeList(this.f9578OooOoO0);
        parcel.writeString(this.f9574OooOo00);
        parcel.writeString(this.f9573OooOo0);
        parcel.writeList(this.f9577OooOoO);
        parcel.writeList(this.f9579OooOoOO);
        parcel.writeString(this.f9575OooOo0O);
        parcel.writeString(this.f9581OooOoo0);
        parcel.writeString(this.f9580OooOoo);
    }

    public RegeocodeAddress() {
        this.f9576OooOo0o = new ArrayList();
        this.f9572OooOo = new ArrayList();
        this.f9578OooOoO0 = new ArrayList();
        this.f9577OooOoO = new ArrayList();
        this.f9579OooOoOO = new ArrayList();
    }

    public RegeocodeAddress(Parcel parcel) {
        this.f9576OooOo0o = new ArrayList();
        this.f9572OooOo = new ArrayList();
        this.f9578OooOoO0 = new ArrayList();
        this.f9577OooOoO = new ArrayList();
        this.f9579OooOoOO = new ArrayList();
        this.f9564OooOO0o = parcel.readString();
        this.f9566OooOOO0 = parcel.readString();
        this.f9565OooOOO = parcel.readString();
        this.f9567OooOOOO = parcel.readString();
        this.f9568OooOOOo = parcel.readString();
        this.f9570OooOOo0 = parcel.readString();
        this.f9569OooOOo = parcel.readString();
        this.f9571OooOOoo = (StreetNumber) parcel.readValue(StreetNumber.class.getClassLoader());
        this.f9576OooOo0o = parcel.readArrayList(Road.class.getClassLoader());
        this.f9572OooOo = parcel.readArrayList(Crossroad.class.getClassLoader());
        this.f9578OooOoO0 = parcel.readArrayList(PoiItem.class.getClassLoader());
        this.f9574OooOo00 = parcel.readString();
        this.f9573OooOo0 = parcel.readString();
        this.f9577OooOoO = parcel.readArrayList(BusinessArea.class.getClassLoader());
        this.f9579OooOoOO = parcel.readArrayList(AoiItem.class.getClassLoader());
        this.f9575OooOo0O = parcel.readString();
        this.f9581OooOoo0 = parcel.readString();
        this.f9580OooOoo = parcel.readString();
    }
}
