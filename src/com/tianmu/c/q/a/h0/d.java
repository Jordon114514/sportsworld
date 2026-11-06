package com.tianmu.c.q.a.h0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements Comparator<b>, Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b[] f19560a;
    private int b;

    @Nullable
    public final String c;
    public final int d;

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

    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> g = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f19561a;
        private final UUID b;

        @Nullable
        public final String c;
        public final String d;
        public final byte[] e;
        public final boolean f;

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

        public b(Parcel parcel) {
            this.b = new UUID(parcel.readLong(), parcel.readLong());
            this.c = parcel.readString();
            this.d = parcel.readString();
            this.e = parcel.createByteArray();
            this.f = parcel.readByte() != 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj != this) {
                b bVar = (b) obj;
                if (!x.a((Object) this.c, (Object) bVar.c) || !x.a((Object) this.d, (Object) bVar.d) || !x.a(this.b, bVar.b) || !Arrays.equals(this.e, bVar.e)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            if (this.f19561a == 0) {
                int iHashCode = this.b.hashCode();
                String str = this.c;
                this.f19561a = (((((str == null ? 0 : str.hashCode()) + (iHashCode * 31)) * 31) + this.d.hashCode()) * 31) + Arrays.hashCode(this.e);
            }
            return this.f19561a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.b.getMostSignificantBits());
            parcel.writeLong(this.b.getLeastSignificantBits());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeByteArray(this.e);
            parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        }

        public b(UUID uuid, @Nullable String str, String str2, byte[] bArr, boolean z) {
            this.b = (UUID) com.tianmu.c.q.a.p0.a.a(uuid);
            this.c = str;
            this.d = (String) com.tianmu.c.q.a.p0.a.a(str2);
            this.e = bArr;
            this.f = z;
        }

        public boolean a() {
            return this.e != null;
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, str, bArr, false);
        }

        public boolean a(UUID uuid) {
            return com.tianmu.c.q.a.b.b.equals(this.b) || uuid.equals(this.b);
        }

        public b(UUID uuid, String str, byte[] bArr, boolean z) {
            this(uuid, null, str, bArr, z);
        }
    }

    static {
        new a();
    }

    public d(Parcel parcel) {
        this.c = parcel.readString();
        b[] bVarArr = (b[]) parcel.createTypedArray(b.g);
        this.f19560a = bVarArr;
        this.d = bVarArr.length;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = com.tianmu.c.q.a.b.b;
        if (uuid.equals(bVar.b)) {
            return uuid.equals(bVar2.b) ? 0 : 1;
        }
        return bVar.b.compareTo(bVar2.b);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (!x.a((Object) this.c, (Object) dVar.c) || !Arrays.equals(this.f19560a, dVar.f19560a)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.b == 0) {
            String str = this.c;
            this.b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f19560a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.f19560a, 0);
    }

    private d(@Nullable String str, boolean z, b... bVarArr) {
        this.c = str;
        bVarArr = z ? (b[]) bVarArr.clone() : bVarArr;
        Arrays.sort(bVarArr, this);
        this.f19560a = bVarArr;
        this.d = bVarArr.length;
    }

    public b a(int i) {
        return this.f19560a[i];
    }

    public d(@Nullable String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public d a(@Nullable String str) {
        return x.a((Object) this.c, (Object) str) ? this : new d(str, false, this.f19560a);
    }

    public d(List<b> list) {
        this(null, false, (b[]) list.toArray(new b[list.size()]));
    }

    public d(b... bVarArr) {
        this(null, bVarArr);
    }
}
