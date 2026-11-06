package com.tianmu.c.q.a.k0.j;

import android.os.Parcel;
import android.os.Parcelable;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19683a;
    public final long b;

    public class a implements Parcelable.Creator<g> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public g[] newArray(int i) {
            return new g[i];
        }
    }

    static {
        new a();
    }

    private g(long j, long j2) {
        this.f19683a = j;
        this.b = j2;
    }

    public static long a(o oVar, long j) {
        long jS = oVar.s();
        if ((128 & jS) != 0) {
            return 8589934591L & ((((jS & 1) << 32) | oVar.u()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f19683a);
        parcel.writeLong(this.b);
    }

    public /* synthetic */ g(long j, long j2, a aVar) {
        this(j, j2);
    }

    public static g a(o oVar, long j, v vVar) {
        long jA = a(oVar, j);
        return new g(jA, vVar.b(jA));
    }
}
