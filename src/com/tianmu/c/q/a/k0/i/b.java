package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends h {
    public final byte[] b;

    public class a implements Parcelable.Creator<b> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i) {
            return new b[i];
        }
    }

    static {
        new a();
    }

    public b(Parcel parcel) {
        super(parcel.readString());
        this.b = parcel.createByteArray();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.f19675a.equals(bVar.f19675a) || !Arrays.equals(this.b, bVar.b)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((this.f19675a.hashCode() + 527) * 31) + Arrays.hashCode(this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19675a);
        parcel.writeByteArray(this.b);
    }

    public b(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
