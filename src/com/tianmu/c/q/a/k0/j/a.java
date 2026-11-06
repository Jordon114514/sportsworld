package com.tianmu.c.q.a.k0.j;

import android.os.Parcel;
import android.os.Parcelable;
import com.tianmu.c.q.a.p0.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19676a;
    public final long b;
    public final byte[] c;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.k0.j.a$a, reason: collision with other inner class name */
    public class C0666a implements Parcelable.Creator<a> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    static {
        new C0666a();
    }

    private a(long j, byte[] bArr, long j2) {
        this.f19676a = j2;
        this.b = j;
        this.c = bArr;
    }

    public static a a(o oVar, int i, long j) {
        long jU = oVar.u();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        return new a(jU, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f19676a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c.length);
        parcel.writeByteArray(this.c);
    }

    private a(Parcel parcel) {
        this.f19676a = parcel.readLong();
        this.b = parcel.readLong();
        byte[] bArr = new byte[parcel.readInt()];
        this.c = bArr;
        parcel.readByteArray(bArr);
    }

    public /* synthetic */ a(Parcel parcel, C0666a c0666a) {
        this(parcel);
    }
}
