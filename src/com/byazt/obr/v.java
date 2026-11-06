package com.byazt.obr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1430, 23})
public class v<E> implements Cloneable {
    public static final Object yb = new Object();
    public Object[] hu;
    public boolean ne;
    public int tn;
    public long[] v;

    public v() {
        this(10);
    }

    private void hu() {
        int i = this.tn;
        long[] jArr = this.v;
        Object[] objArr = this.hu;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != yb) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.ne = false;
        this.tn = i2;
    }

    public void delete(long j) {
        int iYb = ne.yb(this.v, this.tn, j);
        if (iYb >= 0) {
            Object[] objArr = this.hu;
            Object obj = objArr[iYb];
            Object obj2 = yb;
            if (obj != obj2) {
                objArr[iYb] = obj2;
                this.ne = true;
            }
        }
    }

    public void ne(long j, E e) {
        int iYb = ne.yb(this.v, this.tn, j);
        if (iYb >= 0) {
            this.hu[iYb] = e;
            return;
        }
        int i = ~iYb;
        int i2 = this.tn;
        if (i < i2) {
            Object[] objArr = this.hu;
            if (objArr[i] == yb) {
                this.v[i] = j;
                objArr[i] = e;
                return;
            }
        }
        if (this.ne && i2 >= this.v.length) {
            hu();
            i = ~ne.yb(this.v, this.tn, j);
        }
        int i3 = this.tn;
        if (i3 >= this.v.length) {
            int iYb2 = ne.yb(i3 + 1);
            long[] jArr = new long[iYb2];
            Object[] objArr2 = new Object[iYb2];
            long[] jArr2 = this.v;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.hu;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.v = jArr;
            this.hu = objArr2;
        }
        int i4 = this.tn;
        if (i4 - i != 0) {
            long[] jArr3 = this.v;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.hu;
            System.arraycopy(objArr4, i, objArr4, i5, this.tn - i);
        }
        this.v[i] = j;
        this.hu[i] = e;
        this.tn++;
    }

    public String toString() {
        if (ne() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.tn * 28);
        sb.append('{');
        for (int i = 0; i < this.tn; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(ne(i));
            sb.append('=');
            E eV = v(i);
            if (eV != this) {
                sb.append(eV);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public E v(int i) {
        if (this.ne) {
            hu();
        }
        return (E) this.hu[i];
    }

    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public v<E> clone() {
        try {
            v<E> vVar = (v) super.clone();
            vVar.v = (long[]) this.v.clone();
            vVar.hu = (Object[]) this.hu.clone();
            return vVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public v(int i) {
        this.ne = false;
        if (i == 0) {
            this.v = ne.ne;
            this.hu = ne.v;
        } else {
            int iYb = ne.yb(i);
            this.v = new long[iYb];
            this.hu = new Object[iYb];
        }
        this.tn = 0;
    }

    public void v() {
        int i = this.tn;
        Object[] objArr = this.hu;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.tn = 0;
        this.ne = false;
    }

    public E yb(long j) {
        return yb(j, null);
    }

    public E yb(long j, E e) {
        E e2;
        int iYb = ne.yb(this.v, this.tn, j);
        return (iYb < 0 || (e2 = (E) this.hu[iYb]) == yb) ? e : e2;
    }

    public void yb(int i) {
        Object[] objArr = this.hu;
        Object obj = objArr[i];
        Object obj2 = yb;
        if (obj != obj2) {
            objArr[i] = obj2;
            this.ne = true;
        }
    }

    public int ne() {
        if (this.ne) {
            hu();
        }
        return this.tn;
    }

    public long ne(int i) {
        if (this.ne) {
            hu();
        }
        return this.v[i];
    }
}
