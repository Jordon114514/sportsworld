package com.byazt.oq;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1313, 39})
public abstract class yb implements Parcelable {
    public final Parcelable ne;
    public static final yb yb = new yb() { // from class: com.byazt.oq.yb.1
    };
    public static final Parcelable.Creator<yb> CREATOR = new Parcelable.ClassLoaderCreator<yb>() { // from class: com.byazt.oq.yb.2
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public yb createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public yb createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return yb.yb;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public yb[] newArray(int i) {
            return new yb[i];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.ne, i);
    }

    public final Parcelable yb() {
        return this.ne;
    }

    private yb() {
        this.ne = null;
    }

    public yb(Parcelable parcelable) {
        if (parcelable != null) {
            this.ne = parcelable == yb ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public yb(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.ne = parcelable == null ? yb : parcelable;
    }
}
