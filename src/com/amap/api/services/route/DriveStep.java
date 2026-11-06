package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveStep implements Parcelable {
    public static final Parcelable.Creator<DriveStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9725OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9726OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9727OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9728OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9729OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9730OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f9731OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f9732OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f9733OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f9734OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f9735OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f9736OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f9737OooOo0o;

    public static class OooO00o implements Parcelable.Creator {
        public static DriveStep OooO00o(Parcel parcel) {
            return new DriveStep(parcel);
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

    public DriveStep(Parcel parcel) {
        this.f9735OooOo00 = new ArrayList();
        this.f9737OooOo0o = new ArrayList();
        this.f9733OooOo = new ArrayList();
        this.f9725OooOO0o = parcel.readString();
        this.f9727OooOOO0 = parcel.readString();
        this.f9726OooOOO = parcel.readString();
        this.f9728OooOOOO = parcel.readFloat();
        this.f9729OooOOOo = parcel.readFloat();
        this.f9731OooOOo0 = parcel.readFloat();
        this.f9730OooOOo = parcel.readString();
        this.f9732OooOOoo = parcel.readFloat();
        this.f9735OooOo00 = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9734OooOo0 = parcel.readString();
        this.f9736OooOo0O = parcel.readString();
        this.f9737OooOo0o = parcel.createTypedArrayList(RouteSearchCity.CREATOR);
        this.f9733OooOo = parcel.createTypedArrayList(TMC.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9725OooOO0o);
        parcel.writeString(this.f9727OooOOO0);
        parcel.writeString(this.f9726OooOOO);
        parcel.writeFloat(this.f9728OooOOOO);
        parcel.writeFloat(this.f9729OooOOOo);
        parcel.writeFloat(this.f9731OooOOo0);
        parcel.writeString(this.f9730OooOOo);
        parcel.writeFloat(this.f9732OooOOoo);
        parcel.writeTypedList(this.f9735OooOo00);
        parcel.writeString(this.f9734OooOo0);
        parcel.writeString(this.f9736OooOo0O);
        parcel.writeTypedList(this.f9737OooOo0o);
        parcel.writeTypedList(this.f9733OooOo);
    }
}
