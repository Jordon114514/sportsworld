package com.byazt.obr;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1430, 21})
public class tn<K, V> {
    public static int hu;
    public static int ne;
    public static Object[] v;
    public static Object[] yb;
    public int[] tn = ne.yb;
    public Object[] l = ne.v;
    public int sb = 0;

    private void hu(int i) {
        if (i == 8) {
            synchronized (yb.class) {
                try {
                    Object[] objArr = v;
                    if (objArr != null) {
                        this.l = objArr;
                        v = (Object[]) objArr[0];
                        this.tn = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        hu--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i == 4) {
            synchronized (yb.class) {
                try {
                    Object[] objArr2 = yb;
                    if (objArr2 != null) {
                        this.l = objArr2;
                        yb = (Object[]) objArr2[0];
                        this.tn = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        ne--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.tn = new int[i];
        this.l = new Object[i << 1];
    }

    private static int yb(int[] iArr, int i, int i2) {
        try {
            return ne.yb(iArr, i, i2);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i = this.sb;
        if (i > 0) {
            int[] iArr = this.tn;
            Object[] objArr = this.l;
            this.tn = ne.yb;
            this.l = ne.v;
            this.sb = 0;
            yb(iArr, objArr, i);
        }
        if (this.sb > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return yb(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return ne(obj) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tn) {
            tn tnVar = (tn) obj;
            if (size() != tnVar.size()) {
                return false;
            }
            for (int i = 0; i < this.sb; i++) {
                try {
                    K kYb = yb(i);
                    V vNe = ne(i);
                    Object obj2 = tnVar.get(kYb);
                    if (vNe == null) {
                        if (obj2 != null || !tnVar.containsKey(kYb)) {
                            return false;
                        }
                    } else if (!vNe.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        for (int i2 = 0; i2 < this.sb; i2++) {
            try {
                K kYb2 = yb(i2);
                V vNe2 = ne(i2);
                Object obj3 = map.get(kYb2);
                if (vNe2 == null) {
                    if (obj3 != null || !map.containsKey(kYb2)) {
                        return false;
                    }
                } else if (!vNe2.equals(obj3)) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused2) {
                return false;
            }
        }
        return true;
    }

    public V get(Object obj) {
        int iYb = yb(obj);
        if (iYb >= 0) {
            return (V) this.l[(iYb << 1) + 1];
        }
        return null;
    }

    public int hashCode() {
        int[] iArr = this.tn;
        Object[] objArr = this.l;
        int i = this.sb;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.sb <= 0;
    }

    public int ne(Object obj) {
        int i = this.sb * 2;
        Object[] objArr = this.l;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public V put(K k, V v2) {
        int i;
        int iYb;
        int i2 = this.sb;
        if (k == null) {
            iYb = yb();
            i = 0;
        } else {
            int iHashCode = k.hashCode();
            i = iHashCode;
            iYb = yb(k, iHashCode);
        }
        if (iYb >= 0) {
            int i3 = (iYb << 1) + 1;
            Object[] objArr = this.l;
            V v3 = (V) objArr[i3];
            objArr[i3] = v2;
            return v3;
        }
        int i4 = ~iYb;
        int[] iArr = this.tn;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            Object[] objArr2 = this.l;
            hu(i5);
            if (i2 != this.sb) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.tn;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.l, 0, objArr2.length);
            }
            yb(iArr, objArr2, i2);
        }
        if (i4 < i2) {
            int[] iArr3 = this.tn;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.l;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.sb - i4) << 1);
        }
        int i7 = this.sb;
        if (i2 == i7) {
            int[] iArr4 = this.tn;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.l;
                int i8 = i4 << 1;
                objArr4[i8] = k;
                objArr4[i8 + 1] = v2;
                this.sb = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V remove(Object obj) {
        int iYb = yb(obj);
        if (iYb >= 0) {
            return v(iYb);
        }
        return null;
    }

    public int size() {
        return this.sb;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.sb * 28);
        sb.append('{');
        for (int i = 0; i < this.sb; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            K kYb = yb(i);
            if (kYb != this) {
                sb.append(kYb);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vNe = ne(i);
            if (vNe != this) {
                sb.append(vNe);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public V v(int i) {
        Object[] objArr = this.l;
        int i2 = i << 1;
        V v2 = (V) objArr[i2 + 1];
        int i3 = this.sb;
        int i4 = 0;
        if (i3 <= 1) {
            yb(this.tn, objArr, i3);
            this.tn = ne.yb;
            this.l = ne.v;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.tn;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i < i5) {
                    int i6 = i + 1;
                    int i7 = i5 - i;
                    System.arraycopy(iArr, i6, iArr, i, i7);
                    Object[] objArr2 = this.l;
                    System.arraycopy(objArr2, i6 << 1, objArr2, i2, i7 << 1);
                }
                Object[] objArr3 = this.l;
                int i8 = i5 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            } else {
                hu(i3 > 8 ? i3 + (i3 >> 1) : 8);
                if (i3 != this.sb) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.tn, 0, i);
                    System.arraycopy(objArr, 0, this.l, 0, i2);
                }
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, this.tn, i, i10);
                    System.arraycopy(objArr, i9 << 1, this.l, i2, i10 << 1);
                }
            }
            i4 = i5;
        }
        if (i3 != this.sb) {
            throw new ConcurrentModificationException();
        }
        this.sb = i4;
        return v2;
    }

    public int yb(Object obj, int i) {
        int i2 = this.sb;
        if (i2 == 0) {
            return -1;
        }
        int iYb = yb(this.tn, i2, i);
        if (iYb < 0 || obj.equals(this.l[iYb << 1])) {
            return iYb;
        }
        int i3 = iYb + 1;
        while (i3 < i2 && this.tn[i3] == i) {
            if (obj.equals(this.l[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iYb - 1; i4 >= 0 && this.tn[i4] == i; i4--) {
            if (obj.equals(this.l[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public V ne(int i) {
        return (V) this.l[(i << 1) + 1];
    }

    public int yb() {
        int i = this.sb;
        if (i == 0) {
            return -1;
        }
        int iYb = yb(this.tn, i, 0);
        if (iYb < 0 || this.l[iYb << 1] == null) {
            return iYb;
        }
        int i2 = iYb + 1;
        while (i2 < i && this.tn[i2] == 0) {
            if (this.l[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iYb - 1; i3 >= 0 && this.tn[i3] == 0; i3--) {
            if (this.l[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    private static void yb(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (yb.class) {
                try {
                    if (hu < 10) {
                        objArr[0] = v;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        v = objArr;
                        hu++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (yb.class) {
                try {
                    if (ne < 10) {
                        objArr[0] = yb;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        yb = objArr;
                        ne++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public int yb(Object obj) {
        return obj == null ? yb() : yb(obj, obj.hashCode());
    }

    public K yb(int i) {
        return (K) this.l[i << 1];
    }
}
