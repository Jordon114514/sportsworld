package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DrivePathV2 extends Path implements Parcelable {
    public static final Parcelable.Creator<DrivePathV2> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9705OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9706OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9707OooOOo0;

    public static class OooO00o implements Parcelable.Creator {
        public static DrivePathV2 OooO00o(Parcel parcel) {
            return new DrivePathV2(parcel);
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

    public DrivePathV2(Parcel parcel) {
        super(parcel);
        this.f9706OooOOOo = new ArrayList();
        this.f9707OooOOo0 = new ArrayList();
        this.f9705OooOOOO = parcel.readString();
        this.f9706OooOOOo = parcel.createTypedArrayList(DriveStepV2.CREATOR);
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amap.api.services.route.Path, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f9706OooOOOo);
    }
}
