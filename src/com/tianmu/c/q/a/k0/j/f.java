package com.tianmu.c.q.a.k0.j;

import android.os.Parcel;
import android.os.Parcelable;
import com.tianmu.c.q.a.p0.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends com.tianmu.c.q.a.k0.j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<c> f19680a;

    public class a implements Parcelable.Creator<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public f createFromParcel(Parcel parcel) {
            return new f(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public f[] newArray(int i) {
            return new f[i];
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19681a;
        public final long b;

        private b(int i, long j) {
            this.f19681a = i;
            this.b = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b b(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(Parcel parcel) {
            parcel.writeInt(this.f19681a);
            parcel.writeLong(this.b);
        }

        public /* synthetic */ b(int i, long j, a aVar) {
            this(i, j);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f19682a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final long e;
        public final List<b> f;
        public final boolean g;
        public final long h;
        public final int i;
        public final int j;
        public final int k;

        private c(long j, boolean z, boolean z2, boolean z3, List<b> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f19682a = j;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.f = Collections.unmodifiableList(list);
            this.e = j2;
            this.g = z4;
            this.h = j3;
            this.i = i;
            this.j = i2;
            this.k = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c b(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(Parcel parcel) {
            parcel.writeLong(this.f19682a);
            parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
            int size = this.f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                this.f.get(i).c(parcel);
            }
            parcel.writeLong(this.e);
            parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
        }

        private c(Parcel parcel) {
            this.f19682a = parcel.readLong();
            this.b = parcel.readByte() == 1;
            this.c = parcel.readByte() == 1;
            this.d = parcel.readByte() == 1;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(b.b(parcel));
            }
            this.f = Collections.unmodifiableList(arrayList);
            this.e = parcel.readLong();
            this.g = parcel.readByte() == 1;
            this.h = parcel.readLong();
            this.i = parcel.readInt();
            this.j = parcel.readInt();
            this.k = parcel.readInt();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c b(o oVar) {
            ArrayList arrayList;
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int iS;
            boolean z3;
            boolean z4;
            long jU;
            long jU2 = oVar.u();
            boolean z5 = (oVar.s() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z5) {
                arrayList = arrayList2;
                z = false;
                j = -9223372036854775807L;
                z2 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                iS = 0;
                z3 = false;
            } else {
                int iS2 = oVar.s();
                boolean z6 = (iS2 & 128) != 0;
                boolean z7 = (iS2 & 64) != 0;
                boolean z8 = (iS2 & 32) != 0;
                long jU3 = z7 ? oVar.u() : -9223372036854775807L;
                if (!z7) {
                    int iS3 = oVar.s();
                    ArrayList arrayList3 = new ArrayList(iS3);
                    for (int i3 = 0; i3 < iS3; i3++) {
                        arrayList3.add(new b(oVar.s(), oVar.u(), null));
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    long jS = oVar.s();
                    boolean z9 = (128 & jS) != 0;
                    jU = ((((jS & 1) << 32) | oVar.u()) * 1000) / 90;
                    z4 = z9;
                } else {
                    z4 = false;
                    jU = -9223372036854775807L;
                }
                int iY = oVar.y();
                int iS4 = oVar.s();
                z3 = z7;
                iS = oVar.s();
                j2 = jU;
                arrayList = arrayList2;
                long j3 = jU3;
                i = iY;
                i2 = iS4;
                j = j3;
                boolean z10 = z6;
                z2 = z4;
                z = z10;
            }
            return new c(jU2, z5, z, z3, arrayList, j, z2, j2, i, i2, iS);
        }
    }

    static {
        new a();
    }

    private f(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(c.b(parcel));
        }
        this.f19680a = Collections.unmodifiableList(arrayList);
    }

    public static f a(o oVar) {
        int iS = oVar.s();
        ArrayList arrayList = new ArrayList(iS);
        for (int i = 0; i < iS; i++) {
            arrayList.add(c.b(oVar));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.f19680a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.f19680a.get(i2).c(parcel);
        }
    }

    public /* synthetic */ f(Parcel parcel, a aVar) {
        this(parcel);
    }

    private f(List<c> list) {
        this.f19680a = Collections.unmodifiableList(list);
    }
}
