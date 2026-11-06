package com.tianmu.c.q.a.n0;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.l0.n;
import com.tianmu.c.q.a.l0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.q.a.n0.d {
    private static final int[] c = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final e.a f19756a;
    private final AtomicReference<c> b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19757a;
        public final int b;

        @Nullable
        public final String c;

        public a(int i, int i2, @Nullable String str) {
            this.f19757a = i;
            this.b = i2;
            this.c = str;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || a.class != obj.getClass()) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.f19757a != aVar.f19757a || this.b != aVar.b || !TextUtils.equals(this.c, aVar.c)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            int i = this.f19757a;
            int i2 = this.b;
            String str = this.c;
            return (str != null ? str.hashCode() : 0) + (((i * 31) + i2) * 31);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.n0.b$b, reason: collision with other inner class name */
    public static final class C0677b implements Comparable<C0677b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f19758a;
        private final int b;
        private final int c;
        private final int d;
        private final int e;
        private final int f;
        private final int g;

        public C0677b(l lVar, c cVar, int i) {
            this.f19758a = cVar;
            this.b = b.a(i, false) ? 1 : 0;
            this.c = b.a(lVar, cVar.c) ? 1 : 0;
            this.d = (lVar.x & 1) != 0 ? 1 : 0;
            this.e = lVar.s;
            this.f = lVar.t;
            this.g = lVar.b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0677b c0677b) {
            int i = this.b;
            int i2 = c0677b.b;
            if (i != i2) {
                return b.c(i, i2);
            }
            int i3 = this.c;
            int i4 = c0677b.c;
            if (i3 != i4 || (i3 = this.d) != (i4 = c0677b.d)) {
                return b.c(i3, i4);
            }
            if (this.f19758a.n) {
                return b.c(c0677b.g, this.g);
            }
            int i5 = i != 1 ? -1 : 1;
            int i6 = this.e;
            int i7 = c0677b.e;
            return ((i6 == i7 && (i6 = this.f) == (i7 = c0677b.f)) ? b.c(this.g, c0677b.g) : b.c(i6, i7)) * i5;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || C0677b.class != obj.getClass()) {
                    return false;
                }
                C0677b c0677b = (C0677b) obj;
                if (this.b != c0677b.b || this.c != c0677b.c || this.d != c0677b.d || this.e != c0677b.e || this.f != c0677b.f || this.g != c0677b.g) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return (((((((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g;
        }
    }

    public static final class c implements Parcelable {
        public static final c s = new c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray<Map<o, d>> f19759a;
        private final SparseBooleanArray b;

        @Nullable
        public final String c;

        @Nullable
        public final String d;
        public final boolean e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final boolean j;
        public final int k;
        public final int l;
        public final boolean m;
        public final boolean n;
        public final boolean o;
        public final boolean p;
        public final boolean q;
        public final int r;

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

        private c() {
            this(new SparseArray(), new SparseBooleanArray(), null, null, false, 0, false, false, true, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, true, true, Integer.MAX_VALUE, Integer.MAX_VALUE, true, 0);
        }

        private static SparseArray<Map<o, d>> a(Parcel parcel) {
            int i = parcel.readInt();
            SparseArray<Map<o, d>> sparseArray = new SparseArray<>(i);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                HashMap map = new HashMap(i4);
                for (int i5 = 0; i5 < i4; i5++) {
                    map.put((o) parcel.readParcelable(o.class.getClassLoader()), (d) parcel.readParcelable(d.class.getClassLoader()));
                }
                sparseArray.put(i3, map);
            }
            return sparseArray;
        }

        public final boolean b(int i, o oVar) {
            Map<o, d> map = this.f19759a.get(i);
            return map != null && map.containsKey(oVar);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                c cVar = (c) obj;
                if (this.e != cVar.e || this.f != cVar.f || this.n != cVar.n || this.o != cVar.o || this.p != cVar.p || this.g != cVar.g || this.h != cVar.h || this.j != cVar.j || this.q != cVar.q || this.m != cVar.m || this.k != cVar.k || this.l != cVar.l || this.i != cVar.i || this.r != cVar.r || !TextUtils.equals(this.c, cVar.c) || !TextUtils.equals(this.d, cVar.d) || !a(this.b, cVar.b) || !a(this.f19759a, cVar.f19759a)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            boolean z = this.e;
            int i = this.f;
            boolean z2 = this.n;
            boolean z3 = this.o;
            boolean z4 = this.p;
            int i2 = this.g;
            int i3 = this.h;
            boolean z5 = this.j;
            boolean z6 = this.q;
            boolean z7 = this.m;
            int i4 = this.k;
            int i5 = this.l;
            int i6 = this.i;
            int i7 = this.r;
            String str = this.c;
            int iHashCode = str == null ? 0 : str.hashCode();
            String str2 = this.d;
            return ((iHashCode + ((((((((((((((((((((((((((((z ? 1 : 0) * 31) + i) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + (z4 ? 1 : 0)) * 31) + i2) * 31) + i3) * 31) + (z5 ? 1 : 0)) * 31) + (z6 ? 1 : 0)) * 31) + (z7 ? 1 : 0)) * 31) + i4) * 31) + i5) * 31) + i6) * 31) + i7) * 31)) * 31) + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            a(parcel, this.f19759a);
            parcel.writeSparseBooleanArray(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            x.a(parcel, this.e);
            parcel.writeInt(this.f);
            x.a(parcel, this.n);
            x.a(parcel, this.o);
            x.a(parcel, this.p);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            parcel.writeInt(this.i);
            x.a(parcel, this.j);
            x.a(parcel, this.q);
            parcel.writeInt(this.k);
            parcel.writeInt(this.l);
            x.a(parcel, this.m);
            parcel.writeInt(this.r);
        }

        public c(Parcel parcel) {
            this.f19759a = a(parcel);
            this.b = parcel.readSparseBooleanArray();
            this.c = parcel.readString();
            this.d = parcel.readString();
            this.e = x.a(parcel);
            this.f = parcel.readInt();
            this.n = x.a(parcel);
            this.o = x.a(parcel);
            this.p = x.a(parcel);
            this.g = parcel.readInt();
            this.h = parcel.readInt();
            this.i = parcel.readInt();
            this.j = x.a(parcel);
            this.q = x.a(parcel);
            this.k = parcel.readInt();
            this.l = parcel.readInt();
            this.m = x.a(parcel);
            this.r = parcel.readInt();
        }

        @Nullable
        public final d a(int i, o oVar) {
            Map<o, d> map = this.f19759a.get(i);
            if (map != null) {
                return map.get(oVar);
            }
            return null;
        }

        public c(SparseArray<Map<o, d>> sparseArray, SparseBooleanArray sparseBooleanArray, @Nullable String str, @Nullable String str2, boolean z, int i, boolean z2, boolean z3, boolean z4, int i2, int i3, int i4, boolean z5, boolean z6, int i5, int i6, boolean z7, int i7) {
            this.f19759a = sparseArray;
            this.b = sparseBooleanArray;
            this.c = x.e(str);
            this.d = x.e(str2);
            this.e = z;
            this.f = i;
            this.n = z2;
            this.o = z3;
            this.p = z4;
            this.g = i2;
            this.h = i3;
            this.i = i4;
            this.j = z5;
            this.q = z6;
            this.k = i5;
            this.l = i6;
            this.m = z7;
            this.r = i7;
        }

        private static void a(Parcel parcel, SparseArray<Map<o, d>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                Map<o, d> mapValueAt = sparseArray.valueAt(i);
                int size2 = mapValueAt.size();
                parcel.writeInt(iKeyAt);
                parcel.writeInt(size2);
                for (Map.Entry<o, d> entry : mapValueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        public final boolean a(int i) {
            return this.b.get(i);
        }

        private static boolean a(SparseArray<Map<o, d>> sparseArray, SparseArray<Map<o, d>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (iIndexOfKey < 0 || !a(sparseArray.valueAt(i), sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        private static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean a(Map<o, d> map, Map<o, d> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<o, d> entry : map.entrySet()) {
                o key = entry.getKey();
                if (!map2.containsKey(key) || !x.a(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }
    }

    public static final class d implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19760a;
        public final int[] b;
        public final int c;

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
            this.f19760a = parcel.readInt();
            int i = parcel.readByte();
            this.c = i;
            int[] iArr = new int[i];
            this.b = iArr;
            parcel.readIntArray(iArr);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || d.class != obj.getClass()) {
                    return false;
                }
                d dVar = (d) obj;
                if (this.f19760a != dVar.f19760a || !Arrays.equals(this.b, dVar.b)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return (this.f19760a * 31) + Arrays.hashCode(this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f19760a);
            parcel.writeInt(this.b.length);
            parcel.writeIntArray(this.b);
        }
    }

    public b() {
        this(null);
    }

    private static int b(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        }
        if (i2 == -1) {
            return 1;
        }
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int c(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    public b(@Nullable e.a aVar) {
        this.f19756a = aVar;
        this.b = new AtomicReference<>(c.s);
    }

    private static int a(n nVar, int[] iArr, a aVar) {
        int i = 0;
        for (int i2 = 0; i2 < nVar.f19710a; i2++) {
            if (a(nVar.a(i2), iArr[i2], aVar)) {
                i++;
            }
        }
        return i;
    }

    private static int b(n nVar, int[] iArr, int i, @Nullable String str, int i2, int i3, int i4, List<Integer> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int iIntValue = list.get(i6).intValue();
            if (a(nVar.a(iIntValue), str, iArr[iIntValue], i, i2, i3, i4)) {
                i5++;
            }
        }
        return i5;
    }

    @Nullable
    private static e c(o oVar, int[][] iArr, int i, c cVar, e.a aVar) {
        int i2 = cVar.p ? 24 : 16;
        boolean z = cVar.o && (i & i2) != 0;
        for (int i3 = 0; i3 < oVar.f19711a; i3++) {
            n nVarA = oVar.a(i3);
            int[] iArrA = a(nVarA, iArr[i3], z, i2, cVar.g, cVar.h, cVar.i, cVar.k, cVar.l, cVar.m);
            if (iArrA.length > 0) {
                return ((e.a) com.tianmu.c.q.a.p0.a.a(aVar)).a(nVarA, iArrA);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    private static Point a(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            if ((i3 > i4) == (i > i2)) {
                i2 = i;
                i = i2;
            }
        } else {
            i2 = i;
            i = i2;
        }
        int i5 = i3 * i;
        int i6 = i4 * i2;
        return i5 >= i6 ? new Point(i2, x.a(i6, i3)) : new Point(x.a(i5, i4), i);
    }

    @Nullable
    public e b(o oVar, int[][] iArr, int i, c cVar, @Nullable e.a aVar) {
        e eVarC = (cVar.n || aVar == null) ? null : c(oVar, iArr, i, cVar, aVar);
        return eVarC == null ? b(oVar, iArr, cVar) : eVarC;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a3  */
    @Nullable
    private static e b(o oVar, int[][] iArr, c cVar) {
        int i;
        int i2;
        int i3;
        int i4 = -1;
        int iA = -1;
        int i5 = -1;
        int i6 = 0;
        n nVar = null;
        int i7 = 0;
        int i8 = 0;
        while (i6 < oVar.f19711a) {
            n nVarA = oVar.a(i6);
            List<Integer> listA = a(nVarA, cVar.k, cVar.l, cVar.m);
            int[] iArr2 = iArr[i6];
            int i9 = 0;
            while (i9 < nVarA.f19710a) {
                if (a(iArr2[i9], cVar.q)) {
                    l lVarA = nVarA.a(i9);
                    boolean z = true;
                    boolean z2 = listA.contains(Integer.valueOf(i9)) && ((i = lVarA.k) == i4 || i <= cVar.g) && (((i2 = lVarA.l) == i4 || i2 <= cVar.h) && ((i3 = lVarA.b) == i4 || i3 <= cVar.i));
                    if (z2 || cVar.j) {
                        int i10 = z2 ? 2 : 1;
                        boolean zA = a(iArr2[i9], false);
                        if (zA) {
                            i10 += 1000;
                        }
                        boolean z3 = i10 > i8;
                        if (i10 != i8) {
                            z = z3;
                        } else if (!cVar.n) {
                            int iA2 = lVarA.a();
                            int iB = iA2 != iA ? b(iA2, iA) : b(lVarA.b, i5);
                            if (!zA || !z2 ? iB >= 0 : iB <= 0) {
                                z = false;
                            }
                        } else if (b(lVarA.b, i5) >= 0) {
                            z = false;
                        }
                        if (z) {
                            i5 = lVarA.b;
                            iA = lVarA.a();
                            nVar = nVarA;
                            i7 = i9;
                            i8 = i10;
                        }
                    }
                }
                i9++;
                i4 = -1;
            }
            i6++;
            i4 = -1;
        }
        if (nVar == null) {
            return null;
        }
        return new com.tianmu.c.q.a.n0.c(nVar, i7);
    }

    @Override // com.tianmu.c.q.a.n0.d
    public final Pair<z[], e[]> a(com.tianmu.c.q.a.n0.d.a aVar, int[][][] iArr, int[] iArr2) {
        c cVar = this.b.get();
        int iA = aVar.a();
        e[] eVarArrA = a(aVar, iArr, iArr2, cVar);
        for (int i = 0; i < iA; i++) {
            if (cVar.a(i)) {
                eVarArrA[i] = null;
            } else {
                o oVarB = aVar.b(i);
                if (cVar.b(i, oVarB)) {
                    d dVarA = cVar.a(i, oVarB);
                    if (dVarA == null) {
                        eVarArrA[i] = null;
                    } else if (dVarA.c == 1) {
                        eVarArrA[i] = new com.tianmu.c.q.a.n0.c(oVarB.a(dVarA.f19760a), dVarA.b[0]);
                    } else {
                        eVarArrA[i] = ((e.a) com.tianmu.c.q.a.p0.a.a(this.f19756a)).a(oVarB.a(dVarA.f19760a), dVarA.b);
                    }
                }
            }
        }
        z[] zVarArr = new z[iA];
        for (int i2 = 0; i2 < iA; i2++) {
            zVarArr[i2] = (cVar.a(i2) || (aVar.a(i2) != 5 && eVarArrA[i2] == null)) ? null : z.b;
        }
        a(aVar, iArr, zVarArr, eVarArrA, cVar.r);
        return Pair.create(zVarArr, eVarArrA);
    }

    @Nullable
    public e a(int i, o oVar, int[][] iArr, c cVar) {
        n nVar = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < oVar.f19711a; i4++) {
            n nVarA = oVar.a(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < nVarA.f19710a; i5++) {
                if (a(iArr2[i5], cVar.q)) {
                    int i6 = (nVarA.a(i5).x & 1) != 0 ? 2 : 1;
                    if (a(iArr2[i5], false)) {
                        i6 += 1000;
                    }
                    if (i6 > i3) {
                        nVar = nVarA;
                        i2 = i5;
                        i3 = i6;
                    }
                }
            }
        }
        if (nVar == null) {
            return null;
        }
        return new com.tianmu.c.q.a.n0.c(nVar, i2);
    }

    @Nullable
    public e a(o oVar, int[][] iArr, int i, c cVar, @Nullable e.a aVar) {
        int i2 = -1;
        int i3 = -1;
        C0677b c0677b = null;
        for (int i4 = 0; i4 < oVar.f19711a; i4++) {
            n nVarA = oVar.a(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < nVarA.f19710a; i5++) {
                if (a(iArr2[i5], cVar.q)) {
                    C0677b c0677b2 = new C0677b(nVarA.a(i5), cVar, iArr2[i5]);
                    if (c0677b == null || c0677b2.compareTo(c0677b) > 0) {
                        i2 = i4;
                        i3 = i5;
                        c0677b = c0677b2;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        n nVarA2 = oVar.a(i2);
        if (!cVar.n && aVar != null) {
            int[] iArrA = a(nVarA2, iArr[i2], cVar.o);
            if (iArrA.length > 0) {
                return aVar.a(nVarA2, iArrA);
            }
        }
        return new com.tianmu.c.q.a.n0.c(nVarA2, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public e a(o oVar, int[][] iArr, c cVar) {
        int i = 0;
        int i2 = 0;
        n nVar = null;
        for (int i3 = 0; i3 < oVar.f19711a; i3++) {
            n nVarA = oVar.a(i3);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < nVarA.f19710a; i4++) {
                if (a(iArr2[i4], cVar.q)) {
                    l lVarA = nVarA.a(i4);
                    int i5 = lVarA.x & (~cVar.f);
                    int i6 = 1;
                    Object[] objArr = (i5 & 1) != 0;
                    Object[] objArr2 = (i5 & 2) != 0;
                    boolean zA = a(lVarA, cVar.d);
                    if (zA || (cVar.e && a(lVarA))) {
                        i6 = (objArr == true ? 8 : objArr2 == false ? 6 : 4) + (zA ? 1 : 0);
                    } else if (objArr == true) {
                        i6 = 3;
                    } else if (objArr2 != false) {
                        if (a(lVarA, cVar.c)) {
                            i6 = 2;
                        }
                    }
                    if (a(iArr2[i4], false)) {
                        i6 += 1000;
                    }
                    if (i6 > i2) {
                        nVar = nVarA;
                        i = i4;
                        i2 = i6;
                    }
                }
            }
        }
        if (nVar == null) {
            return null;
        }
        return new com.tianmu.c.q.a.n0.c(nVar, i);
    }

    private static List<Integer> a(n nVar, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(nVar.f19710a);
        for (int i4 = 0; i4 < nVar.f19710a; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < nVar.f19710a; i6++) {
                l lVarA = nVar.a(i6);
                int i7 = lVarA.k;
                if (i7 > 0 && (i3 = lVarA.l) > 0) {
                    Point pointA = a(z, i, i2, i7, i3);
                    int i8 = lVarA.k;
                    int i9 = lVarA.l;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (pointA.x * 0.98f)) && i9 >= ((int) (pointA.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int iA = nVar.a(((Integer) arrayList.get(size)).intValue()).a();
                    if (iA == -1 || iA > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    private static void a(n nVar, int[] iArr, int i, @Nullable String str, int i2, int i3, int i4, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int iIntValue = list.get(size).intValue();
            if (!a(nVar.a(iIntValue), str, iArr[iIntValue], i, i2, i3, i4)) {
                list.remove(size);
            }
        }
    }

    private static void a(com.tianmu.c.q.a.n0.d.a aVar, int[][][] iArr, z[] zVarArr, e[] eVarArr, int i) {
        boolean z;
        if (i == 0) {
            return;
        }
        boolean z2 = false;
        int i2 = -1;
        int i3 = -1;
        int i4 = 0;
        while (true) {
            if (i4 >= aVar.a()) {
                z = true;
                break;
            }
            int iA = aVar.a(i4);
            e eVar = eVarArr[i4];
            if ((iA == 1 || iA == 2) && eVar != null && a(iArr[i4], aVar.b(i4), eVar)) {
                if (iA != 1) {
                    if (i3 != -1) {
                        z = false;
                        break;
                    }
                    i3 = i4;
                } else {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i4;
                }
            }
            i4++;
        }
        if (i2 != -1 && i3 != -1) {
            z2 = true;
        }
        if (z && z2) {
            z zVar = new z(i);
            zVarArr[i2] = zVar;
            zVarArr[i3] = zVar;
        }
    }

    public static boolean a(int i, boolean z) {
        int i2 = i & 7;
        return i2 == 4 || (z && i2 == 3);
    }

    public static boolean a(l lVar) {
        return TextUtils.isEmpty(lVar.y) || a(lVar, C.LANGUAGE_UNDETERMINED);
    }

    private static boolean a(l lVar, int i, a aVar) {
        if (!a(i, false) || lVar.s != aVar.f19757a || lVar.t != aVar.b) {
            return false;
        }
        String str = aVar.c;
        return str == null || TextUtils.equals(str, lVar.f);
    }

    public static boolean a(l lVar, @Nullable String str) {
        return str != null && TextUtils.equals(str, x.e(lVar.y));
    }

    private static boolean a(l lVar, @Nullable String str, int i, int i2, int i3, int i4, int i5) {
        if (!a(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str != null && !x.a((Object) lVar.f, (Object) str)) {
            return false;
        }
        int i6 = lVar.k;
        if (i6 != -1 && i6 > i3) {
            return false;
        }
        int i7 = lVar.l;
        if (i7 != -1 && i7 > i4) {
            return false;
        }
        int i8 = lVar.b;
        return i8 == -1 || i8 <= i5;
    }

    private static boolean a(int[][] iArr, o oVar, e eVar) {
        if (eVar == null) {
            return false;
        }
        int iA = oVar.a(eVar.b());
        for (int i = 0; i < eVar.a(); i++) {
            if ((iArr[iA][eVar.b(i)] & 32) != 32) {
                return false;
            }
        }
        return true;
    }

    private static int[] a(n nVar, int[] iArr, boolean z) {
        int iA;
        HashSet hashSet = new HashSet();
        int i = 0;
        a aVar = null;
        for (int i2 = 0; i2 < nVar.f19710a; i2++) {
            l lVarA = nVar.a(i2);
            a aVar2 = new a(lVarA.s, lVarA.t, z ? null : lVarA.f);
            if (hashSet.add(aVar2) && (iA = a(nVar, iArr, aVar2)) > i) {
                i = iA;
                aVar = aVar2;
            }
        }
        if (i <= 1) {
            return c;
        }
        int[] iArr2 = new int[i];
        int i3 = 0;
        for (int i4 = 0; i4 < nVar.f19710a; i4++) {
            if (a(nVar.a(i4), iArr[i4], (a) com.tianmu.c.q.a.p0.a.a(aVar))) {
                iArr2[i3] = i4;
                i3++;
            }
        }
        return iArr2;
    }

    private static int[] a(n nVar, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, boolean z2) {
        String str;
        int iB;
        if (nVar.f19710a >= 2) {
            List<Integer> listA = a(nVar, i5, i6, z2);
            if (listA.size() >= 2) {
                if (z) {
                    str = null;
                } else {
                    HashSet hashSet = new HashSet();
                    String str2 = null;
                    int i7 = 0;
                    for (int i8 = 0; i8 < listA.size(); i8++) {
                        String str3 = nVar.a(listA.get(i8).intValue()).f;
                        if (hashSet.add(str3) && (iB = b(nVar, iArr, i, str3, i2, i3, i4, listA)) > i7) {
                            i7 = iB;
                            str2 = str3;
                        }
                    }
                    str = str2;
                }
                a(nVar, iArr, i, str, i2, i3, i4, listA);
                if (listA.size() >= 2) {
                    return x.a(listA);
                }
            }
        }
        return c;
    }

    public e[] a(com.tianmu.c.q.a.n0.d.a aVar, int[][][] iArr, int[] iArr2, c cVar) {
        int iA = aVar.a();
        e[] eVarArr = new e[iA];
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        while (true) {
            if (i >= iA) {
                break;
            }
            if (2 == aVar.a(i)) {
                if (!z) {
                    e eVarB = b(aVar.b(i), iArr[i], iArr2[i], cVar, this.f19756a);
                    eVarArr[i] = eVarB;
                    z = eVarB != null;
                }
                z2 |= aVar.b(i).f19711a > 0;
            }
            i++;
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i2 = 0; i2 < iA; i2++) {
            int iA2 = aVar.a(i2);
            if (iA2 != 1) {
                if (iA2 != 2) {
                    if (iA2 != 3) {
                        eVarArr[i2] = a(iA2, aVar.b(i2), iArr[i2], cVar);
                    } else if (!z4) {
                        e eVarA = a(aVar.b(i2), iArr[i2], cVar);
                        eVarArr[i2] = eVarA;
                        z4 = eVarA != null;
                    }
                }
            } else if (!z3) {
                e eVarA2 = a(aVar.b(i2), iArr[i2], iArr2[i2], cVar, z2 ? null : this.f19756a);
                eVarArr[i2] = eVarA2;
                z3 = eVarA2 != null;
            }
        }
        return eVarArr;
    }
}
