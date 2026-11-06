package com.byazt.ej;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 108})
public class o {
    public yb ne = new yb();
    public final ne yb;

    public interface ne {
        int ne();

        int ne(View view);

        int yb();

        int yb(View view);

        View yb(int i);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 741})
    public static class yb {
        public int hu;
        public int ne;
        public int tn;
        public int v;
        public int yb = 0;

        public boolean ne() {
            int i = this.yb;
            if ((i & 7) != 0 && (i & yb(this.hu, this.ne)) == 0) {
                return false;
            }
            int i2 = this.yb;
            if ((i2 & 112) != 0 && (i2 & (yb(this.hu, this.v) << 4)) == 0) {
                return false;
            }
            int i3 = this.yb;
            if ((i3 & 1792) != 0 && (i3 & (yb(this.tn, this.ne) << 8)) == 0) {
                return false;
            }
            int i4 = this.yb;
            return (i4 & 28672) == 0 || (i4 & (yb(this.tn, this.v) << 12)) != 0;
        }

        public int yb(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        public void yb(int i, int i2, int i3, int i4) {
            this.ne = i;
            this.v = i2;
            this.hu = i3;
            this.tn = i4;
        }

        public void yb(int i) {
            this.yb = i | this.yb;
        }

        public void yb() {
            this.yb = 0;
        }
    }

    public o(ne neVar) {
        this.yb = neVar;
    }

    public View yb(int i, int i2, int i3, int i4) {
        int iYb = this.yb.yb();
        int iNe = this.yb.ne();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewYb = this.yb.yb(i);
            this.ne.yb(iYb, iNe, this.yb.yb(viewYb), this.yb.ne(viewYb));
            if (i3 != 0) {
                this.ne.yb();
                this.ne.yb(i3);
                if (this.ne.ne()) {
                    return viewYb;
                }
            }
            if (i4 != 0) {
                this.ne.yb();
                this.ne.yb(i4);
                if (this.ne.ne()) {
                    view = viewYb;
                }
            }
            i += i5;
        }
        return view;
    }

    public boolean yb(View view, int i) {
        this.ne.yb(this.yb.yb(), this.yb.ne(), this.yb.yb(view), this.yb.ne(view));
        if (i == 0) {
            return false;
        }
        this.ne.yb();
        this.ne.yb(i);
        return this.ne.ne();
    }
}
