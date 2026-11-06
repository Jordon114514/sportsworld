package com.google.common.collect;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeMultiset$OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public TreeMultiset$OooO f15180OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f15181OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f15182OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f15183OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f15184OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TreeMultiset$OooO f15185OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f15186OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public TreeMultiset$OooO f15187OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public TreeMultiset$OooO f15188OooO0oo;

    public TreeMultiset$OooO(Object obj, int i) {
        com.google.common.base.o000oOoO.OooO0Oo(i > 0);
        this.f15181OooO00o = obj;
        this.f15182OooO0O0 = i;
        this.f15184OooO0Oo = i;
        this.f15183OooO0OO = 1;
        this.f15186OooO0o0 = 1;
        this.f15185OooO0o = null;
        this.f15187OooO0oO = null;
    }

    public static int OooOoO0(TreeMultiset$OooO treeMultiset$OooO) {
        if (treeMultiset$OooO == null) {
            return 0;
        }
        return treeMultiset$OooO.f15186OooO0o0;
    }

    public static long Oooo0o(TreeMultiset$OooO treeMultiset$OooO) {
        if (treeMultiset$OooO == null) {
            return 0L;
        }
        return treeMultiset$OooO.f15184OooO0Oo;
    }

    public TreeMultiset$OooO OooOOOO(Comparator comparator, Object obj, int i, int[] iArr) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            if (treeMultiset$OooO == null) {
                iArr[0] = 0;
                return OooOOOo(obj, i);
            }
            int i2 = treeMultiset$OooO.f15186OooO0o0;
            TreeMultiset$OooO treeMultiset$OooOOooOOOO = treeMultiset$OooO.OooOOOO(comparator, obj, i, iArr);
            this.f15185OooO0o = treeMultiset$OooOOooOOOO;
            if (iArr[0] == 0) {
                this.f15183OooO0OO++;
            }
            this.f15184OooO0Oo += (long) i;
            return treeMultiset$OooOOooOOOO.f15186OooO0o0 == i2 ? this : OooOoOO();
        }
        if (iCompare <= 0) {
            int i3 = this.f15182OooO0O0;
            iArr[0] = i3;
            long j = i;
            com.google.common.base.o000oOoO.OooO0Oo(((long) i3) + j <= 2147483647L);
            this.f15182OooO0O0 += i;
            this.f15184OooO0Oo += j;
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            iArr[0] = 0;
            return OooOOo0(obj, i);
        }
        int i4 = treeMultiset$OooO2.f15186OooO0o0;
        TreeMultiset$OooO treeMultiset$OooOOooOOOO2 = treeMultiset$OooO2.OooOOOO(comparator, obj, i, iArr);
        this.f15187OooO0oO = treeMultiset$OooOOooOOOO2;
        if (iArr[0] == 0) {
            this.f15183OooO0OO++;
        }
        this.f15184OooO0Oo += (long) i;
        return treeMultiset$OooOOooOOOO2.f15186OooO0o0 == i4 ? this : OooOoOO();
    }

    public final TreeMultiset$OooO OooOOOo(Object obj, int i) {
        this.f15185OooO0o = new TreeMultiset$OooO(obj, i);
        TreeMultiset.access$1800(OooOoO(), this.f15185OooO0o, this);
        this.f15186OooO0o0 = Math.max(2, this.f15186OooO0o0);
        this.f15183OooO0OO++;
        this.f15184OooO0Oo += (long) i;
        return this;
    }

    public final int OooOOo() {
        return OooOoO0(this.f15185OooO0o) - OooOoO0(this.f15187OooO0oO);
    }

    public final TreeMultiset$OooO OooOOo0(Object obj, int i) {
        TreeMultiset$OooO treeMultiset$OooO = new TreeMultiset$OooO(obj, i);
        this.f15187OooO0oO = treeMultiset$OooO;
        TreeMultiset.access$1800(this, treeMultiset$OooO, Oooo0o0());
        this.f15186OooO0o0 = Math.max(2, this.f15186OooO0o0);
        this.f15183OooO0OO++;
        this.f15184OooO0Oo += (long) i;
        return this;
    }

    public final TreeMultiset$OooO OooOOoo(Comparator comparator, Object obj) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            return treeMultiset$OooO == null ? this : (TreeMultiset$OooO) com.google.common.base.OooOOOO.OooO00o(treeMultiset$OooO.OooOOoo(comparator, obj), this);
        }
        if (iCompare == 0) {
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            return null;
        }
        return treeMultiset$OooO2.OooOOoo(comparator, obj);
    }

    public Object OooOo() {
        return o0000O00.OooO00o(this.f15181OooO00o);
    }

    public final TreeMultiset$OooO OooOo0() {
        int i = this.f15182OooO0O0;
        this.f15182OooO0O0 = 0;
        TreeMultiset.access$1900(OooOoO(), Oooo0o0());
        TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
        if (treeMultiset$OooO == null) {
            return this.f15187OooO0oO;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            return treeMultiset$OooO;
        }
        if (treeMultiset$OooO.f15186OooO0o0 >= treeMultiset$OooO2.f15186OooO0o0) {
            TreeMultiset$OooO treeMultiset$OooOOooOoO = OooOoO();
            treeMultiset$OooOOooOoO.f15185OooO0o = this.f15185OooO0o.Oooo000(treeMultiset$OooOOooOoO);
            treeMultiset$OooOOooOoO.f15187OooO0oO = this.f15187OooO0oO;
            treeMultiset$OooOOooOoO.f15183OooO0OO = this.f15183OooO0OO - 1;
            treeMultiset$OooOOooOoO.f15184OooO0Oo = this.f15184OooO0Oo - ((long) i);
            return treeMultiset$OooOOooOoO.OooOoOO();
        }
        TreeMultiset$OooO treeMultiset$OooOOooo0o0 = Oooo0o0();
        treeMultiset$OooOOooo0o0.f15187OooO0oO = this.f15187OooO0oO.Oooo00O(treeMultiset$OooOOooo0o0);
        treeMultiset$OooOOooo0o0.f15185OooO0o = this.f15185OooO0o;
        treeMultiset$OooOOooo0o0.f15183OooO0OO = this.f15183OooO0OO - 1;
        treeMultiset$OooOOooo0o0.f15184OooO0Oo = this.f15184OooO0Oo - ((long) i);
        return treeMultiset$OooOOooo0o0.OooOoOO();
    }

    public int OooOo00(Comparator comparator, Object obj) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            if (treeMultiset$OooO == null) {
                return 0;
            }
            return treeMultiset$OooO.OooOo00(comparator, obj);
        }
        if (iCompare <= 0) {
            return this.f15182OooO0O0;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            return 0;
        }
        return treeMultiset$OooO2.OooOo00(comparator, obj);
    }

    public final TreeMultiset$OooO OooOo0O(Comparator comparator, Object obj) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare > 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15187OooO0oO;
            return treeMultiset$OooO == null ? this : (TreeMultiset$OooO) com.google.common.base.OooOOOO.OooO00o(treeMultiset$OooO.OooOo0O(comparator, obj), this);
        }
        if (iCompare == 0) {
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15185OooO0o;
        if (treeMultiset$OooO2 == null) {
            return null;
        }
        return treeMultiset$OooO2.OooOo0O(comparator, obj);
    }

    public int OooOo0o() {
        return this.f15182OooO0O0;
    }

    public final TreeMultiset$OooO OooOoO() {
        TreeMultiset$OooO treeMultiset$OooO = this.f15188OooO0oo;
        Objects.requireNonNull(treeMultiset$OooO);
        return treeMultiset$OooO;
    }

    public final TreeMultiset$OooO OooOoOO() {
        int iOooOOo = OooOOo();
        if (iOooOOo == -2) {
            Objects.requireNonNull(this.f15187OooO0oO);
            if (this.f15187OooO0oO.OooOOo() > 0) {
                this.f15187OooO0oO = this.f15187OooO0oO.Oooo0();
            }
            return Oooo00o();
        }
        if (iOooOOo != 2) {
            OooOoo();
            return this;
        }
        Objects.requireNonNull(this.f15185OooO0o);
        if (this.f15185OooO0o.OooOOo() < 0) {
            this.f15185OooO0o = this.f15185OooO0o.Oooo00o();
        }
        return Oooo0();
    }

    public final void OooOoo() {
        this.f15186OooO0o0 = Math.max(OooOoO0(this.f15185OooO0o), OooOoO0(this.f15187OooO0oO)) + 1;
    }

    public final void OooOoo0() {
        OooOooO();
        OooOoo();
    }

    public final void OooOooO() {
        this.f15183OooO0OO = TreeMultiset.distinctElements(this.f15185OooO0o) + 1 + TreeMultiset.distinctElements(this.f15187OooO0oO);
        this.f15184OooO0Oo = ((long) this.f15182OooO0O0) + Oooo0o(this.f15185OooO0o) + Oooo0o(this.f15187OooO0oO);
    }

    public TreeMultiset$OooO OooOooo(Comparator comparator, Object obj, int i, int[] iArr) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            if (treeMultiset$OooO == null) {
                iArr[0] = 0;
                return this;
            }
            this.f15185OooO0o = treeMultiset$OooO.OooOooo(comparator, obj, i, iArr);
            int i2 = iArr[0];
            if (i2 > 0) {
                if (i >= i2) {
                    this.f15183OooO0OO--;
                    this.f15184OooO0Oo -= (long) i2;
                } else {
                    this.f15184OooO0Oo -= (long) i;
                }
            }
            return i2 == 0 ? this : OooOoOO();
        }
        if (iCompare <= 0) {
            int i3 = this.f15182OooO0O0;
            iArr[0] = i3;
            if (i >= i3) {
                return OooOo0();
            }
            this.f15182OooO0O0 = i3 - i;
            this.f15184OooO0Oo -= (long) i;
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            iArr[0] = 0;
            return this;
        }
        this.f15187OooO0oO = treeMultiset$OooO2.OooOooo(comparator, obj, i, iArr);
        int i4 = iArr[0];
        if (i4 > 0) {
            if (i >= i4) {
                this.f15183OooO0OO--;
                this.f15184OooO0Oo -= (long) i4;
            } else {
                this.f15184OooO0Oo -= (long) i;
            }
        }
        return OooOoOO();
    }

    public final TreeMultiset$OooO Oooo0() {
        com.google.common.base.o000oOoO.OooOo0(this.f15185OooO0o != null);
        TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
        this.f15185OooO0o = treeMultiset$OooO.f15187OooO0oO;
        treeMultiset$OooO.f15187OooO0oO = this;
        treeMultiset$OooO.f15184OooO0Oo = this.f15184OooO0Oo;
        treeMultiset$OooO.f15183OooO0OO = this.f15183OooO0OO;
        OooOoo0();
        treeMultiset$OooO.OooOoo();
        return treeMultiset$OooO;
    }

    public final TreeMultiset$OooO Oooo000(TreeMultiset$OooO treeMultiset$OooO) {
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            return this.f15185OooO0o;
        }
        this.f15187OooO0oO = treeMultiset$OooO2.Oooo000(treeMultiset$OooO);
        this.f15183OooO0OO--;
        this.f15184OooO0Oo -= (long) treeMultiset$OooO.f15182OooO0O0;
        return OooOoOO();
    }

    public final TreeMultiset$OooO Oooo00O(TreeMultiset$OooO treeMultiset$OooO) {
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15185OooO0o;
        if (treeMultiset$OooO2 == null) {
            return this.f15187OooO0oO;
        }
        this.f15185OooO0o = treeMultiset$OooO2.Oooo00O(treeMultiset$OooO);
        this.f15183OooO0OO--;
        this.f15184OooO0Oo -= (long) treeMultiset$OooO.f15182OooO0O0;
        return OooOoOO();
    }

    public final TreeMultiset$OooO Oooo00o() {
        com.google.common.base.o000oOoO.OooOo0(this.f15187OooO0oO != null);
        TreeMultiset$OooO treeMultiset$OooO = this.f15187OooO0oO;
        this.f15187OooO0oO = treeMultiset$OooO.f15185OooO0o;
        treeMultiset$OooO.f15185OooO0o = this;
        treeMultiset$OooO.f15184OooO0Oo = this.f15184OooO0Oo;
        treeMultiset$OooO.f15183OooO0OO = this.f15183OooO0OO;
        OooOoo0();
        treeMultiset$OooO.OooOoo();
        return treeMultiset$OooO;
    }

    public TreeMultiset$OooO Oooo0O0(Comparator comparator, Object obj, int i, int i2, int[] iArr) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            if (treeMultiset$OooO == null) {
                iArr[0] = 0;
                return (i != 0 || i2 <= 0) ? this : OooOOOo(obj, i2);
            }
            this.f15185OooO0o = treeMultiset$OooO.Oooo0O0(comparator, obj, i, i2, iArr);
            int i3 = iArr[0];
            if (i3 == i) {
                if (i2 == 0 && i3 != 0) {
                    this.f15183OooO0OO--;
                } else if (i2 > 0 && i3 == 0) {
                    this.f15183OooO0OO++;
                }
                this.f15184OooO0Oo += (long) (i2 - i3);
            }
            return OooOoOO();
        }
        if (iCompare <= 0) {
            int i4 = this.f15182OooO0O0;
            iArr[0] = i4;
            if (i == i4) {
                if (i2 == 0) {
                    return OooOo0();
                }
                this.f15184OooO0Oo += (long) (i2 - i4);
                this.f15182OooO0O0 = i2;
            }
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            iArr[0] = 0;
            return (i != 0 || i2 <= 0) ? this : OooOOo0(obj, i2);
        }
        this.f15187OooO0oO = treeMultiset$OooO2.Oooo0O0(comparator, obj, i, i2, iArr);
        int i5 = iArr[0];
        if (i5 == i) {
            if (i2 == 0 && i5 != 0) {
                this.f15183OooO0OO--;
            } else if (i2 > 0 && i5 == 0) {
                this.f15183OooO0OO++;
            }
            this.f15184OooO0Oo += (long) (i2 - i5);
        }
        return OooOoOO();
    }

    public TreeMultiset$OooO Oooo0OO(Comparator comparator, Object obj, int i, int[] iArr) {
        int iCompare = comparator.compare(obj, OooOo());
        if (iCompare < 0) {
            TreeMultiset$OooO treeMultiset$OooO = this.f15185OooO0o;
            if (treeMultiset$OooO == null) {
                iArr[0] = 0;
                return i > 0 ? OooOOOo(obj, i) : this;
            }
            this.f15185OooO0o = treeMultiset$OooO.Oooo0OO(comparator, obj, i, iArr);
            if (i == 0 && iArr[0] != 0) {
                this.f15183OooO0OO--;
            } else if (i > 0 && iArr[0] == 0) {
                this.f15183OooO0OO++;
            }
            this.f15184OooO0Oo += (long) (i - iArr[0]);
            return OooOoOO();
        }
        if (iCompare <= 0) {
            int i2 = this.f15182OooO0O0;
            iArr[0] = i2;
            if (i == 0) {
                return OooOo0();
            }
            this.f15184OooO0Oo += (long) (i - i2);
            this.f15182OooO0O0 = i;
            return this;
        }
        TreeMultiset$OooO treeMultiset$OooO2 = this.f15187OooO0oO;
        if (treeMultiset$OooO2 == null) {
            iArr[0] = 0;
            return i > 0 ? OooOOo0(obj, i) : this;
        }
        this.f15187OooO0oO = treeMultiset$OooO2.Oooo0OO(comparator, obj, i, iArr);
        if (i == 0 && iArr[0] != 0) {
            this.f15183OooO0OO--;
        } else if (i > 0 && iArr[0] == 0) {
            this.f15183OooO0OO++;
        }
        this.f15184OooO0Oo += (long) (i - iArr[0]);
        return OooOoOO();
    }

    public final TreeMultiset$OooO Oooo0o0() {
        TreeMultiset$OooO treeMultiset$OooO = this.f15180OooO;
        Objects.requireNonNull(treeMultiset$OooO);
        return treeMultiset$OooO;
    }

    public String toString() {
        return Multisets.OooO0oO(OooOo(), OooOo0o()).toString();
    }

    public TreeMultiset$OooO() {
        this.f15181OooO00o = null;
        this.f15182OooO0O0 = 1;
    }
}
