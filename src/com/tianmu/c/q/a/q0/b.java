package com.tianmu.c.q.a.q0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19803a;
    public final int b;
    public final int c;
    public final byte[] d;
    private int e;

    public class a implements Parcelable.Creator<b> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i) {
            return new b[0];
        }
    }

    static {
        new a();
    }

    public b(int i, int i2, int i3, byte[] bArr) {
        this.f19803a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f19803a != bVar.f19803a || this.b != bVar.b || this.c != bVar.c || !Arrays.equals(this.d, bVar.d)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.e == 0) {
            this.e = ((((((this.f19803a + 527) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d);
        }
        return this.e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ColorInfo(");
        sb.append(this.f19803a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19803a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        x.a(parcel, this.d != null);
        byte[] bArr = this.d;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public b(Parcel parcel) {
        this.f19803a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = x.a(parcel) ? parcel.createByteArray() : null;
    }
}
