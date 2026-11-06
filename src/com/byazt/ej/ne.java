package com.byazt.ej;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 57})
public class ne {
    public final yb ne = new yb();
    public final List<View> v = new ArrayList();
    public final InterfaceC0175ne yb;

    /* JADX INFO: renamed from: com.byazt.ej.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0175ne {
        void hu(View view);

        View ne(int i);

        RecyclerView.w ne(View view);

        void ne();

        void v(int i);

        void v(View view);

        int yb();

        int yb(View view);

        void yb(int i);

        void yb(View view, int i);

        void yb(View view, int i, ViewGroup.LayoutParams layoutParams);
    }

    public ne(InterfaceC0175ne interfaceC0175ne) {
        this.yb = interfaceC0175ne;
    }

    private int l(int i) {
        if (i < 0) {
            return -1;
        }
        int iYb = this.yb.yb();
        int i2 = i;
        while (i2 < iYb) {
            int iTn = i - (i2 - this.ne.tn(i2));
            if (iTn == 0) {
                while (this.ne.v(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iTn;
        }
        return -1;
    }

    private void sb(View view) {
        this.v.add(view);
        this.yb.v(view);
    }

    private boolean u(View view) {
        if (!this.v.remove(view)) {
            return false;
        }
        this.yb.hu(view);
        return true;
    }

    public View hu(int i) {
        return this.yb.ne(i);
    }

    public View ne(int i) {
        return this.yb.ne(l(i));
    }

    public void tn(int i) {
        int iL = l(i);
        this.ne.hu(iL);
        this.yb.v(iL);
    }

    public String toString() {
        return this.ne.toString() + ", hidden list:" + this.v.size();
    }

    public View v(int i) {
        int size = this.v.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = this.v.get(i2);
            RecyclerView.w wVarNe = this.yb.ne(view);
            if (wVarNe.hu() == i && !wVarNe.kv() && !wVarNe.e()) {
                return view;
            }
        }
        return null;
    }

    public void yb(View view, boolean z) {
        yb(view, -1, z);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 31})
    public static class yb {
        public yb ne;
        public long yb = 0;

        private void ne() {
            if (this.ne == null) {
                this.ne = new yb();
            }
        }

        public boolean hu(int i) {
            if (i >= 64) {
                ne();
                return this.ne.hu(i - 64);
            }
            long j = 1 << i;
            long j2 = this.yb;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.yb = j3;
            long j4 = j - 1;
            this.yb = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            yb ybVar = this.ne;
            if (ybVar != null) {
                if (ybVar.v(0)) {
                    yb(63);
                }
                this.ne.hu(0);
            }
            return z;
        }

        public void insert(int i, boolean z) {
            if (i >= 64) {
                ne();
                this.ne.insert(i - 64, z);
                return;
            }
            long j = this.yb;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.yb = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                yb(i);
            } else {
                ne(i);
            }
            if (z2 || this.ne != null) {
                ne();
                this.ne.insert(0, z2);
            }
        }

        public int tn(int i) {
            yb ybVar = this.ne;
            if (ybVar == null) {
                return i >= 64 ? Long.bitCount(this.yb) : Long.bitCount(this.yb & ((1 << i) - 1));
            }
            return i < 64 ? Long.bitCount(this.yb & ((1 << i) - 1)) : ybVar.tn(i - 64) + Long.bitCount(this.yb);
        }

        public String toString() {
            if (this.ne == null) {
                return Long.toBinaryString(this.yb);
            }
            return this.ne.toString() + "xx" + Long.toBinaryString(this.yb);
        }

        public boolean v(int i) {
            if (i < 64) {
                return (this.yb & (1 << i)) != 0;
            }
            ne();
            return this.ne.v(i - 64);
        }

        public void yb(int i) {
            if (i < 64) {
                this.yb |= 1 << i;
            } else {
                ne();
                this.ne.yb(i - 64);
            }
        }

        public void ne(int i) {
            if (i >= 64) {
                yb ybVar = this.ne;
                if (ybVar != null) {
                    ybVar.ne(i - 64);
                    return;
                }
                return;
            }
            this.yb &= ~(1 << i);
        }

        public void yb() {
            this.yb = 0L;
            yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.yb();
            }
        }
    }

    public void hu(View view) {
        int iYb = this.yb.yb(view);
        if (iYb < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(String.valueOf(view)));
        }
        this.ne.yb(iYb);
        sb(view);
    }

    public void yb(View view, int i, boolean z) {
        int iYb = i < 0 ? this.yb.yb() : l(i);
        this.ne.insert(iYb, z);
        if (z) {
            sb(view);
        }
        this.yb.yb(view, iYb);
    }

    public int ne() {
        return this.yb.yb() - this.v.size();
    }

    public boolean l(View view) {
        int iYb = this.yb.yb(view);
        if (iYb == -1) {
            u(view);
            return true;
        }
        if (!this.ne.v(iYb)) {
            return false;
        }
        this.ne.hu(iYb);
        u(view);
        this.yb.yb(iYb);
        return true;
    }

    public int ne(View view) {
        int iYb = this.yb.yb(view);
        if (iYb == -1 || this.ne.v(iYb)) {
            return -1;
        }
        return iYb - this.ne.tn(iYb);
    }

    public void tn(View view) {
        int iYb = this.yb.yb(view);
        if (iYb >= 0) {
            if (this.ne.v(iYb)) {
                this.ne.ne(iYb);
                u(view);
                return;
            }
            throw new RuntimeException("trying to unhide a view that was not hidden".concat(String.valueOf(view)));
        }
        throw new IllegalArgumentException("view is not a child, cannot hide ".concat(String.valueOf(view)));
    }

    public int v() {
        return this.yb.yb();
    }

    public boolean v(View view) {
        return this.v.contains(view);
    }

    public void yb(View view) {
        int iYb = this.yb.yb(view);
        if (iYb >= 0) {
            if (this.ne.hu(iYb)) {
                u(view);
            }
            this.yb.yb(iYb);
        }
    }

    public void yb(int i) {
        int iL = l(i);
        View viewNe = this.yb.ne(iL);
        if (viewNe != null) {
            if (this.ne.hu(iL)) {
                u(viewNe);
            }
            this.yb.yb(iL);
        }
    }

    public void yb() {
        this.ne.yb();
        for (int size = this.v.size() - 1; size >= 0; size--) {
            this.yb.hu(this.v.get(size));
            this.v.remove(size);
        }
        this.yb.ne();
    }

    public void yb(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iL;
        if (i < 0) {
            iL = this.yb.yb();
        } else {
            iL = l(i);
        }
        this.ne.insert(iL, z);
        if (z) {
            sb(view);
        }
        this.yb.yb(view, iL, layoutParams);
    }
}
