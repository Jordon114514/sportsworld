package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TimeInfosElement implements Parcelable {
    public static final Parcelable.Creator<TimeInfosElement> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9899OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9900OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f9901OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9902OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9903OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static TimeInfosElement OooO00o(Parcel parcel) {
            return new TimeInfosElement(parcel);
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

    public TimeInfosElement(Parcel parcel) {
        this.f9903OooOOOo = new ArrayList();
        this.f9899OooOO0o = parcel.readInt();
        this.f9901OooOOO0 = parcel.readFloat();
        this.f9900OooOOO = parcel.readFloat();
        this.f9902OooOOOO = parcel.readInt();
        this.f9903OooOOOo = parcel.createTypedArrayList(TMC.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9899OooOO0o);
        parcel.writeFloat(this.f9901OooOOO0);
        parcel.writeFloat(this.f9900OooOOO);
        parcel.writeInt(this.f9902OooOOOO);
        parcel.writeTypedList(this.f9903OooOOOo);
    }
}
