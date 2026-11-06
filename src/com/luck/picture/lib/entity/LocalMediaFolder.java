package com.luck.picture.lib.entity;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LocalMediaFolder implements Parcelable {
    public static final Parcelable.Creator<LocalMediaFolder> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f17183OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f17184OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f17185OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f17186OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f17187OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ArrayList f17188OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f17189OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f17190OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f17191OooOo00;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public LocalMediaFolder createFromParcel(Parcel parcel) {
            return new LocalMediaFolder(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalMediaFolder[] newArray(int i) {
            return new LocalMediaFolder[i];
        }
    }

    public LocalMediaFolder() {
        this.f17183OooOO0o = -1L;
        this.f17188OooOOo = new ArrayList();
        this.f17190OooOOoo = 1;
    }

    public long OooO00o() {
        return this.f17183OooOO0o;
    }

    public int OooO0OO() {
        return this.f17190OooOOoo;
    }

    public ArrayList OooOo0() {
        ArrayList arrayList = this.f17188OooOOo;
        return arrayList != null ? arrayList : new ArrayList();
    }

    public String OooOo0o() {
        return this.f17184OooOOO;
    }

    public String OooOoO() {
        return this.f17186OooOOOO;
    }

    public void Oooo(int i) {
        this.f17190OooOOoo = i;
    }

    public String Oooo0() {
        return TextUtils.isEmpty(this.f17185OooOOO0) ? "unknown" : this.f17185OooOOO0;
    }

    public boolean Oooo0o() {
        return this.f17191OooOo00;
    }

    public int Oooo0o0() {
        return this.f17187OooOOOo;
    }

    public boolean Oooo0oO() {
        return this.f17189OooOOo0;
    }

    public void Oooo0oo(long j) {
        this.f17183OooOO0o = j;
    }

    public void OoooO(String str) {
        this.f17185OooOOO0 = str;
    }

    public void OoooO0(String str) {
        this.f17184OooOOO = str;
    }

    public void OoooO00(ArrayList arrayList) {
        this.f17188OooOOo = arrayList;
    }

    public void OoooO0O(String str) {
        this.f17186OooOOOO = str;
    }

    public void OoooOO0(int i) {
        this.f17187OooOOOo = i;
    }

    public void OoooOOO(boolean z) {
        this.f17189OooOOo0 = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void o000oOoO(boolean z) {
        this.f17191OooOo00 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f17183OooOO0o);
        parcel.writeString(this.f17185OooOOO0);
        parcel.writeString(this.f17184OooOOO);
        parcel.writeString(this.f17186OooOOOO);
        parcel.writeInt(this.f17187OooOOOo);
        parcel.writeByte(this.f17189OooOOo0 ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.f17188OooOOo);
        parcel.writeInt(this.f17190OooOOoo);
        parcel.writeByte(this.f17191OooOo00 ? (byte) 1 : (byte) 0);
    }

    public LocalMediaFolder(Parcel parcel) {
        this.f17183OooOO0o = -1L;
        this.f17188OooOOo = new ArrayList();
        this.f17190OooOOoo = 1;
        this.f17183OooOO0o = parcel.readLong();
        this.f17185OooOOO0 = parcel.readString();
        this.f17184OooOOO = parcel.readString();
        this.f17186OooOOOO = parcel.readString();
        this.f17187OooOOOo = parcel.readInt();
        this.f17189OooOOo0 = parcel.readByte() != 0;
        this.f17188OooOOo = parcel.createTypedArrayList(LocalMedia.CREATOR);
        this.f17190OooOOoo = parcel.readInt();
        this.f17191OooOo00 = parcel.readByte() != 0;
    }
}
