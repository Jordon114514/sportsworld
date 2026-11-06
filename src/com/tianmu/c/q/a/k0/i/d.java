package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends h {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    private final h[] f;

    public class a implements Parcelable.Creator<d> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    static {
        new a();
    }

    public d(Parcel parcel) {
        super(ChapterTocFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.createStringArray();
        int i = parcel.readInt();
        this.f = new h[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f[i2] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.c != dVar.c || this.d != dVar.d || !x.a((Object) this.b, (Object) dVar.b) || !Arrays.equals(this.e, dVar.e) || !Arrays.equals(this.f, dVar.f)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        boolean z = this.c;
        boolean z2 = this.d;
        String str = this.b;
        return (str != null ? str.hashCode() : 0) + (((((z ? 1 : 0) + 527) * 31) + (z2 ? 1 : 0)) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        parcel.writeInt(this.f.length);
        for (h hVar : this.f) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public d(String str, boolean z, boolean z2, String[] strArr, h[] hVarArr) {
        super(ChapterTocFrame.ID);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = hVarArr;
    }
}
