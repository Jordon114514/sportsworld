package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k extends h {
    public final String b;
    public final String c;

    public class a implements Parcelable.Creator<k> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public k[] newArray(int i) {
            return new k[i];
        }
    }

    static {
        new a();
    }

    public k(Parcel parcel) {
        super(parcel.readString());
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || k.class != obj.getClass()) {
                return false;
            }
            k kVar = (k) obj;
            if (!this.f19675a.equals(kVar.f19675a) || !x.a((Object) this.b, (Object) kVar.b) || !x.a((Object) this.c, (Object) kVar.c)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.f19675a.hashCode();
        String str = this.b;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        return ((iHashCode2 + ((iHashCode + 527) * 31)) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.tianmu.c.q.a.k0.i.h
    public String toString() {
        return this.f19675a + ": value=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19675a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public k(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
