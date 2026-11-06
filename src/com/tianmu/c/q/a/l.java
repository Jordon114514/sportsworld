package com.tianmu.c.q.a;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements Parcelable {
    private int A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final String f19684a;
    public final int b;

    @Nullable
    public final String c;

    @Nullable
    public final com.tianmu.c.q.a.k0.a d;

    @Nullable
    public final String e;

    @Nullable
    public final String f;
    public final int g;
    public final List<byte[]> h;

    @Nullable
    public final com.tianmu.c.q.a.h0.d i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final int n;
    public final float o;
    public final int p;

    @Nullable
    public final byte[] q;

    @Nullable
    public final com.tianmu.c.q.a.q0.b r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;

    @Nullable
    public final String y;
    public final int z;

    public class a implements Parcelable.Creator<l> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public l[] newArray(int i) {
            return new l[i];
        }
    }

    static {
        new a();
    }

    public l(Parcel parcel) {
        this.f19684a = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.c = parcel.readString();
        this.b = parcel.readInt();
        this.g = parcel.readInt();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readFloat();
        this.n = parcel.readInt();
        this.o = parcel.readFloat();
        this.q = com.tianmu.c.q.a.p0.x.a(parcel) ? parcel.createByteArray() : null;
        this.p = parcel.readInt();
        this.r = (com.tianmu.c.q.a.q0.b) parcel.readParcelable(com.tianmu.c.q.a.q0.b.class.getClassLoader());
        this.s = parcel.readInt();
        this.t = parcel.readInt();
        this.u = parcel.readInt();
        this.v = parcel.readInt();
        this.w = parcel.readInt();
        this.x = parcel.readInt();
        this.y = parcel.readString();
        this.z = parcel.readInt();
        this.j = parcel.readLong();
        int i = parcel.readInt();
        this.h = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.h.add(parcel.createByteArray());
        }
        this.i = (com.tianmu.c.q.a.h0.d) parcel.readParcelable(com.tianmu.c.q.a.h0.d.class.getClassLoader());
        this.d = (com.tianmu.c.q.a.k0.a) parcel.readParcelable(com.tianmu.c.q.a.k0.a.class.getClassLoader());
    }

    public int a() {
        int i;
        int i2 = this.k;
        if (i2 == -1 || (i = this.l) == -1) {
            return -1;
        }
        return i2 * i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || l.class != obj.getClass()) {
                return false;
            }
            l lVar = (l) obj;
            if (this.b != lVar.b || this.g != lVar.g || this.k != lVar.k || this.l != lVar.l || this.m != lVar.m || this.n != lVar.n || this.o != lVar.o || this.p != lVar.p || this.s != lVar.s || this.t != lVar.t || this.u != lVar.u || this.v != lVar.v || this.w != lVar.w || this.j != lVar.j || this.x != lVar.x || !com.tianmu.c.q.a.p0.x.a((Object) this.f19684a, (Object) lVar.f19684a) || !com.tianmu.c.q.a.p0.x.a((Object) this.y, (Object) lVar.y) || this.z != lVar.z || !com.tianmu.c.q.a.p0.x.a((Object) this.e, (Object) lVar.e) || !com.tianmu.c.q.a.p0.x.a((Object) this.f, (Object) lVar.f) || !com.tianmu.c.q.a.p0.x.a((Object) this.c, (Object) lVar.c) || !com.tianmu.c.q.a.p0.x.a(this.i, lVar.i) || !com.tianmu.c.q.a.p0.x.a(this.d, lVar.d) || !com.tianmu.c.q.a.p0.x.a(this.r, lVar.r) || !Arrays.equals(this.q, lVar.q) || !a(lVar)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.A == 0) {
            String str = this.f19684a;
            int iHashCode = str == null ? 0 : str.hashCode();
            String str2 = this.e;
            int iHashCode2 = str2 == null ? 0 : str2.hashCode();
            String str3 = this.f;
            int iHashCode3 = str3 == null ? 0 : str3.hashCode();
            String str4 = this.c;
            int iHashCode4 = str4 == null ? 0 : str4.hashCode();
            int i = this.b;
            int i2 = this.k;
            int i3 = this.l;
            int i4 = this.s;
            int i5 = this.t;
            String str5 = this.y;
            int iHashCode5 = str5 == null ? 0 : str5.hashCode();
            int i6 = this.z;
            com.tianmu.c.q.a.h0.d dVar = this.i;
            int iHashCode6 = dVar == null ? 0 : dVar.hashCode();
            com.tianmu.c.q.a.k0.a aVar = this.d;
            this.A = ((iHashCode6 + ((((iHashCode5 + ((((((((((((iHashCode4 + ((iHashCode3 + ((iHashCode2 + ((iHashCode + 527) * 31)) * 31)) * 31)) * 31) + i) * 31) + i2) * 31) + i3) * 31) + i4) * 31) + i5) * 31)) * 31) + i6) * 31)) * 31) + (aVar != null ? aVar.hashCode() : 0);
        }
        return this.A;
    }

    public String toString() {
        return "Format(" + this.f19684a + ", " + this.e + ", " + this.f + ", " + this.b + ", " + this.y + ", [" + this.k + ", " + this.l + ", " + this.m + "], [" + this.s + ", " + this.t + "])";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19684a);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.c);
        parcel.writeInt(this.b);
        parcel.writeInt(this.g);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeFloat(this.m);
        parcel.writeInt(this.n);
        parcel.writeFloat(this.o);
        com.tianmu.c.q.a.p0.x.a(parcel, this.q != null);
        byte[] bArr = this.q;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.p);
        parcel.writeParcelable(this.r, i);
        parcel.writeInt(this.s);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u);
        parcel.writeInt(this.v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.x);
        parcel.writeString(this.y);
        parcel.writeInt(this.z);
        parcel.writeLong(this.j);
        int size = this.h.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(this.h.get(i2));
        }
        parcel.writeParcelable(this.i, 0);
        parcel.writeParcelable(this.d, 0);
    }

    public l(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, int i, int i2, int i3, int i4, float f, int i5, float f2, @Nullable byte[] bArr, int i6, @Nullable com.tianmu.c.q.a.q0.b bVar, int i7, int i8, int i9, int i10, int i11, int i12, @Nullable String str5, int i13, long j, @Nullable List<byte[]> list, @Nullable com.tianmu.c.q.a.h0.d dVar, @Nullable com.tianmu.c.q.a.k0.a aVar) {
        this.f19684a = str;
        this.e = str2;
        this.f = str3;
        this.c = str4;
        this.b = i;
        this.g = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        int i14 = i5;
        this.n = i14 == -1 ? 0 : i14;
        this.o = f2 == -1.0f ? 1.0f : f2;
        this.q = bArr;
        this.p = i6;
        this.r = bVar;
        this.s = i7;
        this.t = i8;
        this.u = i9;
        int i15 = i10;
        this.v = i15 == -1 ? 0 : i15;
        this.w = i11 != -1 ? i11 : 0;
        this.x = i12;
        this.y = str5;
        this.z = i13;
        this.j = j;
        this.h = list == null ? Collections.emptyList() : list;
        this.i = dVar;
        this.d = aVar;
    }

    public l a(int i) {
        return new l(this.f19684a, this.e, this.f, this.c, this.b, i, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.j, this.h, this.i, this.d);
    }

    public l a(int i, int i2) {
        return new l(this.f19684a, this.e, this.f, this.c, this.b, this.g, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, i, i2, this.x, this.y, this.z, this.j, this.h, this.i, this.d);
    }

    public l a(long j) {
        return new l(this.f19684a, this.e, this.f, this.c, this.b, this.g, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, j, this.h, this.i, this.d);
    }

    public l a(@Nullable com.tianmu.c.q.a.h0.d dVar) {
        return new l(this.f19684a, this.e, this.f, this.c, this.b, this.g, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.j, this.h, dVar, this.d);
    }

    public l a(@Nullable com.tianmu.c.q.a.k0.a aVar) {
        return new l(this.f19684a, this.e, this.f, this.c, this.b, this.g, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.j, this.h, this.i, aVar);
    }

    public static l a(@Nullable String str, String str2, int i, @Nullable String str3) {
        return a(str, str2, i, str3, (com.tianmu.c.q.a.h0.d) null);
    }

    public static l a(@Nullable String str, String str2, int i, @Nullable String str3, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return a(str, str2, null, -1, i, str3, -1, dVar, Long.MAX_VALUE, Collections.emptyList());
    }

    public static l a(@Nullable String str, @Nullable String str2, long j) {
        return new l(str, null, str2, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, j, null, null, null);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, int i3, int i4, float f, List<byte[]> list, int i5, float f2, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return a(str, str2, str3, i, i2, i3, i4, f, list, i5, f2, (byte[]) null, -1, (com.tianmu.c.q.a.q0.b) null, dVar);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, int i3, int i4, float f, List<byte[]> list, int i5, float f2, byte[] bArr, int i6, @Nullable com.tianmu.c.q.a.q0.b bVar, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return new l(str, null, str2, str3, i, i2, i3, i4, f, i5, f2, bArr, i6, bVar, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, list, dVar, null);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, List<byte[]> list, @Nullable com.tianmu.c.q.a.h0.d dVar, int i8, @Nullable String str4, @Nullable com.tianmu.c.q.a.k0.a aVar) {
        return new l(str, null, str2, str3, i, i2, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i3, i4, i5, i6, i7, i8, str4, -1, Long.MAX_VALUE, list, dVar, aVar);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, int i3, int i4, int i5, List<byte[]> list, @Nullable com.tianmu.c.q.a.h0.d dVar, int i6, @Nullable String str4) {
        return a(str, str2, str3, i, i2, i3, i4, i5, -1, -1, list, dVar, i6, str4, (com.tianmu.c.q.a.k0.a) null);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, int i3, int i4, List<byte[]> list, @Nullable com.tianmu.c.q.a.h0.d dVar, int i5, @Nullable String str4) {
        return a(str, str2, str3, i, i2, i3, i4, -1, list, dVar, i5, str4);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, @Nullable String str4, int i3, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return a(str, str2, str3, i, i2, str4, i3, dVar, Long.MAX_VALUE, Collections.emptyList());
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, @Nullable String str4, int i3, @Nullable com.tianmu.c.q.a.h0.d dVar, long j, List<byte[]> list) {
        return new l(str, null, str2, str3, i, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i2, str4, i3, j, list, dVar, null);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i2, List<byte[]> list, @Nullable String str4, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return new l(str, null, str2, str3, i, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i2, str4, -1, Long.MAX_VALUE, list, dVar, null);
    }

    public static l a(@Nullable String str, @Nullable String str2, @Nullable String str3, int i, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        return new l(str, null, str2, str3, i, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, null, dVar, null);
    }

    public boolean a(l lVar) {
        if (this.h.size() != lVar.h.size()) {
            return false;
        }
        for (int i = 0; i < this.h.size(); i++) {
            if (!Arrays.equals(this.h.get(i), lVar.h.get(i))) {
                return false;
            }
        }
        return true;
    }
}
