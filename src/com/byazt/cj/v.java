package com.byazt.cj;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 817, 23})
public class v implements Parcelable, Comparable {
    public static final Parcelable.Creator<v> CREATOR = new Parcelable.Creator<v>() { // from class: com.byazt.cj.v.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public v createFromParcel(Parcel parcel) {
            return new v(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public v[] newArray(int i) {
            return new v[i];
        }
    };
    public final String ne;
    public final String yb;

    public v(String str, String str2) {
        this.yb = str;
        this.ne = str2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (!(obj instanceof v)) {
            return 1;
        }
        v vVar = (v) obj;
        if (TextUtils.equals(this.yb, vVar.yb())) {
            return 0;
        }
        String str = this.yb;
        if (str == null) {
            return -1;
        }
        int iCompareTo = str.compareTo(vVar.yb());
        if (iCompareTo > 0) {
            return 1;
        }
        return iCompareTo < 0 ? -1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            v vVar = (v) obj;
            if (TextUtils.equals(this.yb, vVar.yb) && TextUtils.equals(this.ne, vVar.ne)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.yb;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.ne;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String ne() {
        return this.ne;
    }

    public String toString() {
        return "HttpHeader{name='" + this.yb + "', value='" + this.ne + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.yb);
        parcel.writeString(this.ne);
    }

    public String yb() {
        return this.yb;
    }

    public v(Parcel parcel) {
        this.yb = parcel.readString();
        this.ne = parcel.readString();
    }
}
