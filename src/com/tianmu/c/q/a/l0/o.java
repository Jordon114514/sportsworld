package com.tianmu.c.q.a.l0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o implements Parcelable {
    public static final o d = new o(new n[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19711a;
    private final n[] b;
    private int c;

    public class a implements Parcelable.Creator<o> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public o createFromParcel(Parcel parcel) {
            return new o(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public o[] newArray(int i) {
            return new o[i];
        }
    }

    static {
        new a();
    }

    public o(Parcel parcel) {
        int i = parcel.readInt();
        this.f19711a = i;
        this.b = new n[i];
        for (int i2 = 0; i2 < this.f19711a; i2++) {
            this.b[i2] = (n) parcel.readParcelable(n.class.getClassLoader());
        }
    }

    public int a(n nVar) {
        for (int i = 0; i < this.f19711a; i++) {
            if (this.b[i] == nVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || o.class != obj.getClass()) {
                return false;
            }
            o oVar = (o) obj;
            if (this.f19711a != oVar.f19711a || !Arrays.equals(this.b, oVar.b)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b);
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19711a);
        for (int i2 = 0; i2 < this.f19711a; i2++) {
            parcel.writeParcelable(this.b[i2], 0);
        }
    }

    public o(n... nVarArr) {
        this.b = nVarArr;
        this.f19711a = nVarArr.length;
    }

    public n a(int i) {
        return this.b[i];
    }
}
