package com.tianmu.c.q.a.l0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class n implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19710a;
    private final com.tianmu.c.q.a.l[] b;
    private int c;

    public class a implements Parcelable.Creator<n> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public n createFromParcel(Parcel parcel) {
            return new n(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public n[] newArray(int i) {
            return new n[i];
        }
    }

    static {
        new a();
    }

    public n(Parcel parcel) {
        int i = parcel.readInt();
        this.f19710a = i;
        this.b = new com.tianmu.c.q.a.l[i];
        for (int i2 = 0; i2 < this.f19710a; i2++) {
            this.b[i2] = (com.tianmu.c.q.a.l) parcel.readParcelable(com.tianmu.c.q.a.l.class.getClassLoader());
        }
    }

    public int a(com.tianmu.c.q.a.l lVar) {
        int i = 0;
        while (true) {
            com.tianmu.c.q.a.l[] lVarArr = this.b;
            if (i >= lVarArr.length) {
                return -1;
            }
            if (lVar == lVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            n nVar = (n) obj;
            if (this.f19710a != nVar.f19710a || !Arrays.equals(this.b, nVar.b)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b) + 527;
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19710a);
        for (int i2 = 0; i2 < this.f19710a; i2++) {
            parcel.writeParcelable(this.b[i2], 0);
        }
    }

    public n(com.tianmu.c.q.a.l... lVarArr) {
        com.tianmu.c.q.a.p0.a.b(lVarArr.length > 0);
        this.b = lVarArr;
        this.f19710a = lVarArr.length;
    }

    public com.tianmu.c.q.a.l a(int i) {
        return this.b[i];
    }
}
