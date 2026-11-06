package com.tianmu.c.q.a.k0.h;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements com.tianmu.c.q.a.k0.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19672a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final byte[] f;
    private int g;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.k0.h.a$a, reason: collision with other inner class name */
    public class C0664a implements Parcelable.Creator<a> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    static {
        new C0664a();
    }

    public a(Parcel parcel) {
        this.f19672a = parcel.readString();
        this.b = parcel.readString();
        this.d = parcel.readLong();
        this.c = parcel.readLong();
        this.e = parcel.readLong();
        this.f = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.d != aVar.d || this.c != aVar.c || this.e != aVar.e || !x.a((Object) this.f19672a, (Object) aVar.f19672a) || !x.a((Object) this.b, (Object) aVar.b) || !Arrays.equals(this.f, aVar.f)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.g == 0) {
            String str = this.f19672a;
            int iHashCode = str != null ? str.hashCode() : 0;
            String str2 = this.b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.d;
            long j2 = this.c;
            int i = (int) (j2 ^ (j2 >>> 32));
            long j3 = this.e;
            this.g = ((((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + i) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31) + Arrays.hashCode(this.f);
        }
        return this.g;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f19672a + ", id=" + this.e + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19672a);
        parcel.writeString(this.b);
        parcel.writeLong(this.d);
        parcel.writeLong(this.c);
        parcel.writeLong(this.e);
        parcel.writeByteArray(this.f);
    }

    public a(String str, String str2, long j, long j2, byte[] bArr, long j3) {
        this.f19672a = str;
        this.b = str2;
        this.c = j;
        this.e = j2;
        this.f = bArr;
        this.d = j3;
    }
}
