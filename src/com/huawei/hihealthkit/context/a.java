package com.huawei.hihealthkit.context;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends OutOfBandData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Parcelable.Creator<a> f15987a = new C0499a();

    /* JADX INFO: renamed from: com.huawei.hihealthkit.context.a$a, reason: collision with other inner class name */
    public static class C0499a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a();
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    public a() {
        this.tag = 3;
    }
}
