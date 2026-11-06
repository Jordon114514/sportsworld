package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends h {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public class a implements Parcelable.Creator<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public f[] newArray(int i) {
            return new f[i];
        }
    }

    static {
        new a();
    }

    public f(Parcel parcel) {
        super(GeobFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.createByteArray();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || f.class != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            if (!x.a((Object) this.b, (Object) fVar.b) || !x.a((Object) this.c, (Object) fVar.c) || !x.a((Object) this.d, (Object) fVar.d) || !Arrays.equals(this.e, fVar.e)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.d;
        return ((((iHashCode2 + ((iHashCode + 527) * 31)) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.e);
    }

    @Override // com.tianmu.c.q.a.k0.i.h
    public String toString() {
        return this.f19675a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public f(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }
}
