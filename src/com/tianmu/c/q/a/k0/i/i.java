package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i extends h {
    public final String b;
    public final String c;
    public final String d;

    public class a implements Parcelable.Creator<i> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public i[] newArray(int i) {
            return new i[i];
        }
    }

    static {
        new a();
    }

    public i(Parcel parcel) {
        super(InternalFrame.ID);
        this.b = (String) com.tianmu.c.q.a.p0.a.a(parcel.readString());
        this.c = (String) com.tianmu.c.q.a.p0.a.a(parcel.readString());
        this.d = (String) com.tianmu.c.q.a.p0.a.a(parcel.readString());
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || i.class != obj.getClass()) {
                return false;
            }
            i iVar = (i) obj;
            if (!x.a((Object) this.c, (Object) iVar.c) || !x.a((Object) this.b, (Object) iVar.b) || !x.a((Object) this.d, (Object) iVar.d)) {
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
        return ((iHashCode2 + ((iHashCode + 527) * 31)) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.tianmu.c.q.a.k0.i.h
    public String toString() {
        return this.f19675a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19675a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public i(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
