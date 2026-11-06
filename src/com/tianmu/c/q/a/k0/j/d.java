package com.tianmu.c.q.a.k0.j;

import android.os.Parcel;
import android.os.Parcelable;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends com.tianmu.c.q.a.k0.j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19678a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final List<b> h;
    public final boolean i;
    public final long j;
    public final int k;
    public final int l;
    public final int m;

    public class a implements Parcelable.Creator<d> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public d createFromParcel(Parcel parcel) {
            return new d(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19679a;
        public final long b;
        public final long c;

        private b(int i, long j, long j2) {
            this.f19679a = i;
            this.b = j;
            this.c = j2;
        }

        public static b b(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void a(Parcel parcel) {
            parcel.writeInt(this.f19679a);
            parcel.writeLong(this.b);
            parcel.writeLong(this.c);
        }

        public /* synthetic */ b(int i, long j, long j2, a aVar) {
            this(i, j, j2);
        }
    }

    static {
        new a();
    }

    private d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<b> list, boolean z5, long j4, int i, int i2, int i3) {
        this.f19678a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j2;
        this.g = j3;
        this.h = Collections.unmodifiableList(list);
        this.i = z5;
        this.j = j4;
        this.k = i;
        this.l = i2;
        this.m = i3;
    }

    public static d a(o oVar, long j, v vVar) {
        List list;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int iY;
        int iS;
        int iS2;
        boolean z4;
        boolean z5;
        long jU;
        long jU2 = oVar.u();
        boolean z6 = (oVar.s() & 128) != 0;
        List listEmptyList = Collections.emptyList();
        if (z6) {
            list = listEmptyList;
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            j3 = -9223372036854775807L;
            iY = 0;
            iS = 0;
            iS2 = 0;
            z4 = false;
        } else {
            int iS3 = oVar.s();
            boolean z7 = (iS3 & 128) != 0;
            boolean z8 = (iS3 & 64) != 0;
            boolean z9 = (iS3 & 32) != 0;
            boolean z10 = (iS3 & 16) != 0;
            long jA = (!z8 || z10) ? -9223372036854775807L : g.a(oVar, j);
            if (!z8) {
                int iS4 = oVar.s();
                ArrayList arrayList = new ArrayList(iS4);
                for (int i = 0; i < iS4; i++) {
                    int iS5 = oVar.s();
                    long jA2 = !z10 ? g.a(oVar, j) : -9223372036854775807L;
                    arrayList.add(new b(iS5, jA2, vVar.b(jA2), null));
                }
                listEmptyList = arrayList;
            }
            if (z9) {
                long jS = oVar.s();
                boolean z11 = (128 & jS) != 0;
                jU = ((((jS & 1) << 32) | oVar.u()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
                jU = -9223372036854775807L;
            }
            iY = oVar.y();
            z4 = z8;
            iS = oVar.s();
            iS2 = oVar.s();
            list = listEmptyList;
            long j4 = jA;
            z3 = z5;
            j3 = jU;
            z2 = z10;
            z = z7;
            j2 = j4;
        }
        return new d(jU2, z6, z, z4, z2, j2, vVar.b(j2), list, z3, j3, iY, iS, iS2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f19678a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f);
        parcel.writeLong(this.g);
        int size = this.h.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.h.get(i2).a(parcel);
        }
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
    }

    private d(Parcel parcel) {
        this.f19678a = parcel.readLong();
        this.b = parcel.readByte() == 1;
        this.c = parcel.readByte() == 1;
        this.d = parcel.readByte() == 1;
        this.e = parcel.readByte() == 1;
        this.f = parcel.readLong();
        this.g = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(b.b(parcel));
        }
        this.h = Collections.unmodifiableList(arrayList);
        this.i = parcel.readByte() == 1;
        this.j = parcel.readLong();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
    }

    public /* synthetic */ d(Parcel parcel, a aVar) {
        this(parcel);
    }
}
