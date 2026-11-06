package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DrivePlanStep implements Parcelable {
    public static final Parcelable.Creator<DrivePlanStep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9711OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f9712OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9713OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9714OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9715OooOOOo;

    public static class OooO00o implements Parcelable.Creator {
        public static DrivePlanStep OooO00o(Parcel parcel) {
            return new DrivePlanStep(parcel);
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

    public DrivePlanStep(Parcel parcel) {
        this.f9715OooOOOo = new ArrayList();
        this.f9711OooOO0o = parcel.readString();
        this.f9713OooOOO0 = parcel.readString();
        this.f9712OooOOO = parcel.readFloat();
        this.f9714OooOOOO = parcel.readInt() == 1;
        this.f9712OooOOO = parcel.readFloat();
        this.f9715OooOOOo = parcel.createTypedArrayList(LatLonPoint.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9711OooOO0o);
        parcel.writeString(this.f9713OooOOO0);
        parcel.writeFloat(this.f9712OooOOO);
        parcel.writeInt(this.f9714OooOOOO ? 1 : 0);
        parcel.writeFloat(this.f9712OooOOO);
        parcel.writeTypedList(this.f9715OooOOOo);
    }
}
