package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j extends h {
    public final String b;
    public final byte[] c;

    public class a implements Parcelable.Creator<j> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public j[] newArray(int i) {
            return new j[i];
        }
    }

    static {
        new a();
    }

    public j(Parcel parcel) {
        super(PrivFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.createByteArray();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || j.class != obj.getClass()) {
                return false;
            }
            j jVar = (j) obj;
            if (!x.a((Object) this.b, (Object) jVar.b) || !Arrays.equals(this.c, jVar.c)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.b;
        return (((str != null ? str.hashCode() : 0) + 527) * 31) + Arrays.hashCode(this.c);
    }

    @Override // com.tianmu.c.q.a.k0.i.h
    public String toString() {
        return this.f19675a + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public j(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.b = str;
        this.c = bArr;
    }
}
