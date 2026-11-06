package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends h {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.k0.i.a$a, reason: collision with other inner class name */
    public class C0665a implements Parcelable.Creator<a> {
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
        new C0665a();
    }

    public a(Parcel parcel) {
        super(ApicFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.createByteArray();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.d != aVar.d || !x.a((Object) this.b, (Object) aVar.b) || !x.a((Object) this.c, (Object) aVar.c) || !Arrays.equals(this.e, aVar.e)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.d;
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        return ((((iHashCode + ((i + 527) * 31)) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.e);
    }

    @Override // com.tianmu.c.q.a.k0.i.h
    public String toString() {
        return this.f19675a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public a(String str, String str2, int i, byte[] bArr) {
        super(ApicFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }
}
