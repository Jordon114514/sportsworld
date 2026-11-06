package com.amap.api.services.route;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TimeInfo implements Parcelable {
    public static final Parcelable.Creator<TimeInfo> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f9897OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f9898OooOOO0;

    public static class OooO00o implements Parcelable.Creator {
        public static TimeInfo OooO00o(Parcel parcel) {
            return new TimeInfo(parcel);
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

    public TimeInfo(Parcel parcel) {
        this.f9898OooOOO0 = new ArrayList();
        this.f9897OooOO0o = parcel.readInt();
        this.f9898OooOOO0 = parcel.createTypedArrayList(TimeInfosElement.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f9897OooOO0o);
        parcel.writeTypedList(this.f9898OooOOO0);
    }
}
