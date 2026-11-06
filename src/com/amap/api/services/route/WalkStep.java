package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WalkStep implements Parcelable {
    public static final Parcelable.Creator<WalkStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9933OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9934OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9935OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f9936OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f9937OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9938OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9939OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9940OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f9941OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static WalkStep OooO00o(Parcel parcel) {
            return new WalkStep(parcel);
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

    public WalkStep(Parcel parcel) {
        this.f9939OooOOo0 = new ArrayList();
        this.f9933OooOO0o = parcel.readString();
        this.f9935OooOOO0 = parcel.readString();
        this.f9934OooOOO = parcel.readString();
        this.f9936OooOOOO = parcel.readFloat();
        this.f9937OooOOOo = parcel.readFloat();
        this.f9939OooOOo0 = parcel.createTypedArrayList(LatLonPoint.CREATOR);
        this.f9938OooOOo = parcel.readString();
        this.f9940OooOOoo = parcel.readString();
        this.f9941OooOo00 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9933OooOO0o);
        parcel.writeString(this.f9935OooOOO0);
        parcel.writeString(this.f9934OooOOO);
        parcel.writeFloat(this.f9936OooOOOO);
        parcel.writeFloat(this.f9937OooOOOo);
        parcel.writeTypedList(this.f9939OooOOo0);
        parcel.writeString(this.f9938OooOOo);
        parcel.writeString(this.f9940OooOOoo);
        parcel.writeInt(this.f9941OooOo00);
    }
}
