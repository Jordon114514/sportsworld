package com.google.common.collect;

import com.google.common.math.OooO0o;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15249OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Comparator f15250OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object[] f15251OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f15252OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f15253OooO0o0;

    public o000OO00(Comparator comparator, int i) {
        this.f15250OooO0O0 = (Comparator) com.google.common.base.o000oOoO.OooOOo0(comparator, "comparator");
        this.f15249OooO00o = i;
        com.google.common.base.o000oOoO.OooO0o(i >= 0, "k (%s) must be >= 0", i);
        com.google.common.base.o000oOoO.OooO0o(i <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i);
        this.f15251OooO0OO = new Object[OooO0o.OooO0O0(i, 2)];
        this.f15252OooO0Oo = 0;
        this.f15253OooO0o0 = null;
    }

    public static o000OO00 OooO00o(int i, Comparator comparator) {
        return new o000OO00(comparator, i);
    }

    public void OooO0O0(Object obj) {
        int i = this.f15249OooO00o;
        if (i == 0) {
            return;
        }
        int i2 = this.f15252OooO0Oo;
        if (i2 == 0) {
            this.f15251OooO0OO[0] = obj;
            this.f15253OooO0o0 = obj;
            this.f15252OooO0Oo = 1;
            return;
        }
        if (i2 < i) {
            Object[] objArr = this.f15251OooO0OO;
            this.f15252OooO0Oo = i2 + 1;
            objArr[i2] = obj;
            if (this.f15250OooO0O0.compare(obj, o0000O00.OooO00o(this.f15253OooO0o0)) > 0) {
                this.f15253OooO0o0 = obj;
                return;
            }
            return;
        }
        if (this.f15250OooO0O0.compare(obj, o0000O00.OooO00o(this.f15253OooO0o0)) < 0) {
            Object[] objArr2 = this.f15251OooO0OO;
            int i3 = this.f15252OooO0Oo;
            int i4 = i3 + 1;
            this.f15252OooO0Oo = i4;
            objArr2[i3] = obj;
            if (i4 == this.f15249OooO00o * 2) {
                OooO0oO();
            }
        }
    }

    public void OooO0OO(Iterator it) {
        while (it.hasNext()) {
            OooO0O0(it.next());
        }
    }

    public final int OooO0Oo(int i, int i2, int i3) {
        Object objOooO00o = o0000O00.OooO00o(this.f15251OooO0OO[i3]);
        Object[] objArr = this.f15251OooO0OO;
        objArr[i3] = objArr[i2];
        int i4 = i;
        while (i < i2) {
            if (this.f15250OooO0O0.compare(o0000O00.OooO00o(this.f15251OooO0OO[i]), objOooO00o) < 0) {
                OooO0o0(i4, i);
                i4++;
            }
            i++;
        }
        Object[] objArr2 = this.f15251OooO0OO;
        objArr2[i2] = objArr2[i4];
        objArr2[i4] = objOooO00o;
        return i4;
    }

    public List OooO0o() {
        Arrays.sort(this.f15251OooO0OO, 0, this.f15252OooO0Oo, this.f15250OooO0O0);
        int i = this.f15252OooO0Oo;
        int i2 = this.f15249OooO00o;
        if (i > i2) {
            Object[] objArr = this.f15251OooO0OO;
            Arrays.fill(objArr, i2, objArr.length, (Object) null);
            int i3 = this.f15249OooO00o;
            this.f15252OooO0Oo = i3;
            this.f15253OooO0o0 = this.f15251OooO0OO[i3 - 1];
        }
        return Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(this.f15251OooO0OO, this.f15252OooO0Oo)));
    }

    public final void OooO0o0(int i, int i2) {
        Object[] objArr = this.f15251OooO0OO;
        Object obj = objArr[i];
        objArr[i] = objArr[i2];
        objArr[i2] = obj;
    }

    public final void OooO0oO() {
        int i = (this.f15249OooO00o * 2) - 1;
        int iOooO0o0 = OooO0o.OooO0o0(i, RoundingMode.CEILING) * 3;
        int iMax = 0;
        int i2 = 0;
        int i3 = 0;
        while (iMax < i) {
            int iOooO0Oo = OooO0Oo(iMax, i, ((iMax + i) + 1) >>> 1);
            int i4 = this.f15249OooO00o;
            if (iOooO0Oo <= i4) {
                if (iOooO0Oo >= i4) {
                    break;
                }
                iMax = Math.max(iOooO0Oo, iMax + 1);
                i3 = iOooO0Oo;
            } else {
                i = iOooO0Oo - 1;
            }
            i2++;
            if (i2 >= iOooO0o0) {
                Arrays.sort(this.f15251OooO0OO, iMax, i + 1, this.f15250OooO0O0);
                break;
            }
        }
        this.f15252OooO0Oo = this.f15249OooO00o;
        this.f15253OooO0o0 = o0000O00.OooO00o(this.f15251OooO0OO[i3]);
        while (true) {
            i3++;
            if (i3 >= this.f15249OooO00o) {
                return;
            }
            if (this.f15250OooO0O0.compare(o0000O00.OooO00o(this.f15251OooO0OO[i3]), o0000O00.OooO00o(this.f15253OooO0o0)) > 0) {
                this.f15253OooO0o0 = this.f15251OooO0OO[i3];
            }
        }
    }
}
