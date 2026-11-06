package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo extends OooOo00 {

    public static final class OooO00o extends OooO0O0 implements RandomAccess {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int[] f27525OooOO0o;

        public OooO00o(int[] iArr) {
            this.f27525OooOO0o = iArr;
        }

        public boolean OooO0OO(int i) {
            return ArraysKt___ArraysKt.OooOo0O(this.f27525OooOO0o, i);
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Integer get(int i) {
            return Integer.valueOf(this.f27525OooOO0o[i]);
        }

        public int OooO0o(int i) {
            return ArraysKt___ArraysKt.o000oOoO(this.f27525OooOO0o, i);
        }

        public int OooO0o0(int i) {
            return ArraysKt___ArraysKt.Oooo0o0(this.f27525OooOO0o, i);
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return OooO0OO(((Number) obj).intValue());
            }
            return false;
        }

        @Override // kotlin.collections.AbstractCollection
        public int getSize() {
            return this.f27525OooOO0o.length;
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return OooO0o0(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f27525OooOO0o.length == 0;
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return OooO0o(((Number) obj).intValue());
            }
            return -1;
        }
    }

    public static byte[] OooO(byte[] bArr, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        OooOOOO.OooO0O0(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        kotlin.jvm.internal.o00Ooo.OooO0o(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static List OooO0OO(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        return new OooO00o(iArr);
    }

    public static List OooO0Oo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        List listOooO00o = Oooo000.OooO00o(objArr);
        kotlin.jvm.internal.o00Ooo.OooO0o(listOooO00o, "asList(...)");
        return listOooO00o;
    }

    public static Object[] OooO0o(Object[] objArr, Object[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        System.arraycopy(objArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static byte[] OooO0o0(byte[] bArr, byte[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        System.arraycopy(bArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static /* synthetic */ byte[] OooO0oO(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        return OooO0o0(bArr, bArr2, i, i2, i3);
    }

    public static /* synthetic */ Object[] OooO0oo(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        return OooO0o(objArr, objArr2, i, i2, i3);
    }

    public static Object[] OooOO0(Object[] objArr, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        OooOOOO.OooO0O0(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        kotlin.jvm.internal.o00Ooo.OooO0o(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void OooOO0O(int[] iArr, int i, int i2, int i3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        Arrays.fill(iArr, i2, i3, i);
    }

    public static void OooOO0o(Object[] objArr, Object obj, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static /* synthetic */ void OooOOO(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        OooOO0o(objArr, obj, i, i2);
    }

    public static /* synthetic */ void OooOOO0(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = iArr.length;
        }
        OooOO0O(iArr, i, i2, i3);
    }

    public static int[] OooOOOO(int[] iArr, int[] elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, iArrCopyOf, length, length2);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(iArrCopyOf);
        return iArrCopyOf;
    }

    public static final void OooOOOo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static final void OooOOo0(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }
}
