package com.byazt.ej;

import com.umeng.analytics.pro.f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 39})
public class yb implements u.yb {
    public Runnable hu;
    public final u l;
    public final ArrayList<ne> ne;
    public com.byazt.obr.hu.yb<ne> sb;
    public final boolean tn;
    public int u;
    public final InterfaceC0176yb v;
    public final ArrayList<ne> yb;

    @com.byazt.zs.yb(yb = {0, 1, 288, 241})
    public static class ne {
        public int hu;
        public int ne;
        public Object v;
        public int yb;

        public ne(int i, int i2, int i3, Object obj) {
            this.yb = i;
            this.ne = i2;
            this.hu = i3;
            this.v = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ne neVar = (ne) obj;
            int i = this.yb;
            if (i != neVar.yb) {
                return false;
            }
            if (i == 8 && Math.abs(this.hu - this.ne) == 1 && this.hu == neVar.ne && this.ne == neVar.hu) {
                return true;
            }
            if (this.hu != neVar.hu || this.ne != neVar.ne) {
                return false;
            }
            Object obj2 = this.v;
            if (obj2 != null) {
                if (!obj2.equals(neVar.v)) {
                    return false;
                }
            } else if (neVar.v != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.yb * 31) + this.ne) * 31) + this.hu;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + yb() + ",s:" + this.ne + "c:" + this.hu + ",p:" + this.v + "]";
        }

        public String yb() {
            int i = this.yb;
            if (i == 1) {
                return "add";
            }
            if (i == 2) {
                return "rm";
            }
            if (i != 4) {
                return i != 8 ? "??" : "mv";
            }
            return f.R;
        }
    }

    /* JADX INFO: renamed from: com.byazt.ej.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0176yb {
        void hu(int i, int i2);

        void ne(int i, int i2);

        void ne(ne neVar);

        void v(int i, int i2);

        RecyclerView.w yb(int i);

        void yb(int i, int i2);

        void yb(int i, int i2, Object obj);

        void yb(ne neVar);
    }

    public yb(InterfaceC0176yb interfaceC0176yb) {
        this(interfaceC0176yb, false);
    }

    private void hu(ne neVar) {
        int i = neVar.ne;
        int i2 = neVar.hu + i;
        int i3 = 0;
        byte b = -1;
        int i4 = i;
        while (i < i2) {
            if (this.v.yb(i) != null || hu(i)) {
                if (b == 0) {
                    tn(yb(4, i4, i3, neVar.v));
                    i4 = i;
                    i3 = 0;
                }
                b = 1;
            } else {
                if (b == 1) {
                    sb(yb(4, i4, i3, neVar.v));
                    i4 = i;
                    i3 = 0;
                }
                b = 0;
            }
            i3++;
            i++;
        }
        if (i3 != neVar.hu) {
            Object obj = neVar.v;
            yb(neVar);
            neVar = yb(4, i4, i3, obj);
        }
        if (b == 0) {
            tn(neVar);
        } else {
            sb(neVar);
        }
    }

    private void l(ne neVar) {
        sb(neVar);
    }

    private void sb(ne neVar) {
        this.ne.add(neVar);
        int i = neVar.yb;
        if (i == 1) {
            this.v.v(neVar.ne, neVar.hu);
            return;
        }
        if (i == 2) {
            this.v.ne(neVar.ne, neVar.hu);
        } else if (i == 4) {
            this.v.yb(neVar.ne, neVar.hu, neVar.v);
        } else {
            if (i != 8) {
                throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(neVar)));
            }
            this.v.hu(neVar.ne, neVar.hu);
        }
    }

    private void tn(ne neVar) {
        int i;
        int i2 = neVar.yb;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iV = v(neVar.ne, i2);
        int i3 = neVar.ne;
        int i4 = neVar.yb;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(neVar)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < neVar.hu; i6++) {
            int iV2 = v(neVar.ne + (i * i6), neVar.yb);
            int i7 = neVar.yb;
            if (i7 == 2 ? iV2 != iV : !(i7 == 4 && iV2 == iV + 1)) {
                ne neVarYb = yb(i7, iV, i5, neVar.v);
                yb(neVarYb, i3);
                yb(neVarYb);
                if (neVar.yb == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iV = iV2;
            } else {
                i5++;
            }
        }
        Object obj = neVar.v;
        yb(neVar);
        if (i5 > 0) {
            ne neVarYb2 = yb(neVar.yb, iV, i5, obj);
            yb(neVarYb2, i3);
            yb(neVarYb2);
        }
    }

    public void ne() {
        this.l.yb(this.yb);
        int size = this.yb.size();
        for (int i = 0; i < size; i++) {
            ne neVar = this.yb.get(i);
            int i2 = neVar.yb;
            if (i2 == 1) {
                l(neVar);
            } else if (i2 == 2) {
                v(neVar);
            } else if (i2 == 4) {
                hu(neVar);
            } else if (i2 == 8) {
                ne(neVar);
            }
            Runnable runnable = this.hu;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.yb.clear();
    }

    public void v() {
        int size = this.ne.size();
        for (int i = 0; i < size; i++) {
            this.v.ne(this.ne.get(i));
        }
        yb(this.ne);
        this.u = 0;
    }

    public void yb() {
        yb(this.yb);
        yb(this.ne);
        this.u = 0;
    }

    public yb(InterfaceC0176yb interfaceC0176yb, boolean z) {
        this.sb = new com.byazt.obr.hu.ne(30);
        this.yb = new ArrayList<>();
        this.ne = new ArrayList<>();
        this.u = 0;
        this.v = interfaceC0176yb;
        this.tn = z;
        this.l = new u(this);
    }

    public boolean l() {
        return (this.ne.isEmpty() || this.yb.isEmpty()) ? false : true;
    }

    public void yb(ne neVar, int i) {
        this.v.yb(neVar);
        int i2 = neVar.yb;
        if (i2 == 2) {
            this.v.yb(i, neVar.hu);
        } else {
            if (i2 == 4) {
                this.v.yb(i, neVar.hu, neVar.v);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
    }

    private void v(ne neVar) {
        boolean z;
        byte b;
        int i = neVar.ne;
        int i2 = neVar.hu + i;
        byte b2 = -1;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (this.v.yb(i3) != null || hu(i3)) {
                if (b2 == 0) {
                    tn(yb(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b = 1;
            } else {
                if (b2 == 1) {
                    sb(yb(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            b2 = b;
        }
        if (i4 != neVar.hu) {
            yb(neVar);
            neVar = yb(2, i, i4, null);
        }
        if (b2 == 0) {
            tn(neVar);
        } else {
            sb(neVar);
        }
    }

    public boolean yb(int i) {
        return (i & this.u) != 0;
    }

    public int yb(int i, int i2) {
        int size = this.ne.size();
        while (i2 < size) {
            ne neVar = this.ne.get(i2);
            int i3 = neVar.yb;
            if (i3 == 8) {
                int i4 = neVar.ne;
                if (i4 == i) {
                    i = neVar.hu;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (neVar.hu <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = neVar.ne;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = neVar.hu;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += neVar.hu;
                }
            }
            i2++;
        }
        return i;
    }

    private void ne(ne neVar) {
        sb(neVar);
    }

    public int ne(int i) {
        return yb(i, 0);
    }

    public boolean ne(int i, int i2) {
        if (i2 <= 0) {
            return false;
        }
        this.yb.add(yb(1, i, i2, null));
        this.u |= 1;
        return this.yb.size() == 1;
    }

    private boolean hu(int i) {
        int size = this.ne.size();
        for (int i2 = 0; i2 < size; i2++) {
            ne neVar = this.ne.get(i2);
            int i3 = neVar.yb;
            if (i3 == 8) {
                if (yb(neVar.hu, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = neVar.ne;
                int i5 = neVar.hu + i4;
                while (i4 < i5) {
                    if (yb(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private int v(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.ne.size() - 1; size >= 0; size--) {
            ne neVar = this.ne.get(size);
            int i5 = neVar.yb;
            if (i5 == 8) {
                int i6 = neVar.ne;
                int i7 = neVar.hu;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            neVar.ne = i6 + 1;
                            neVar.hu = i7 + 1;
                        } else if (i2 == 2) {
                            neVar.ne = i6 - 1;
                            neVar.hu = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        neVar.hu = i7 + 1;
                    } else if (i2 == 2) {
                        neVar.hu = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        neVar.ne = i6 + 1;
                    } else if (i2 == 2) {
                        neVar.ne = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = neVar.ne;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= neVar.hu;
                    } else if (i5 == 2) {
                        i += neVar.hu;
                    }
                } else if (i2 == 1) {
                    neVar.ne = i8 + 1;
                } else if (i2 == 2) {
                    neVar.ne = i8 - 1;
                }
            }
        }
        for (int size2 = this.ne.size() - 1; size2 >= 0; size2--) {
            ne neVar2 = this.ne.get(size2);
            if (neVar2.yb == 8) {
                int i9 = neVar2.hu;
                if (i9 == neVar2.ne || i9 < 0) {
                    this.ne.remove(size2);
                    yb(neVar2);
                }
            } else if (neVar2.hu <= 0) {
                this.ne.remove(size2);
                yb(neVar2);
            }
        }
        return i;
    }

    public boolean yb(int i, int i2, Object obj) {
        if (i2 <= 0) {
            return false;
        }
        this.yb.add(yb(4, i, i2, obj));
        this.u |= 4;
        return this.yb.size() == 1;
    }

    public void tn() {
        v();
        int size = this.yb.size();
        for (int i = 0; i < size; i++) {
            ne neVar = this.yb.get(i);
            int i2 = neVar.yb;
            if (i2 == 1) {
                this.v.ne(neVar);
                this.v.v(neVar.ne, neVar.hu);
            } else if (i2 == 2) {
                this.v.ne(neVar);
                this.v.yb(neVar.ne, neVar.hu);
            } else if (i2 == 4) {
                this.v.ne(neVar);
                this.v.yb(neVar.ne, neVar.hu, neVar.v);
            } else if (i2 == 8) {
                this.v.ne(neVar);
                this.v.hu(neVar.ne, neVar.hu);
            }
            Runnable runnable = this.hu;
            if (runnable != null) {
                runnable.run();
            }
        }
        yb(this.yb);
        this.u = 0;
    }

    public boolean hu() {
        return this.yb.size() > 0;
    }

    @Override // com.byazt.ej.u.yb
    public ne yb(int i, int i2, int i3, Object obj) {
        ne neVarYb = this.sb.yb();
        if (neVarYb == null) {
            return new ne(i, i2, i3, obj);
        }
        neVarYb.yb = i;
        neVarYb.ne = i2;
        neVarYb.hu = i3;
        neVarYb.v = obj;
        return neVarYb;
    }

    @Override // com.byazt.ej.u.yb
    public void yb(ne neVar) {
        if (this.tn) {
            return;
        }
        neVar.v = null;
        this.sb.yb(neVar);
    }

    public void yb(List<ne> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            yb(list.get(i));
        }
        list.clear();
    }

    public int v(int i) {
        int size = this.yb.size();
        for (int i2 = 0; i2 < size; i2++) {
            ne neVar = this.yb.get(i2);
            int i3 = neVar.yb;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = neVar.ne;
                    if (i4 <= i) {
                        int i5 = neVar.hu;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = neVar.ne;
                    if (i6 == i) {
                        i = neVar.hu;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (neVar.hu <= i) {
                            i++;
                        }
                    }
                }
            } else if (neVar.ne <= i) {
                i += neVar.hu;
            }
        }
        return i;
    }
}
