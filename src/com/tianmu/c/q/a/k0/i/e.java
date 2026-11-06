package com.tianmu.c.q.a.k0.i;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends h {
    public final String b;
    public final String c;
    public final String d;

    public class a implements Parcelable.Creator<e> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public e[] newArray(int i) {
            return new e[i];
        }
    }

    static {
        new a();
    }

    public e(Parcel parcel) {
        super(CommentFrame.ID);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            if (!x.a((Object) this.c, (Object) eVar.c) || !x.a((Object) this.b, (Object) eVar.b) || !x.a((Object) this.d, (Object) eVar.d)) {
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
        return this.f19675a + ": language=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19675a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public e(String str, String str2, String str3) {
        super(CommentFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
