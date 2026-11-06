package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends h {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    private final h[] g;

    public class a implements Parcelable.Creator<c> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public c[] newArray(int i) {
            return new c[i];
        }
    }

    static {
        new a();
    }

    public c(Parcel parcel) {
        super(ChapterFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int i = parcel.readInt();
        this.g = new h[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.g[i2] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }

    @Override // com.tianmu.c.q.a.k0.i.h, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.c != cVar.c || this.d != cVar.d || this.e != cVar.e || this.f != cVar.f || !x.a((Object) this.b, (Object) cVar.b) || !Arrays.equals(this.g, cVar.g)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.c;
        int i2 = this.d;
        int i3 = (int) this.e;
        int i4 = (int) this.f;
        String str = this.b;
        return (str != null ? str.hashCode() : 0) + ((((((((i + 527) * 31) + i2) * 31) + i3) * 31) + i4) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.g.length);
        for (h hVar : this.g) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public c(String str, int i, int i2, long j, long j2, h[] hVarArr) {
        super(ChapterFrame.ID);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = hVarArr;
    }
}
