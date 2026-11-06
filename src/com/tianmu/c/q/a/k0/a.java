package com.tianmu.c.q.a.k0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b[] f19670a;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.k0.a$a, reason: collision with other inner class name */
    public class C0663a implements Parcelable.Creator<a> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i) {
            return new a[0];
        }
    }

    public interface b extends Parcelable {
    }

    static {
        new C0663a();
    }

    public a(Parcel parcel) {
        this.f19670a = new b[parcel.readInt()];
        int i = 0;
        while (true) {
            b[] bVarArr = this.f19670a;
            if (i >= bVarArr.length) {
                return;
            }
            bVarArr[i] = (b) parcel.readParcelable(b.class.getClassLoader());
            i++;
        }
    }

    public int a() {
        return this.f19670a.length;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f19670a, ((a) obj).f19670a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f19670a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19670a.length);
        for (b bVar : this.f19670a) {
            parcel.writeParcelable(bVar, 0);
        }
    }

    public a(List<? extends b> list) {
        if (list == null) {
            this.f19670a = new b[0];
            return;
        }
        b[] bVarArr = new b[list.size()];
        this.f19670a = bVarArr;
        list.toArray(bVarArr);
    }

    public b a(int i) {
        return this.f19670a[i];
    }

    public a(b... bVarArr) {
        this.f19670a = bVarArr == null ? new b[0] : bVarArr;
    }
}
