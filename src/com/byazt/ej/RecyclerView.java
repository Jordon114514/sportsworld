package com.byazt.ej;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 1426})
public class RecyclerView extends ViewGroup implements com.byazt.tqu.v {
    public static final Class<?>[] ki;
    public static final Interpolator py;
    public l ar;
    public Runnable ay;
    public final int[] b;
    public final List<w> ba;
    public int bm;
    public final Rect c;
    public float d;
    public boolean e;
    public int eo;
    public int es;
    public EdgeEffect ev;
    public ju f;
    public final ArrayList<ju> gc;
    public boolean gi;
    public boolean gl;
    public List<kv> h;
    public int hj;
    public final int i;
    public final Rect j;
    public final xs ji;
    public yb ju;
    public VelocityTracker k;
    public int km;
    public boolean kn;
    public int kp;
    public gi kv;
    public final AccessibilityManager ky;
    public com.byazt.ej.yb l;
    public List<c> le;
    public final kn m;
    public com.byazt.ej.hu.yb mr;
    public boolean n;
    public e o;
    public boolean oj;
    public tn oq;
    public final int[] pm;
    public final ArrayList<u> pq;
    public boolean q;
    public com.byazt.ej.hu qa;
    public int qg;
    public EdgeEffect qi;
    public int qq;
    public boolean r;
    public final r sa;
    public com.byazt.ej.ne sb;
    public boolean sn;
    public final RectF st;
    public int t;
    public float ti;
    public final int[] tk;
    public EdgeEffect tm;
    public final pq tn;
    public final com.byazt.ej.pq u;
    public final int[] ug;
    public final Runnable uq;
    public boolean w;
    public int wh;
    public hu wm;
    public final int x;
    public final int[] xd;
    public com.byazt.tqu.hu xh;
    public boolean xs;
    public kv y;
    public st yg;
    public int yj;
    public final com.byazt.ej.pq.ne yl;
    public boolean yr;
    public l.yb yx;
    public boolean z;
    public EdgeEffect zb;
    public boolean ze;
    public static final int[] fl = {R.attr.nestedScrollingEnabled};
    public static final int[] s = {R.attr.clipToPadding};
    public static final boolean yb = false;
    public static final boolean ne = true;
    public static final boolean v = true;
    public static final boolean hu = true;
    public static final boolean gb = false;
    public static final boolean cp = false;

    public interface c {
        void ne(View view);

        void yb(View view);
    }

    public interface e {
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2395})
    public static abstract class gi {
        public boolean ar;
        public RecyclerView e;
        public boolean hu;
        public com.byazt.ej.o kn;
        public int l;
        public final com.byazt.ej.o.ne ne;
        public boolean oj;
        public com.byazt.ej.ne pq;
        public com.byazt.ej.o q;
        public boolean r;
        public int sb;
        public int tn;
        public int u;
        public boolean v;
        public int w;
        public boolean xs;
        public final com.byazt.ej.o.ne yb;
        public z z;

        public interface yb {
            void ne(int i, int i2);
        }

        public gi() {
            com.byazt.ej.o.ne neVar = new com.byazt.ej.o.ne() { // from class: com.byazt.ej.RecyclerView.gi.1
                @Override // com.byazt.ej.o.ne
                public int ne() {
                    return gi.this.w() - gi.this.mr();
                }

                @Override // com.byazt.ej.o.ne
                public View yb(int i) {
                    return gi.this.gi(i);
                }

                @Override // com.byazt.ej.o.ne
                public int ne(View view) {
                    return gi.this.uq(view) + ((ViewGroup.MarginLayoutParams) ((uq) view.getLayoutParams())).rightMargin;
                }

                @Override // com.byazt.ej.o.ne
                public int yb() {
                    return gi.this.sa();
                }

                @Override // com.byazt.ej.o.ne
                public int yb(View view) {
                    return gi.this.u(view) - ((ViewGroup.MarginLayoutParams) ((uq) view.getLayoutParams())).leftMargin;
                }
            };
            this.yb = neVar;
            com.byazt.ej.o.ne neVar2 = new com.byazt.ej.o.ne() { // from class: com.byazt.ej.RecyclerView.gi.2
                @Override // com.byazt.ej.o.ne
                public int ne() {
                    return gi.this.ar() - gi.this.ji();
                }

                @Override // com.byazt.ej.o.ne
                public View yb(int i) {
                    return gi.this.gi(i);
                }

                @Override // com.byazt.ej.o.ne
                public int ne(View view) {
                    return gi.this.c(view) + ((ViewGroup.MarginLayoutParams) ((uq) view.getLayoutParams())).bottomMargin;
                }

                @Override // com.byazt.ej.o.ne
                public int yb() {
                    return gi.this.qa();
                }

                @Override // com.byazt.ej.o.ne
                public int yb(View view) {
                    return gi.this.gi(view) - ((ViewGroup.MarginLayoutParams) ((uq) view.getLayoutParams())).topMargin;
                }
            };
            this.ne = neVar2;
            this.kn = new com.byazt.ej.o(neVar);
            this.q = new com.byazt.ej.o(neVar2);
            this.xs = false;
            this.oj = false;
            this.r = false;
            this.v = true;
            this.hu = true;
        }

        public int ar() {
            return this.u;
        }

        public void ba() {
            this.xs = true;
        }

        public boolean c() {
            return false;
        }

        public boolean e() {
            RecyclerView recyclerView = this.e;
            return recyclerView != null && recyclerView.gi;
        }

        public View gi(int i) {
            com.byazt.ej.ne neVar = this.pq;
            if (neVar != null) {
                return neVar.ne(i);
            }
            return null;
        }

        public View gl() {
            View focusedChild;
            RecyclerView recyclerView = this.e;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.pq.v(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int hu(xs xsVar) {
            return 0;
        }

        public int ji() {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int ju(View view) {
            return ((uq) view.getLayoutParams()).hu.bottom;
        }

        public boolean kn() {
            z zVar = this.z;
            return zVar != null && zVar.sb();
        }

        public void kv() {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int l(xs xsVar) {
            return 0;
        }

        public int mr() {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int n() {
            RecyclerView recyclerView = this.e;
            yb adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.yb();
            }
            return 0;
        }

        public int ne(int i, pq pqVar, xs xsVar) {
            return 0;
        }

        public final boolean o() {
            return this.hu;
        }

        public int oj() {
            return this.tn;
        }

        public void pm() {
            z zVar = this.z;
            if (zVar != null) {
                zVar.tn();
            }
        }

        public boolean pq() {
            return this.oj;
        }

        public boolean py() {
            int iXs = xs();
            for (int i = 0; i < iXs; i++) {
                ViewGroup.LayoutParams layoutParams = gi(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public int q() {
            return com.byazt.tqu.sb.yb(this.e);
        }

        public int qa() {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int r() {
            return this.l;
        }

        public int sa() {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int sb(xs xsVar) {
            return 0;
        }

        public int sn() {
            return com.byazt.tqu.sb.hu(this.e);
        }

        public void st(int i) {
        }

        public int tk() {
            return com.byazt.tqu.sb.tn(this.e);
        }

        public int tn(xs xsVar) {
            return 0;
        }

        public int u(xs xsVar) {
            return 0;
        }

        public void uq(int i) {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                recyclerView.l(i);
            }
        }

        public int v(xs xsVar) {
            return 0;
        }

        public int w() {
            return this.sb;
        }

        public int xs() {
            com.byazt.ej.ne neVar = this.pq;
            if (neVar != null) {
                return neVar.ne();
            }
            return 0;
        }

        public int yb(int i, pq pqVar, xs xsVar) {
            return 0;
        }

        public abstract uq yb();

        public int z() {
            return -1;
        }

        public void c(int i) {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                recyclerView.tn(i);
            }
        }

        public int gi(View view) {
            return view.getTop() - st(view);
        }

        public View hu(View view, int i) {
            return null;
        }

        public int l(View view) {
            Rect rect = ((uq) view.getLayoutParams()).hu;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void ne(RecyclerView recyclerView, int i, int i2) {
        }

        public int o(View view) {
            return ((uq) view.getLayoutParams()).hu.right;
        }

        public void sb(int i) {
            if (gi(i) != null) {
                this.pq.yb(i);
            }
        }

        public int st(View view) {
            return ((uq) view.getLayoutParams()).hu.top;
        }

        public void tn(int i) {
        }

        public void u(int i) {
            yb(i, gi(i));
        }

        public void v(int i, int i2) {
            this.sb = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.tn = mode;
            if (mode == 0 && !RecyclerView.ne) {
                this.sb = 0;
            }
            this.u = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.l = mode2;
            if (mode2 != 0 || RecyclerView.ne) {
                return;
            }
            this.u = 0;
        }

        public View yb(View view, int i, pq pqVar, xs xsVar) {
            return null;
        }

        public void hu(RecyclerView recyclerView) {
        }

        public int kv(View view) {
            return ((uq) view.getLayoutParams()).hu.left;
        }

        public boolean ne() {
            return false;
        }

        public boolean tn() {
            return false;
        }

        public int u(View view) {
            return view.getLeft() - kv(view);
        }

        public int uq(View view) {
            return view.getRight() + o(view);
        }

        public void yb(int i, int i2, xs xsVar, yb ybVar) {
        }

        public int c(View view) {
            return view.getBottom() + ju(view);
        }

        public boolean hu() {
            return false;
        }

        public void l(int i, int i2) {
            this.e.setMeasuredDimension(i, i2);
        }

        public void ne(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.e = null;
                this.pq = null;
                this.sb = 0;
                this.u = 0;
            } else {
                this.e = recyclerView;
                this.pq = recyclerView.sb;
                this.sb = recyclerView.getWidth();
                this.u = recyclerView.getHeight();
            }
            this.tn = 1073741824;
            this.l = 1073741824;
        }

        public int sb(View view) {
            Rect rect = ((uq) view.getLayoutParams()).hu;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public View tn(View view) {
            View viewV;
            RecyclerView recyclerView = this.e;
            if (recyclerView == null || (viewV = recyclerView.v(view)) == null || this.pq.v(viewV)) {
                return null;
            }
            return viewV;
        }

        public void yb(int i, yb ybVar) {
        }

        public void hu(int i, int i2) {
            int iXs = xs();
            if (iXs == 0) {
                this.e.tn(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iXs; i7++) {
                View viewGi = gi(i7);
                Rect rect = this.e.c;
                yb(viewGi, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.e.c.set(i6, i4, i3, i5);
            yb(this.e.c, i, i2);
        }

        public void yb(xs xsVar) {
        }

        public void yb(RecyclerView recyclerView) {
        }

        public void tn(int i, int i2) {
            View viewGi = gi(i);
            if (viewGi != null) {
                u(i);
                v(viewGi, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.e.toString());
            }
        }

        public void yb(RecyclerView recyclerView, int i, int i2) {
        }

        public void yb(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public void yb(RecyclerView recyclerView, int i, int i2, Object obj) {
        }

        public boolean v() {
            return this.r;
        }

        public void yb(RecyclerView recyclerView, pq pqVar) {
        }

        public void tn(RecyclerView recyclerView) {
            v(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public void v(RecyclerView recyclerView) {
            this.oj = true;
            hu(recyclerView);
        }

        public boolean yb(uq uqVar) {
            return uqVar != null;
        }

        public boolean yb(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        public void v(View view) {
            this.pq.yb(view);
        }

        public void yb(Rect rect, int i, int i2) {
            l(yb(i, rect.width() + sa() + mr(), sn()), yb(i2, rect.height() + qa() + ji(), tk()));
        }

        public void ne(RecyclerView recyclerView, pq pqVar) {
            this.oj = false;
            yb(recyclerView, pqVar);
        }

        public View v(int i) {
            int iXs = xs();
            for (int i2 = 0; i2 < iXs; i2++) {
                View viewGi = gi(i2);
                w wVarTn = RecyclerView.tn(viewGi);
                if (wVarTn != null && wVarTn.hu() == i && !wVarTn.X_() && (this.e.ji.yb() || !wVarTn.e())) {
                    return viewGi;
                }
            }
            return null;
        }

        public int hu(View view) {
            return ((uq) view.getLayoutParams()).l();
        }

        public void ne(View view) {
            ne(view, -1);
        }

        public void ne(View view, int i) {
            yb(view, i, false);
        }

        public static int yb(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        public void ne(pq pqVar) {
            int iTn = pqVar.tn();
            for (int i = iTn - 1; i >= 0; i--) {
                View viewTn = pqVar.tn(i);
                w wVarTn = RecyclerView.tn(viewTn);
                if (!wVarTn.X_()) {
                    wVarTn.yb(false);
                    if (wVarTn.kn()) {
                        this.e.removeDetachedView(viewTn, false);
                    }
                    l lVar = this.e.ar;
                    if (lVar != null) {
                        lVar.hu(wVarTn);
                    }
                    wVarTn.yb(true);
                    pqVar.ne(viewTn);
                }
            }
            pqVar.l();
            if (iTn > 0) {
                this.e.invalidate();
            }
        }

        public void v(View view, int i) {
            yb(view, i, (uq) view.getLayoutParams());
        }

        private boolean v(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iSa = sa();
            int iQa = qa();
            int iW = w() - mr();
            int iAr = ar() - ji();
            Rect rect = this.e.c;
            yb(focusedChild, rect);
            return rect.left - i < iW && rect.right - i > iSa && rect.top - i2 < iAr && rect.bottom - i2 > iQa;
        }

        public void yb(String str) {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                recyclerView.yb(str);
            }
        }

        public boolean yb(Runnable runnable) {
            RecyclerView recyclerView = this.e;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void yb(pq pqVar, xs xsVar) {
            com.byazt.ofd.o.ne("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public uq yb(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof uq) {
                return new uq((uq) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new uq((ViewGroup.MarginLayoutParams) layoutParams) : new uq(layoutParams);
        }

        public void v(pq pqVar) {
            for (int iXs = xs() - 1; iXs >= 0; iXs--) {
                if (!RecyclerView.tn(gi(iXs)).X_()) {
                    yb(iXs, pqVar);
                }
            }
        }

        public uq yb(Context context, AttributeSet attributeSet) {
            return new uq(context, attributeSet);
        }

        public void yb(RecyclerView recyclerView, xs xsVar, int i) {
            com.byazt.ofd.o.ne("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public boolean ne(View view, int i, int i2, uq uqVar) {
            return (!view.isLayoutRequested() && this.v && ne(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) uqVar).width) && ne(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) uqVar).height)) ? false : true;
        }

        public void yb(z zVar) {
            z zVar2 = this.z;
            if (zVar2 != null && zVar != zVar2 && zVar2.sb()) {
                this.z.tn();
            }
            this.z = zVar;
            zVar.yb(this.e, this);
        }

        private static boolean ne(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public void ne(View view, Rect rect) {
            RecyclerView recyclerView = this.e;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.gi(view));
            }
        }

        public void yb(View view) {
            yb(view, -1);
        }

        public void yb(View view, int i) {
            yb(view, i, true);
        }

        private void yb(View view, int i, boolean z) {
            w wVarTn = RecyclerView.tn(view);
            if (!z && !wVarTn.e()) {
                this.e.u.l(wVarTn);
            } else {
                this.e.u.tn(wVarTn);
            }
            uq uqVar = (uq) view.getLayoutParams();
            if (!wVarTn.c() && !wVarTn.gi()) {
                if (view.getParent() == this.e) {
                    int iNe = this.pq.ne(view);
                    if (i == -1) {
                        i = this.pq.ne();
                    }
                    if (iNe == -1) {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.e.indexOfChild(view) + this.e.yb());
                    }
                    if (iNe != i) {
                        this.e.kv.tn(iNe, i);
                    }
                } else {
                    this.pq.yb(view, i, false);
                    uqVar.tn = true;
                    z zVar = this.z;
                    if (zVar != null && zVar.sb()) {
                        this.z.ne(view);
                    }
                }
            } else {
                if (wVarTn.gi()) {
                    wVarTn.uq();
                } else {
                    wVarTn.st();
                }
                this.pq.yb(view, i, view.getLayoutParams(), false);
            }
            if (uqVar.l) {
                wVarTn.yb.invalidate();
                uqVar.l = false;
            }
        }

        private int[] ne(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            int iSa = sa();
            int iQa = qa();
            int iW = w() - mr();
            int iAr = ar() - ji();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top2 = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top2;
            int i = left - iSa;
            int iMin = Math.min(0, i);
            int i2 = top2 - iQa;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - iW;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iAr);
            if (q() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void ne(z zVar) {
            if (this.z == zVar) {
                this.z = null;
            }
        }

        private void yb(int i, View view) {
            this.pq.tn(i);
        }

        public void yb(View view, int i, uq uqVar) {
            w wVarTn = RecyclerView.tn(view);
            if (wVarTn.e()) {
                this.e.u.tn(wVarTn);
            } else {
                this.e.u.l(wVarTn);
            }
            this.pq.yb(view, i, uqVar, wVarTn.e());
        }

        public void yb(View view, pq pqVar) {
            v(view);
            pqVar.yb(view);
        }

        public void yb(int i, pq pqVar) {
            View viewGi = gi(i);
            sb(i);
            pqVar.yb(viewGi);
        }

        public void yb(pq pqVar) {
            for (int iXs = xs() - 1; iXs >= 0; iXs--) {
                yb(pqVar, iXs, gi(iXs));
            }
        }

        private void yb(pq pqVar, int i, View view) {
            w wVarTn = RecyclerView.tn(view);
            if (wVarTn.X_()) {
                return;
            }
            if (wVarTn.kv() && !wVarTn.e() && !this.e.ju.ne()) {
                sb(i);
                pqVar.ne(wVarTn);
            } else {
                u(i);
                pqVar.v(view);
                this.e.u.u(wVarTn);
            }
        }

        public boolean yb(View view, int i, int i2, uq uqVar) {
            return (this.v && ne(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) uqVar).width) && ne(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) uqVar).height)) ? false : true;
        }

        public void yb(View view, int i, int i2) {
            uq uqVar = (uq) view.getLayoutParams();
            Rect rectGi = this.e.gi(view);
            int i3 = i + rectGi.left + rectGi.right;
            int i4 = i2 + rectGi.top + rectGi.bottom;
            int iYb = yb(w(), oj(), sa() + mr() + ((ViewGroup.MarginLayoutParams) uqVar).leftMargin + ((ViewGroup.MarginLayoutParams) uqVar).rightMargin + i3, ((ViewGroup.MarginLayoutParams) uqVar).width, hu());
            int iYb2 = yb(ar(), r(), qa() + ji() + ((ViewGroup.MarginLayoutParams) uqVar).topMargin + ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) uqVar).height, tn());
            if (ne(view, iYb, iYb2, uqVar)) {
                view.measure(iYb, iYb2);
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0020  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        /* JADX WARN: Code duplicated, block: B:9:0x0018  */
        public static int yb(int i, int i2, int i3, int i4, boolean z) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 >= 0) {
                    i2 = 1073741824;
                } else if (i4 == -1 && (i2 == Integer.MIN_VALUE || i2 == 1073741824)) {
                    i4 = iMax;
                } else {
                    i2 = 0;
                    i4 = 0;
                }
            } else if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 == -1) {
                i4 = iMax;
            } else if (i4 != -2) {
                i2 = 0;
                i4 = 0;
            } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                i4 = iMax;
                i2 = Integer.MIN_VALUE;
            } else {
                i4 = iMax;
                i2 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public void yb(View view, int i, int i2, int i3, int i4) {
            uq uqVar = (uq) view.getLayoutParams();
            Rect rect = uqVar.hu;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) uqVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) uqVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) uqVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin);
        }

        public void yb(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((uq) view.getLayoutParams()).hu;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.e != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.e.st;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void yb(View view, Rect rect) {
            RecyclerView.yb(view, rect);
        }

        public boolean yb(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return yb(recyclerView, view, rect, z, false);
        }

        public boolean yb(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] iArrNe = ne(recyclerView, view, rect, z);
            int i = iArrNe[0];
            int i2 = iArrNe[1];
            if ((z2 && !v(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.yb(i, i2);
            }
            return true;
        }

        public boolean yb(View view, boolean z, boolean z2) {
            boolean z3 = this.kn.yb(view, 24579) && this.q.yb(view, 24579);
            if (z) {
                return z3;
            }
            return !z3;
        }

        @Deprecated
        public boolean yb(RecyclerView recyclerView, View view, View view2) {
            return kn() || recyclerView.o();
        }

        public boolean yb(RecyclerView recyclerView, xs xsVar, View view, View view2) {
            return yb(recyclerView, view, view2);
        }

        public void yb(pq pqVar, xs xsVar, int i, int i2) {
            this.e.tn(i, i2);
        }
    }

    public interface hu {
        int yb(int i, int i2);
    }

    public interface ju {
        boolean yb(RecyclerView recyclerView, MotionEvent motionEvent);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2404})
    public static abstract class kv {
        public void yb(RecyclerView recyclerView, int i) {
        }

        public void yb(RecyclerView recyclerView, int i, int i2) {
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1128})
    public static abstract class l {
        public yb yb = null;
        public ArrayList<Object> ne = new ArrayList<>();
        public long v = 120;
        public long hu = 120;
        public long tn = 250;
        public long l = 250;

        @com.byazt.zs.yb(yb = {0, 1, 288, 1666})
        public static class ne {
            public int hu;
            public int ne;
            public int v;
            public int yb;

            public ne yb(w wVar) {
                return yb(wVar, 0);
            }

            public ne yb(w wVar, int i) {
                View view = wVar.yb;
                this.yb = view.getLeft();
                this.ne = view.getTop();
                this.v = view.getRight();
                this.hu = view.getBottom();
                return this;
            }
        }

        public interface yb {
            void yb(w wVar);
        }

        public final void gi() {
            int size = this.ne.size();
            for (int i = 0; i < size; i++) {
                this.ne.get(i);
            }
            this.ne.clear();
        }

        public abstract void hu();

        public abstract void hu(w wVar);

        public long l() {
            return this.v;
        }

        public abstract boolean ne();

        public abstract boolean ne(w wVar, ne neVar, ne neVar2);

        public boolean sb(w wVar) {
            return true;
        }

        public long tn() {
            return this.tn;
        }

        public long u() {
            return this.l;
        }

        public ne uq() {
            return new ne();
        }

        public abstract boolean v(w wVar, ne neVar, ne neVar2);

        public abstract void yb();

        public void yb(yb ybVar) {
            this.yb = ybVar;
        }

        public abstract boolean yb(w wVar, ne neVar, ne neVar2);

        public abstract boolean yb(w wVar, w wVar2, ne neVar, ne neVar2);

        public static int tn(w wVar) {
            int i = wVar.uq;
            int i2 = i & 14;
            if (wVar.kv()) {
                return 4;
            }
            if ((i & 4) != 0) {
                return i2;
            }
            int iL = wVar.l();
            int iTn = wVar.tn();
            return (iL == -1 || iTn == -1 || iL == iTn) ? i2 : i2 | 2048;
        }

        public final void l(w wVar) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(wVar);
            }
        }

        public long sb() {
            return this.hu;
        }

        public ne yb(xs xsVar, w wVar, int i, List<Object> list) {
            return uq().yb(wVar);
        }

        public ne yb(xs xsVar, w wVar) {
            return uq().yb(wVar);
        }

        public boolean yb(w wVar, List<Object> list) {
            return sb(wVar);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2417})
    public static abstract class oj {
        public abstract View yb(pq pqVar, int i, int i2);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, AVMDLDataLoader.KeyIsNextDownloadThreshold})
    public final class pq {
        public oj gi;
        public int hu;
        public ArrayList<w> ne;
        public final List<w> sb;
        public o tn;
        public int u;
        public final ArrayList<w> v;
        public final ArrayList<w> yb;

        public pq() {
            ArrayList<w> arrayList = new ArrayList<>();
            this.yb = arrayList;
            this.ne = null;
            this.v = new ArrayList<>();
            this.sb = Collections.unmodifiableList(arrayList);
            this.u = 2;
            this.hu = 2;
        }

        private void tn(w wVar) {
            View view = wVar.yb;
            if (view instanceof ViewGroup) {
                yb((ViewGroup) view, false);
            }
        }

        public void gi() {
            int size = this.v.size();
            for (int i = 0; i < size; i++) {
                this.v.get(i).yb();
            }
            int size2 = this.yb.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.yb.get(i2).yb();
            }
            ArrayList<w> arrayList = this.ne;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    this.ne.get(i3).yb();
                }
            }
        }

        public void hu() {
            for (int size = this.v.size() - 1; size >= 0; size--) {
                hu(size);
            }
            this.v.clear();
            if (RecyclerView.hu) {
                RecyclerView.this.mr.yb();
            }
        }

        public void l() {
            this.yb.clear();
            ArrayList<w> arrayList = this.ne;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public void ne() {
            gi giVar = RecyclerView.this.kv;
            this.hu = this.u + (giVar != null ? giVar.w : 0);
            for (int size = this.v.size() - 1; size >= 0 && this.v.size() > this.hu; size--) {
                hu(size);
            }
        }

        public o sb() {
            if (this.tn == null) {
                this.tn = new o();
            }
            return this.tn;
        }

        public void u() {
            int size = this.v.size();
            for (int i = 0; i < size; i++) {
                w wVar = this.v.get(i);
                if (wVar != null) {
                    wVar.ne(6);
                    wVar.yb((Object) null);
                }
            }
            yb ybVar = RecyclerView.this.ju;
            if (ybVar == null || !ybVar.ne()) {
                hu();
            }
        }

        public void uq() {
            int size = this.v.size();
            for (int i = 0; i < size; i++) {
                uq uqVar = (uq) this.v.get(i).yb.getLayoutParams();
                if (uqVar != null) {
                    uqVar.tn = true;
                }
            }
        }

        public List<w> v() {
            return this.sb;
        }

        public void yb() {
            this.yb.clear();
            hu();
        }

        public View v(int i) {
            return yb(i, false);
        }

        public int tn() {
            return this.yb.size();
        }

        public void v(View view) {
            w wVarTn = RecyclerView.tn(view);
            if (!wVarTn.yb(12) && wVarTn.sa() && !RecyclerView.this.ne(wVarTn)) {
                if (this.ne == null) {
                    this.ne = new ArrayList<>();
                }
                wVarTn.yb(this, true);
                this.ne.add(wVarTn);
                return;
            }
            if (wVarTn.kv() && !wVarTn.e() && !RecyclerView.this.ju.ne()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.yb());
            }
            wVarTn.yb(this, false);
            this.yb.add(wVarTn);
        }

        public void yb(int i) {
            this.u = i;
            ne();
        }

        public w l(int i) {
            int size;
            int iNe;
            ArrayList<w> arrayList = this.ne;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    w wVar = this.ne.get(i2);
                    if (!wVar.c() && wVar.hu() == i) {
                        wVar.ne(32);
                        return wVar;
                    }
                }
                if (RecyclerView.this.ju.ne() && (iNe = RecyclerView.this.l.ne(i)) > 0 && iNe < RecyclerView.this.ju.yb()) {
                    long jNe = RecyclerView.this.ju.ne(iNe);
                    for (int i3 = 0; i3 < size; i3++) {
                        w wVar2 = this.ne.get(i3);
                        if (!wVar2.c() && wVar2.sb() == jNe) {
                            wVar2.ne(32);
                            return wVar2;
                        }
                    }
                }
            }
            return null;
        }

        public View tn(int i) {
            return this.yb.get(i).yb;
        }

        public int ne(int i) {
            if (i >= 0 && i < RecyclerView.this.ji.tn()) {
                return !RecyclerView.this.ji.yb() ? i : RecyclerView.this.l.ne(i);
            }
            throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.ji.tn() + RecyclerView.this.yb());
        }

        public boolean yb(w wVar) {
            if (wVar.e()) {
                return RecyclerView.this.ji.yb();
            }
            int i = wVar.v;
            if (i >= 0 && i < RecyclerView.this.ju.yb()) {
                if (RecyclerView.this.ji.yb() || RecyclerView.this.ju.yb(wVar.v) == wVar.u()) {
                    return !RecyclerView.this.ju.ne() || wVar.sb() == RecyclerView.this.ju.ne(wVar.v);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + wVar + RecyclerView.this.yb());
        }

        public void hu(int i) {
            yb(this.v.get(i), true);
            this.v.remove(i);
        }

        public void ne(w wVar) {
            boolean z;
            boolean z2 = false;
            boolean z3 = true;
            if (!wVar.gi() && wVar.yb.getParent() == null) {
                if (!wVar.kn()) {
                    if (!wVar.X_()) {
                        boolean zAr = wVar.ar();
                        yb ybVar = RecyclerView.this.ju;
                        if ((ybVar != null && zAr && ybVar.ne(wVar)) || wVar.r()) {
                            if (this.hu <= 0 || wVar.yb(526)) {
                                z = false;
                            } else {
                                int size = this.v.size();
                                if (size >= this.hu && size > 0) {
                                    hu(0);
                                    size--;
                                }
                                if (RecyclerView.hu && size > 0 && !RecyclerView.this.mr.yb(wVar.v)) {
                                    int i = size - 1;
                                    while (i >= 0) {
                                        if (!RecyclerView.this.mr.yb(this.v.get(i).v)) {
                                            break;
                                        } else {
                                            i--;
                                        }
                                    }
                                    size = i + 1;
                                }
                                this.v.add(size, wVar);
                                z = true;
                            }
                            if (z) {
                                z3 = false;
                            } else {
                                yb(wVar, true);
                            }
                            z2 = z;
                        } else {
                            z3 = false;
                        }
                        RecyclerView.this.u.sb(wVar);
                        if (z2 || z3 || !zAr) {
                            return;
                        }
                        wVar.pq = null;
                        return;
                    }
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.yb());
                }
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + wVar + RecyclerView.this.yb());
            }
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(wVar.gi());
            sb.append(" isAttached:");
            sb.append(wVar.yb.getParent() != null);
            sb.append(RecyclerView.this.yb());
            throw new IllegalArgumentException(sb.toString());
        }

        public void hu(w wVar) {
            yb ybVar = RecyclerView.this.ju;
            if (ybVar != null) {
                ybVar.yb(wVar);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.ji != null) {
                recyclerView.u.sb(wVar);
            }
        }

        public void v(w wVar) {
            if (wVar.kv) {
                this.ne.remove(wVar);
            } else {
                this.yb.remove(wVar);
            }
            wVar.ju = null;
            wVar.kv = false;
            wVar.st();
        }

        private boolean yb(w wVar, int i, int i2, long j) {
            wVar.pq = RecyclerView.this;
            int iU = wVar.u();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE && !this.tn.ne(iU, nanoTime, j)) {
                return false;
            }
            RecyclerView.this.ju.ne(wVar, i);
            this.tn.ne(wVar.u(), RecyclerView.this.getNanoTime() - nanoTime);
            if (!RecyclerView.this.ji.yb()) {
                return true;
            }
            wVar.sb = i2;
            return true;
        }

        public void v(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.v.size() - 1; size >= 0; size--) {
                w wVar = this.v.get(size);
                if (wVar != null && (i3 = wVar.v) >= i && i3 < i4) {
                    wVar.ne(2);
                    hu(size);
                }
            }
        }

        public View yb(int i, boolean z) {
            return yb(i, z, Long.MAX_VALUE).yb;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0204  */
        /* JADX WARN: Code duplicated, block: B:102:0x020c  */
        /* JADX WARN: Code duplicated, block: B:103:0x021a  */
        /* JADX WARN: Code duplicated, block: B:106:0x0220 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:108:0x0223  */
        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:72:0x0144 A[PHI: r1 r4
  0x0144: PHI (r1v12 com.byazt.ej.RecyclerView$w) = (r1v11 com.byazt.ej.RecyclerView$w), (r1v31 com.byazt.ej.RecyclerView$w) binds: [B:28:0x005d, B:59:0x00fc] A[DONT_GENERATE, DONT_INLINE]
  0x0144: PHI (r4v3 boolean) = (r4v2 boolean), (r4v7 boolean) binds: [B:28:0x005d, B:59:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:82:0x019a  */
        /* JADX WARN: Code duplicated, block: B:88:0x01c6  */
        /* JADX WARN: Code duplicated, block: B:90:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
        public w yb(int i, boolean z, long j) {
            w wVarNe;
            boolean z2;
            w wVar;
            boolean z3;
            boolean zYb;
            ViewGroup.LayoutParams layoutParams;
            uq uqVar;
            int iNe;
            RecyclerView recyclerViewUq;
            oj ojVar;
            View viewYb;
            if (i >= 0 && i < RecyclerView.this.ji.tn()) {
                if (RecyclerView.this.ji.yb()) {
                    wVarNe = l(i);
                    if (wVarNe != null) {
                        z2 = true;
                    }
                    if (wVarNe == null && (wVarNe = ne(i, z)) != null) {
                        if (yb(wVarNe)) {
                            z2 = true;
                        } else {
                            if (!z) {
                                wVarNe.ne(4);
                                if (wVarNe.gi()) {
                                    RecyclerView.this.removeDetachedView(wVarNe.yb, false);
                                    wVarNe.uq();
                                } else if (wVarNe.c()) {
                                    wVarNe.st();
                                }
                                ne(wVarNe);
                            }
                            wVarNe = null;
                        }
                    }
                    if (wVarNe == null) {
                        wVar = wVarNe;
                    } else {
                        iNe = RecyclerView.this.l.ne(i);
                        if (iNe < 0 && iNe < RecyclerView.this.ju.yb()) {
                            int iYb = RecyclerView.this.ju.yb(iNe);
                            if (RecyclerView.this.ju.ne() && (wVarNe = yb(RecyclerView.this.ju.ne(iNe), iYb, z)) != null) {
                                wVarNe.v = iNe;
                                z2 = true;
                            }
                            if (wVarNe == null && (ojVar = this.gi) != null && (viewYb = ojVar.yb(this, i, iYb)) != null) {
                                wVarNe = RecyclerView.this.ne(viewYb);
                                if (wVarNe != null) {
                                    if (wVarNe.X_()) {
                                        throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view." + RecyclerView.this.yb());
                                    }
                                } else {
                                    throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder" + RecyclerView.this.yb());
                                }
                            }
                            if (wVarNe == null) {
                                w wVarYb = sb().yb(iYb);
                                if (wVarYb != null) {
                                    wVarYb.oj();
                                    if (RecyclerView.yb) {
                                        tn(wVarYb);
                                    }
                                }
                                wVarNe = wVarYb;
                            }
                            if (wVarNe == null) {
                                long nanoTime = RecyclerView.this.getNanoTime();
                                if (j != Long.MAX_VALUE && !this.tn.yb(iYb, nanoTime, j)) {
                                    return null;
                                }
                                RecyclerView recyclerView = RecyclerView.this;
                                w wVarNe2 = recyclerView.ju.ne(recyclerView, iYb);
                                if (RecyclerView.hu && (recyclerViewUq = RecyclerView.uq(wVarNe2.yb)) != null) {
                                    wVarNe2.ne = new WeakReference<>(recyclerViewUq);
                                }
                                this.tn.yb(iYb, RecyclerView.this.getNanoTime() - nanoTime);
                                wVar = wVarNe2;
                            } else {
                                wVar = wVarNe;
                            }
                        } else {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iNe + ").state:" + RecyclerView.this.ji.tn() + RecyclerView.this.yb());
                        }
                    }
                    z3 = z2;
                    if (z3 && !RecyclerView.this.ji.yb() && wVar.yb(8192)) {
                        wVar.yb(0, 8192);
                        if (RecyclerView.this.ji.uq) {
                            int iTn = l.tn(wVar) | 4096;
                            RecyclerView recyclerView2 = RecyclerView.this;
                            RecyclerView.this.yb(wVar, recyclerView2.ar.yb(recyclerView2.ji, wVar, iTn, wVar.xs()));
                        }
                    }
                    if (!RecyclerView.this.ji.yb() && wVar.pq()) {
                        wVar.sb = i;
                    } else {
                        if (wVar.pq() || wVar.o() || wVar.kv()) {
                            zYb = yb(wVar, RecyclerView.this.l.ne(i), i, j);
                        }
                        layoutParams = wVar.yb.getLayoutParams();
                        if (layoutParams == null) {
                            uqVar = (uq) RecyclerView.this.generateDefaultLayoutParams();
                            wVar.yb.setLayoutParams(uqVar);
                        } else if (!RecyclerView.this.checkLayoutParams(layoutParams)) {
                            uqVar = (uq) RecyclerView.this.generateLayoutParams(layoutParams);
                            wVar.yb.setLayoutParams(uqVar);
                        } else {
                            uqVar = (uq) layoutParams;
                        }
                        uqVar.v = wVar;
                        uqVar.l = !z3 && zYb;
                        return wVar;
                    }
                    zYb = false;
                    layoutParams = wVar.yb.getLayoutParams();
                    if (layoutParams == null) {
                        uqVar = (uq) RecyclerView.this.generateDefaultLayoutParams();
                        wVar.yb.setLayoutParams(uqVar);
                    } else if (!RecyclerView.this.checkLayoutParams(layoutParams)) {
                        uqVar = (uq) RecyclerView.this.generateLayoutParams(layoutParams);
                        wVar.yb.setLayoutParams(uqVar);
                    } else {
                        uqVar = (uq) layoutParams;
                    }
                    uqVar.v = wVar;
                    uqVar.l = !z3 && zYb;
                    return wVar;
                }
                wVarNe = null;
                z2 = false;
                if (wVarNe == null) {
                    if (yb(wVarNe)) {
                        if (!z) {
                            wVarNe.ne(4);
                            if (wVarNe.gi()) {
                                RecyclerView.this.removeDetachedView(wVarNe.yb, false);
                                wVarNe.uq();
                            } else if (wVarNe.c()) {
                                wVarNe.st();
                            }
                            ne(wVarNe);
                        }
                        wVarNe = null;
                    } else {
                        z2 = true;
                    }
                }
                if (wVarNe == null) {
                    iNe = RecyclerView.this.l.ne(i);
                    if (iNe < 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iNe + ").state:" + RecyclerView.this.ji.tn() + RecyclerView.this.yb());
                }
                wVar = wVarNe;
                z3 = z2;
                if (z3) {
                    wVar.yb(0, 8192);
                    if (RecyclerView.this.ji.uq) {
                        int iTn2 = l.tn(wVar) | 4096;
                        RecyclerView recyclerView3 = RecyclerView.this;
                        RecyclerView.this.yb(wVar, recyclerView3.ar.yb(recyclerView3.ji, wVar, iTn2, wVar.xs()));
                    }
                }
                if (!RecyclerView.this.ji.yb()) {
                    if (wVar.pq()) {
                    }
                    zYb = yb(wVar, RecyclerView.this.l.ne(i), i, j);
                } else {
                    if (wVar.pq()) {
                    }
                    zYb = yb(wVar, RecyclerView.this.l.ne(i), i, j);
                }
                layoutParams = wVar.yb.getLayoutParams();
                if (layoutParams == null) {
                    uqVar = (uq) RecyclerView.this.generateDefaultLayoutParams();
                    wVar.yb.setLayoutParams(uqVar);
                } else if (!RecyclerView.this.checkLayoutParams(layoutParams)) {
                    uqVar = (uq) RecyclerView.this.generateLayoutParams(layoutParams);
                    wVar.yb.setLayoutParams(uqVar);
                } else {
                    uqVar = (uq) layoutParams;
                }
                uqVar.v = wVar;
                uqVar.l = !z3 && zYb;
                return wVar;
            }
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + RecyclerView.this.ji.tn() + RecyclerView.this.yb());
        }

        public void ne(View view) {
            w wVarTn = RecyclerView.tn(view);
            wVarTn.ju = null;
            wVarTn.kv = false;
            wVarTn.st();
            ne(wVarTn);
        }

        public w ne(int i, boolean z) {
            View viewV;
            int size = this.yb.size();
            for (int i2 = 0; i2 < size; i2++) {
                w wVar = this.yb.get(i2);
                if (!wVar.c() && wVar.hu() == i && !wVar.kv() && (RecyclerView.this.ji.sb || !wVar.e())) {
                    wVar.ne(32);
                    return wVar;
                }
            }
            if (!z && (viewV = RecyclerView.this.sb.v(i)) != null) {
                w wVarTn = RecyclerView.tn(viewV);
                RecyclerView.this.sb.tn(viewV);
                int iNe = RecyclerView.this.sb.ne(viewV);
                if (iNe != -1) {
                    RecyclerView.this.sb.tn(iNe);
                    v(viewV);
                    wVarTn.ne(8224);
                    return wVarTn;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + wVarTn + RecyclerView.this.yb());
            }
            int size2 = this.v.size();
            for (int i3 = 0; i3 < size2; i3++) {
                w wVar2 = this.v.get(i3);
                if (!wVar2.kv() && wVar2.hu() == i) {
                    if (!z) {
                        this.v.remove(i3);
                    }
                    return wVar2;
                }
            }
            return null;
        }

        public void ne(int i, int i2) {
            int size = this.v.size();
            for (int i3 = 0; i3 < size; i3++) {
                w wVar = this.v.get(i3);
                if (wVar != null && wVar.v >= i) {
                    wVar.yb(i2, true);
                }
            }
        }

        private void yb(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    yb((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public void yb(View view) {
            w wVarTn = RecyclerView.tn(view);
            if (wVarTn.kn()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (wVarTn.gi()) {
                wVarTn.uq();
            } else if (wVarTn.c()) {
                wVarTn.st();
            }
            ne(wVarTn);
        }

        public void yb(w wVar, boolean z) {
            RecyclerView.v(wVar);
            if (wVar.yb(16384)) {
                wVar.yb(0, 16384);
            }
            if (z) {
                hu(wVar);
            }
            wVar.pq = null;
            sb().yb(wVar);
        }

        public w yb(long j, int i, boolean z) {
            for (int size = this.yb.size() - 1; size >= 0; size--) {
                w wVar = this.yb.get(size);
                if (wVar.sb() == j && !wVar.c()) {
                    if (i == wVar.u()) {
                        wVar.ne(32);
                        if (wVar.e() && !RecyclerView.this.ji.yb()) {
                            wVar.yb(2, 14);
                        }
                        return wVar;
                    }
                    if (!z) {
                        this.yb.remove(size);
                        RecyclerView.this.removeDetachedView(wVar.yb, false);
                        ne(wVar.yb);
                    }
                }
            }
            int size2 = this.v.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                w wVar2 = this.v.get(size2);
                if (wVar2.sb() == j) {
                    if (i == wVar2.u()) {
                        if (!z) {
                            this.v.remove(size2);
                        }
                        return wVar2;
                    }
                    if (!z) {
                        hu(size2);
                        return null;
                    }
                }
            }
        }

        public void yb(yb ybVar, yb ybVar2, boolean z) {
            yb();
            sb().yb(ybVar, ybVar2, z);
        }

        public void yb(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.v.size();
            for (int i7 = 0; i7 < size; i7++) {
                w wVar = this.v.get(i7);
                if (wVar != null && (i6 = wVar.v) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        wVar.yb(i2 - i, false);
                    } else {
                        wVar.yb(i3, false);
                    }
                }
            }
        }

        public void yb(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.v.size() - 1; size >= 0; size--) {
                w wVar = this.v.get(size);
                if (wVar != null) {
                    int i4 = wVar.v;
                    if (i4 >= i3) {
                        wVar.yb(-i2, z);
                    } else if (i4 >= i) {
                        wVar.ne(8);
                        hu(size);
                    }
                }
            }
        }

        public void yb(oj ojVar) {
            this.gi = ojVar;
        }

        public void yb(o oVar) {
            o oVar2 = this.tn;
            if (oVar2 != null) {
                oVar2.v();
            }
            this.tn = oVar;
            if (oVar == null || RecyclerView.this.getAdapter() == null) {
                return;
            }
            this.tn.ne();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1130})
    public static class q implements ju {
        @Override // com.byazt.ej.RecyclerView.ju
        public boolean yb(RecyclerView recyclerView, MotionEvent motionEvent) {
            return false;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1139})
    public class r implements Runnable {
        public int hu;
        public boolean l;
        public Interpolator ne;
        public boolean sb;
        public int tn;
        public OverScroller yb;

        public r() {
            Interpolator interpolator = RecyclerView.py;
            this.ne = interpolator;
            this.l = false;
            this.sb = false;
            this.yb = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private void hu() {
            this.l = false;
            if (this.sb) {
                yb();
            }
        }

        private void v() {
            this.sb = false;
            this.l = true;
        }

        public void ne(int i, int i2) {
            yb(i, i2, 0, 0);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            if (RecyclerView.this.kv == null) {
                ne();
                return;
            }
            v();
            RecyclerView.this.tn();
            OverScroller overScroller = this.yb;
            z zVar = RecyclerView.this.kv.z;
            if (overScroller.computeScrollOffset()) {
                int[] iArr = RecyclerView.this.tk;
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i6 = currX - this.hu;
                int i7 = currY - this.tn;
                this.hu = currX;
                this.tn = currY;
                if (RecyclerView.this.yb(i6, i7, iArr, null, 1)) {
                    i6 -= iArr[0];
                    i7 -= iArr[1];
                }
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.ju != null) {
                    recyclerView.yb(i6, i7, recyclerView.pm);
                    int[] iArr2 = RecyclerView.this.pm;
                    i2 = iArr2[0];
                    i = iArr2[1];
                    i3 = i6 - i2;
                    i4 = i7 - i;
                    if (zVar != null && !zVar.l() && zVar.sb()) {
                        int iTn = RecyclerView.this.ji.tn();
                        if (iTn == 0) {
                            zVar.tn();
                        } else {
                            if (zVar.u() >= iTn) {
                                zVar.v(iTn - 1);
                            }
                            zVar.yb(i6 - i3, i7 - i4);
                        }
                    }
                } else {
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                }
                if (!RecyclerView.this.pq.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.v(i6, i7);
                }
                if (!RecyclerView.this.yb(i2, i, i3, i4, (int[]) null, 1) && (i3 != 0 || i4 != 0)) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i3 == currX) {
                        i5 = 0;
                    } else if (i3 < 0) {
                        i5 = -currVelocity;
                    } else if (i3 > 0) {
                        i5 = currVelocity;
                    } else {
                        i5 = 0;
                    }
                    if (i4 == currY) {
                        currVelocity = 0;
                    } else if (i4 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i4 <= 0) {
                        currVelocity = 0;
                    }
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        RecyclerView.this.hu(i5, currVelocity);
                    }
                    if ((i5 != 0 || i3 == currX || overScroller.getFinalX() == 0) && (currVelocity != 0 || i4 == currY || overScroller.getFinalY() == 0)) {
                        overScroller.abortAnimation();
                    }
                }
                if (i2 != 0 || i != 0) {
                    RecyclerView.this.u(i2, i);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z = (i6 == 0 && i7 == 0) || (i6 != 0 && RecyclerView.this.kv.hu() && i2 == i6) || (i7 != 0 && RecyclerView.this.kv.tn() && i == i7);
                if (overScroller.isFinished() || !(z || RecyclerView.this.gi(1))) {
                    RecyclerView.this.setScrollState(0);
                    if (RecyclerView.hu) {
                        RecyclerView.this.mr.yb();
                    }
                    RecyclerView.this.u(1);
                } else {
                    yb();
                    RecyclerView recyclerView2 = RecyclerView.this;
                    com.byazt.ej.hu huVar = recyclerView2.qa;
                    if (huVar != null) {
                        huVar.yb(recyclerView2, i6, i7);
                    }
                }
            }
            if (zVar != null) {
                if (zVar.l()) {
                    zVar.yb(0, 0);
                }
                if (!this.sb) {
                    zVar.tn();
                }
            }
            hu();
        }

        public void yb() {
            if (this.l) {
                this.sb = true;
            } else {
                RecyclerView.this.removeCallbacks(this);
                com.byazt.tqu.sb.yb(RecyclerView.this, this);
            }
        }

        private int ne(int i, int i2, int i3, int i4) {
            int iRound;
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt((i3 * i3) + (i4 * i4));
            int iSqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i5 = width / 2;
            float f = width;
            float f2 = i5;
            float fYb = f2 + (yb(Math.min(1.0f, (iSqrt2 * 1.0f) / f)) * f2);
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fYb / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            return Math.min(iRound, 2000);
        }

        public void yb(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.tn = 0;
            this.hu = 0;
            this.yb.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            yb();
        }

        public void yb(int i, int i2, int i3, int i4) {
            yb(i, i2, ne(i, i2, i3, i4));
        }

        private float yb(float f) {
            return (float) Math.sin((f - 0.5f) * 0.47123894f);
        }

        public void yb(int i, int i2, int i3) {
            yb(i, i2, i3, RecyclerView.py);
        }

        public void ne() {
            RecyclerView.this.removeCallbacks(this);
            this.yb.abortAnimation();
        }

        public void yb(int i, int i2, Interpolator interpolator) {
            int iNe = ne(i, i2, 0, 0);
            if (interpolator == null) {
                interpolator = RecyclerView.py;
            }
            yb(i, i2, iNe, interpolator);
        }

        public void yb(int i, int i2, int i3, Interpolator interpolator) {
            if (this.ne != interpolator) {
                this.ne = interpolator;
                this.yb = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            RecyclerView.this.setScrollState(2);
            this.tn = 0;
            this.hu = 0;
            this.yb.startScroll(0, 0, i, i2, i3);
            yb();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2516})
    public class sb implements l.yb {
        public sb() {
        }

        @Override // com.byazt.ej.RecyclerView.l.yb
        public void yb(w wVar) {
            wVar.yb(true);
            if (wVar.u != null && wVar.gi == null) {
                wVar.u = null;
            }
            wVar.gi = null;
            if (wVar.w() || RecyclerView.this.yb(wVar.yb) || !wVar.kn()) {
                return;
            }
            RecyclerView.this.removeDetachedView(wVar.yb, false);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2514})
    public static abstract class st {
        public abstract boolean yb(int i, int i2);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2515})
    public static class tn {
        public EdgeEffect yb(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1140})
    public static abstract class u {
        @Deprecated
        public void yb(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void yb(Rect rect, View view, RecyclerView recyclerView, xs xsVar) {
            yb(rect, ((uq) view.getLayoutParams()).l(), recyclerView);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1141})
    public static abstract class v {
        public void yb() {
        }

        public void yb(int i, int i2) {
        }

        public void yb(int i, int i2, Object obj) {
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2562})
    public static abstract class yb<VH extends w> {
        public final ne yb = new ne();
        public boolean ne = false;

        public long ne(int i) {
            return -1L;
        }

        public final void v() {
            this.yb.yb();
        }

        public abstract int yb();

        public int yb(int i) {
            return 0;
        }

        public abstract VH yb(ViewGroup viewGroup, int i);

        public abstract void yb(VH vh, int i);

        public boolean ne(VH vh) {
            return false;
        }

        public void yb(VH vh) {
        }

        public final VH ne(ViewGroup viewGroup, int i) {
            try {
                com.byazt.dh.yb.yb("RV CreateView");
                VH vh = (VH) yb(viewGroup, i);
                if (vh.yb.getParent() == null) {
                    vh.l = i;
                    com.byazt.dh.yb.yb();
                    return vh;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } catch (Throwable th) {
                com.byazt.dh.yb.yb();
                throw th;
            }
        }

        public void yb(VH vh, int i, List<Object> list) {
            yb(vh, i);
        }

        public void yb(v vVar) {
            this.yb.registerObserver(vVar);
        }

        public final void yb(int i, Object obj) {
            this.yb.yb(i, 1, obj);
        }

        public final void yb(int i, int i2) {
            this.yb.yb(i, i2);
        }

        public final void ne(VH vh, int i) {
            vh.v = i;
            if (ne()) {
                vh.tn = ne(i);
            }
            vh.yb(1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX);
            com.byazt.dh.yb.yb("RV OnBindView");
            yb(vh, i, vh.xs());
            vh.z();
            ViewGroup.LayoutParams layoutParams = vh.yb.getLayoutParams();
            if (layoutParams instanceof uq) {
                ((uq) layoutParams).tn = true;
            }
            com.byazt.dh.yb.yb();
        }

        public final boolean ne() {
            return this.ne;
        }

        public void ne(v vVar) {
            this.yb.unregisterObserver(vVar);
        }

        public final void ne(int i, int i2) {
            this.yb.ne(i, i2);
        }
    }

    static {
        Class cls = Integer.TYPE;
        ki = new Class[]{Context.class, AttributeSet.class, cls, cls};
        py = new Interpolator() { // from class: com.byazt.ej.RecyclerView.6
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    @SuppressLint({"InlinedApi"})
    private void ar() {
        if (com.byazt.tqu.sb.gi(this) == 0) {
            com.byazt.tqu.sb.ne(this, 8);
        }
    }

    private void ba() {
        int iTn;
        View focusedChild = (this.ze && hasFocus() && this.ju != null) ? getFocusedChild() : null;
        w wVarHu = focusedChild != null ? hu(focusedChild) : null;
        if (wVarHu == null) {
            py();
            return;
        }
        this.ji.ju = this.ju.ne() ? wVarHu.sb() : -1L;
        xs xsVar = this.ji;
        if (this.r) {
            iTn = -1;
        } else {
            iTn = wVarHu.e() ? wVarHu.hu : wVarHu.tn();
        }
        xsVar.st = iTn;
        this.ji.kv = ju(wVarHu.yb);
    }

    private void cp() {
        l();
        ju();
        this.ji.yb(6);
        this.l.tn();
        this.ji.tn = this.ju.yb();
        xs xsVar = this.ji;
        xsVar.v = 0;
        xsVar.sb = false;
        this.kv.yb(this.tn, xsVar);
        xs xsVar2 = this.ji;
        xsVar2.l = false;
        xsVar2.uq = xsVar2.uq && this.ar != null;
        xsVar2.hu = 4;
        kv();
        yb(false);
    }

    private View fl() {
        w wVarHu;
        xs xsVar = this.ji;
        int i = xsVar.st;
        if (i == -1) {
            i = 0;
        }
        int iTn = xsVar.tn();
        for (int i2 = i; i2 < iTn; i2++) {
            w wVarHu2 = hu(i2);
            if (wVarHu2 == null) {
                break;
            }
            if (wVarHu2.yb.hasFocusable()) {
                return wVarHu2.yb;
            }
        }
        int iMin = Math.min(iTn, i);
        do {
            iMin--;
            if (iMin < 0 || (wVarHu = hu(iMin)) == null) {
                return null;
            }
        } while (!wVarHu.yb.hasFocusable());
        return wVarHu.yb;
    }

    private void gb() {
        this.ji.yb(1);
        yb(this.ji);
        this.ji.gi = false;
        l();
        this.u.yb();
        ju();
        pm();
        ba();
        xs xsVar = this.ji;
        xsVar.u = xsVar.uq && this.n;
        this.n = false;
        this.gl = false;
        xsVar.sb = xsVar.c;
        xsVar.tn = this.ju.yb();
        yb(this.xd);
        if (this.ji.uq) {
            int iNe = this.sb.ne();
            for (int i = 0; i < iNe; i++) {
                w wVarTn = tn(this.sb.ne(i));
                if (!wVarTn.X_() && (!wVarTn.kv() || this.ju.ne())) {
                    this.u.yb(wVarTn, this.ar.yb(this.ji, wVarTn, l.tn(wVarTn), wVarTn.xs()));
                    if (this.ji.u && wVarTn.sa() && !wVarTn.e() && !wVarTn.X_() && !wVarTn.kv()) {
                        this.u.yb(yb(wVarTn), wVarTn);
                    }
                }
            }
        }
        if (this.ji.c) {
            q();
            xs xsVar2 = this.ji;
            boolean z2 = xsVar2.l;
            xsVar2.l = false;
            this.kv.yb(this.tn, xsVar2);
            this.ji.l = z2;
            for (int i2 = 0; i2 < this.sb.ne(); i2++) {
                w wVarTn2 = tn(this.sb.ne(i2));
                if (!wVarTn2.X_() && !this.u.hu(wVarTn2)) {
                    int iTn = l.tn(wVarTn2);
                    boolean zYb = wVarTn2.yb(8192);
                    if (!zYb) {
                        iTn |= 4096;
                    }
                    l.ne neVarYb = this.ar.yb(this.ji, wVarTn2, iTn, wVarTn2.xs());
                    if (zYb) {
                        yb(wVarTn2, neVarYb);
                    } else {
                        this.u.ne(wVarTn2, neVarYb);
                    }
                }
            }
            z();
        } else {
            z();
        }
        kv();
        yb(false);
        this.ji.hu = 2;
    }

    private com.byazt.tqu.hu getScrollingChildHelper() {
        if (this.xh == null) {
            this.xh = new com.byazt.tqu.hu(this);
        }
        return this.xh;
    }

    private void gl() {
        VelocityTracker velocityTracker = this.k;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        u(0);
        ji();
    }

    private void ji() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.qi;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.qi.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.ev;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.ev.isFinished();
        }
        EdgeEffect edgeEffect3 = this.tm;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.tm.isFinished();
        }
        EdgeEffect edgeEffect4 = this.zb;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.zb.isFinished();
        }
        if (zIsFinished) {
            com.byazt.tqu.sb.v(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    private void ki() {
        this.ji.yb(4);
        l();
        ju();
        xs xsVar = this.ji;
        xsVar.hu = 1;
        if (xsVar.uq) {
            for (int iNe = this.sb.ne() - 1; iNe >= 0; iNe--) {
                w wVarTn = tn(this.sb.ne(iNe));
                if (!wVarTn.X_()) {
                    long jYb = yb(wVarTn);
                    l.ne neVarYb = this.ar.yb(this.ji, wVarTn);
                    w wVarYb = this.u.yb(jYb);
                    if (wVarYb == null || wVarYb.X_()) {
                        this.u.v(wVarTn, neVarYb);
                    } else {
                        boolean zYb = this.u.yb(wVarYb);
                        boolean zYb2 = this.u.yb(wVarTn);
                        if (zYb && wVarYb == wVarTn) {
                            this.u.v(wVarTn, neVarYb);
                        } else {
                            l.ne neVarNe = this.u.ne(wVarYb);
                            this.u.v(wVarTn, neVarYb);
                            l.ne neVarV = this.u.v(wVarTn);
                            if (neVarNe == null) {
                                yb(jYb, wVarTn, wVarYb);
                            } else {
                                yb(wVarYb, wVarTn, neVarNe, neVarV, zYb, zYb2);
                            }
                        }
                    }
                }
            }
            this.u.yb(this.yl);
        }
        this.kv.ne(this.tn);
        xs xsVar2 = this.ji;
        xsVar2.ne = xsVar2.tn;
        this.r = false;
        this.w = false;
        xsVar2.uq = false;
        xsVar2.c = false;
        this.kv.xs = false;
        ArrayList<w> arrayList = this.tn.ne;
        if (arrayList != null) {
            arrayList.clear();
        }
        gi giVar = this.kv;
        if (giVar.ar) {
            giVar.w = 0;
            giVar.ar = false;
            this.tn.ne();
        }
        this.kv.yb(this.ji);
        kv();
        yb(false);
        this.u.yb();
        int[] iArr = this.xd;
        if (uq(iArr[0], iArr[1])) {
            u(0, 0);
        }
        s();
        py();
    }

    private void mr() {
        this.sa.ne();
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.pm();
        }
    }

    private void n() {
        gl();
        setScrollState(0);
    }

    private void pm() {
        boolean z2;
        if (this.r) {
            this.l.yb();
            if (this.w) {
                this.kv.yb(this);
            }
        }
        if (tk()) {
            this.l.ne();
        } else {
            this.l.tn();
        }
        boolean z3 = this.gl || this.n;
        this.ji.uq = this.q && this.ar != null && ((z2 = this.r) || z3 || this.kv.xs) && (!z2 || this.ju.ne());
        xs xsVar = this.ji;
        xsVar.c = xsVar.uq && z3 && !this.r && tk();
    }

    private void py() {
        xs xsVar = this.ji;
        xsVar.ju = -1L;
        xsVar.st = -1;
        xsVar.kv = -1;
    }

    private boolean qa() {
        int iNe = this.sb.ne();
        for (int i = 0; i < iNe; i++) {
            w wVarTn = tn(this.sb.ne(i));
            if (wVarTn != null && !wVarTn.X_() && wVarTn.sa()) {
                return true;
            }
        }
        return false;
    }

    private void s() {
        View viewFindViewById;
        if (!this.ze || this.ju == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!cp || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.sb.v(focusedChild)) {
                    return;
                }
            } else if (this.sb.ne() == 0) {
                requestFocus();
                return;
            }
        }
        View viewFl = null;
        w wVarYb = (this.ji.ju == -1 || !this.ju.ne()) ? null : yb(this.ji.ju);
        if (wVarYb != null && !this.sb.v(wVarYb.yb) && wVarYb.yb.hasFocusable()) {
            viewFl = wVarYb.yb;
        } else if (this.sb.ne() > 0) {
            viewFl = fl();
        }
        if (viewFl != null) {
            int i = this.ji.kv;
            if (i != -1 && (viewFindViewById = viewFl.findViewById(i)) != null && viewFindViewById.isFocusable()) {
                viewFl = viewFindViewById;
            }
            viewFl.requestFocus();
        }
    }

    private void sa() {
        this.sb = new com.byazt.ej.ne(new com.byazt.ej.ne.InterfaceC0175ne() { // from class: com.byazt.ej.RecyclerView.4
            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void hu(View view) {
                w wVarTn = RecyclerView.tn(view);
                if (wVarTn != null) {
                    wVarTn.ne(RecyclerView.this);
                }
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public View ne(int i) {
                return RecyclerView.this.getChildAt(i);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void v(int i) {
                w wVarTn;
                View viewNe = ne(i);
                if (viewNe != null && (wVarTn = RecyclerView.tn(viewNe)) != null) {
                    if (wVarTn.kn() && !wVarTn.X_()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + wVarTn + RecyclerView.this.yb());
                    }
                    wVarTn.ne(256);
                }
                RecyclerView.this.detachViewFromParent(i);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public int yb() {
                return RecyclerView.this.getChildCount();
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void ne() {
                int iYb = yb();
                for (int i = 0; i < iYb; i++) {
                    View viewNe = ne(i);
                    RecyclerView.this.c(viewNe);
                    viewNe.clearAnimation();
                }
                RecyclerView.this.removeAllViews();
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void yb(View view, int i) {
                RecyclerView.this.addView(view, i);
                RecyclerView.this.st(view);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public int yb(View view) {
                return RecyclerView.this.indexOfChild(view);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void yb(int i) {
                View childAt = RecyclerView.this.getChildAt(i);
                if (childAt != null) {
                    RecyclerView.this.c(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeViewAt(i);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public w ne(View view) {
                return RecyclerView.tn(view);
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void v(View view) {
                w wVarTn = RecyclerView.tn(view);
                if (wVarTn != null) {
                    wVarTn.yb(RecyclerView.this);
                }
            }

            @Override // com.byazt.ej.ne.InterfaceC0175ne
            public void yb(View view, int i, ViewGroup.LayoutParams layoutParams) {
                w wVarTn = RecyclerView.tn(view);
                if (wVarTn != null) {
                    if (!wVarTn.kn() && !wVarTn.X_()) {
                        throw new IllegalArgumentException("Called attach on a child which is not detached: " + wVarTn + RecyclerView.this.yb());
                    }
                    wVarTn.ju();
                }
                RecyclerView.this.attachViewToParent(view, i, layoutParams);
            }
        });
    }

    private void sn() {
        this.yj = 0;
    }

    private boolean tk() {
        return this.ar != null && this.kv.ne();
    }

    private void tn(w wVar) {
        View view = wVar.yb;
        boolean z2 = view.getParent() == this;
        this.tn.v(ne(view));
        if (wVar.kn()) {
            this.sb.yb(view, -1, view.getLayoutParams(), true);
        } else if (z2) {
            this.sb.hu(view);
        } else {
            this.sb.yb(view, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        gi giVar = this.kv;
        if (giVar == null || !giVar.yb(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public void c() {
        if (this.zb == null) {
            EdgeEffect edgeEffectYb = this.oq.yb(this, 3);
            this.zb = edgeEffectYb;
            if (this.gi) {
                edgeEffectYb.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            } else {
                edgeEffectYb.setSize(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof uq) && this.kv.yb((uq) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        gi giVar = this.kv;
        if (giVar != null && giVar.hu()) {
            return this.kv.tn(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        gi giVar = this.kv;
        if (giVar != null && giVar.hu()) {
            return this.kv.v(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        gi giVar = this.kv;
        if (giVar != null && giVar.hu()) {
            return this.kv.sb(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        gi giVar = this.kv;
        if (giVar != null && giVar.tn()) {
            return this.kv.l(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        gi giVar = this.kv;
        if (giVar != null && giVar.tn()) {
            return this.kv.hu(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        gi giVar = this.kv;
        if (giVar != null && giVar.tn()) {
            return this.kv.u(this.ji);
        }
        return 0;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z2) {
        return getScrollingChildHelper().yb(f, f2, z2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().yb(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().yb(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().yb(i, i2, i3, i4, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        int size = this.pq.size();
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            this.pq.get(i);
        }
        EdgeEffect edgeEffect = this.qi;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.gi ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.qi;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.ev;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.gi) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.ev;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.tm;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.gi ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.tm;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.zb;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.gi) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.zb;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.ar == null || this.pq.size() <= 0 || !this.ar.ne()) ? z2 : true) {
            com.byazt.tqu.sb.v(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void e() {
        if (this.ju == null) {
            com.byazt.ofd.o.ne("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.kv == null) {
            com.byazt.ofd.o.ne("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        xs xsVar = this.ji;
        xsVar.gi = false;
        if (xsVar.hu != 1) {
            if (!this.l.l() && this.kv.w() == getWidth() && this.kv.ar() == getHeight()) {
                this.kv.tn(this);
            }
            ki();
        }
        gb();
        this.kv.tn(this);
        cp();
        ki();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View viewYb;
        boolean z2;
        View viewHu = this.kv.hu(view, i);
        if (viewHu != null) {
            return viewHu;
        }
        boolean z3 = (this.ju == null || this.kv == null || o() || this.xs) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z3 && (i == 2 || i == 1)) {
            if (this.kv.tn()) {
                int i2 = i == 2 ? 130 : 33;
                z2 = focusFinder.findNextFocus(this, view, i2) == null;
                if (gb) {
                    i = i2;
                }
            } else {
                z2 = false;
            }
            if (!z2 && this.kv.hu()) {
                int i3 = (this.kv.q() == 1) ^ (i == 2) ? 66 : 17;
                boolean z4 = focusFinder.findNextFocus(this, view, i3) == null;
                if (gb) {
                    i = i3;
                }
                z2 = z4;
            }
            if (z2) {
                tn();
                if (v(view) == null) {
                    return null;
                }
                l();
                this.kv.yb(view, i, this.tn, this.ji);
                yb(false);
            }
            viewYb = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z3) {
                tn();
                if (v(view) == null) {
                    return null;
                }
                l();
                viewYb = this.kv.yb(view, i, this.tn, this.ji);
                yb(false);
            } else {
                viewYb = viewFindNextFocus;
            }
        }
        if (viewYb == null || viewYb.hasFocusable()) {
            return yb(view, viewYb, i) ? viewYb : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        yb(viewYb, (View) null);
        return view;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        gi giVar = this.kv;
        if (giVar != null) {
            return giVar.yb();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + yb());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        gi giVar = this.kv;
        if (giVar != null) {
            return giVar.yb(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + yb());
    }

    public yb getAdapter() {
        return this.ju;
    }

    @Override // android.view.View
    public int getBaseline() {
        gi giVar = this.kv;
        return giVar != null ? giVar.z() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        hu huVar = this.wm;
        return huVar == null ? super.getChildDrawingOrder(i, i2) : huVar.yb(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.gi;
    }

    public tn getEdgeEffectFactory() {
        return this.oq;
    }

    public l getItemAnimator() {
        return this.ar;
    }

    public int getItemDecorationCount() {
        return this.pq.size();
    }

    public gi getLayoutManager() {
        return this.kv;
    }

    public int getMaxFlingVelocity() {
        return this.x;
    }

    public int getMinFlingVelocity() {
        return this.i;
    }

    public long getNanoTime() {
        if (hu) {
            return System.nanoTime();
        }
        return 0L;
    }

    public st getOnFlingListener() {
        return this.yg;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.ze;
    }

    public o getRecycledViewPool() {
        return this.tn.sb();
    }

    public int getScrollState() {
        return this.qg;
    }

    public void gi() {
        if (this.tm == null) {
            EdgeEffect edgeEffectYb = this.oq.yb(this, 2);
            this.tm = edgeEffectYb;
            if (this.gi) {
                edgeEffectYb.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            } else {
                edgeEffectYb.setSize(getMeasuredHeight(), getMeasuredWidth());
            }
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().ne();
    }

    public void hu() {
        List<kv> list = this.h;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.e;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().yb();
    }

    public void ju() {
        this.kp++;
    }

    public void kn() {
        int iV = this.sb.v();
        for (int i = 0; i < iV; i++) {
            ((uq) this.sb.hu(i).getLayoutParams()).tn = true;
        }
        this.tn.uq();
    }

    public void kv() {
        ne(true);
    }

    public void l() {
        int i = this.t + 1;
        this.t = i;
        if (i != 1 || this.xs) {
            return;
        }
        this.z = false;
    }

    public void ne() {
        this.l = new com.byazt.ej.yb(new com.byazt.ej.yb.InterfaceC0176yb() { // from class: com.byazt.ej.RecyclerView.5
            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void hu(int i, int i2) {
                RecyclerView.this.l(i, i2);
                RecyclerView.this.gl = true;
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void ne(int i, int i2) {
                RecyclerView.this.yb(i, i2, false);
                RecyclerView.this.gl = true;
            }

            public void v(com.byazt.ej.yb.ne neVar) {
                int i = neVar.yb;
                if (i == 1) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.kv.yb(recyclerView, neVar.ne, neVar.hu);
                    return;
                }
                if (i == 2) {
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.kv.ne(recyclerView2, neVar.ne, neVar.hu);
                } else if (i == 4) {
                    RecyclerView recyclerView3 = RecyclerView.this;
                    recyclerView3.kv.yb(recyclerView3, neVar.ne, neVar.hu, neVar.v);
                } else {
                    if (i != 8) {
                        return;
                    }
                    RecyclerView recyclerView4 = RecyclerView.this;
                    recyclerView4.kv.yb(recyclerView4, neVar.ne, neVar.hu, 1);
                }
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public w yb(int i) {
                w wVarYb = RecyclerView.this.yb(i, true);
                if (wVarYb == null || RecyclerView.this.sb.v(wVarYb.yb)) {
                    return null;
                }
                return wVarYb;
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void ne(com.byazt.ej.yb.ne neVar) {
                v(neVar);
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void yb(int i, int i2) {
                RecyclerView.this.yb(i, i2, true);
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.gl = true;
                recyclerView.ji.v += i2;
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void v(int i, int i2) {
                RecyclerView.this.sb(i, i2);
                RecyclerView.this.gl = true;
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void yb(int i, int i2, Object obj) {
                RecyclerView.this.yb(i, i2, obj);
                RecyclerView.this.n = true;
            }

            @Override // com.byazt.ej.yb.InterfaceC0176yb
            public void yb(com.byazt.ej.yb.ne neVar) {
                v(neVar);
            }
        });
    }

    public boolean o() {
        return this.kp > 0;
    }

    public boolean oj() {
        return !this.q || this.r || this.l.hu();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.kp = 0;
        this.e = true;
        this.q = this.q && !isLayoutRequested();
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.v(this);
        }
        this.sn = false;
        if (hu) {
            ThreadLocal<com.byazt.ej.hu> threadLocal = com.byazt.ej.hu.yb;
            com.byazt.ej.hu huVar = threadLocal.get();
            this.qa = huVar;
            if (huVar == null) {
                this.qa = new com.byazt.ej.hu();
                Display displaySb = com.byazt.tqu.sb.sb(this);
                if (isInEditMode() || displaySb == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displaySb.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                com.byazt.ej.hu huVar2 = this.qa;
                huVar2.hu = (long) (1.0E9f / refreshRate);
                threadLocal.set(huVar2);
            }
            this.qa.yb(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        com.byazt.ej.hu huVar;
        super.onDetachedFromWindow();
        l lVar = this.ar;
        if (lVar != null) {
            lVar.hu();
        }
        sb();
        this.e = false;
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.ne(this, this.tn);
        }
        this.ba.clear();
        removeCallbacks(this.ay);
        this.u.ne();
        if (!hu || (huVar = this.qa) == null) {
            return;
        }
        huVar.ne(this);
        this.qa = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.pq.size();
        for (int i = 0; i < size; i++) {
            this.pq.get(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.kv != null && !this.xs && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.kv.tn() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.kv.hu() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.kv.tn()) {
                    f = -axisValue;
                } else if (this.kv.hu()) {
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                yb((int) (axisValue * this.d), (int) (f * this.ti), motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.xs) {
            return false;
        }
        if (yb(motionEvent)) {
            n();
            return true;
        }
        gi giVar = this.kv;
        if (giVar == null) {
            return false;
        }
        boolean zHu = giVar.hu();
        boolean zTn = this.kv.tn();
        if (this.k == null) {
            this.k = VelocityTracker.obtain();
        }
        this.k.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.yr) {
                this.yr = false;
            }
            this.hj = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.km = x;
            this.es = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.wh = y;
            this.eo = y;
            if (this.qg == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
            }
            int[] iArr = this.ug;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zHu;
            if (zTn) {
                i = (zHu ? 1 : 0) | 2;
            }
            gi(i, 0);
        } else if (actionMasked == 1) {
            this.k.clear();
            u(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.hj);
            if (iFindPointerIndex < 0) {
                com.byazt.ofd.o.ne("RecyclerView", "Error processing scroll; pointer index for id " + this.hj + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.qg != 1) {
                int i2 = x2 - this.es;
                int i3 = y2 - this.eo;
                if (!zHu || Math.abs(i2) <= this.qq) {
                    z2 = false;
                } else {
                    this.km = x2;
                    z2 = true;
                }
                if (zTn && Math.abs(i3) > this.qq) {
                    this.wh = y2;
                    z2 = true;
                }
                if (z2) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            n();
        } else if (actionMasked == 5) {
            this.hj = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.km = x3;
            this.es = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.wh = y3;
            this.eo = y3;
        } else if (actionMasked == 6) {
            v(motionEvent);
        }
        return this.qg == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        com.byazt.dh.yb.yb("RV OnLayout");
        e();
        com.byazt.dh.yb.yb();
        this.q = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        gi giVar = this.kv;
        if (giVar == null) {
            tn(i, i2);
            return;
        }
        if (giVar.v()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.kv.yb(this.tn, this.ji, i, i2);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.ju == null) {
                return;
            }
            if (this.ji.hu == 1) {
                gb();
            }
            this.kv.v(i, i2);
            this.ji.gi = true;
            cp();
            this.kv.hu(i, i2);
            if (this.kv.c()) {
                this.kv.v(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.ji.gi = true;
                cp();
                this.kv.hu(i, i2);
                return;
            }
            return;
        }
        if (this.kn) {
            this.kv.yb(this.tn, this.ji, i, i2);
            return;
        }
        if (this.oj) {
            l();
            ju();
            pm();
            kv();
            xs xsVar = this.ji;
            if (xsVar.c) {
                xsVar.sb = true;
            } else {
                this.l.tn();
                this.ji.sb = false;
            }
            this.oj = false;
            yb(false);
        } else if (this.ji.c) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        yb ybVar = this.ju;
        if (ybVar != null) {
            this.ji.tn = ybVar.yb();
        } else {
            this.ji.tn = 0;
        }
        l();
        this.kv.yb(this.tn, this.ji, i, i2);
        yb(false);
        this.ji.sb = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (o()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        st();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z2;
        if (this.xs || this.yr) {
            return false;
        }
        if (ne(motionEvent)) {
            n();
            return true;
        }
        gi giVar = this.kv;
        if (giVar == null) {
            return false;
        }
        boolean zHu = giVar.hu();
        boolean zTn = this.kv.tn();
        if (this.k == null) {
            this.k = VelocityTracker.obtain();
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.ug;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        int[] iArr2 = this.ug;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.k.addMovement(motionEventObtain);
                this.k.computeCurrentVelocity(1000, this.x);
                float f = zHu ? -this.k.getXVelocity(this.hj) : 0.0f;
                float f2 = zTn ? -this.k.getYVelocity(this.hj) : 0.0f;
                if ((f == 0.0f && f2 == 0.0f) || !ne((int) f, (int) f2)) {
                    setScrollState(0);
                }
                gl();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.hj);
                if (iFindPointerIndex < 0) {
                    com.byazt.ofd.o.ne("RecyclerView", "Error processing scroll; pointer index for id " + this.hj + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int i2 = this.km - x;
                int i3 = this.wh - y;
                if (yb(i2, i3, this.tk, this.b, 0)) {
                    int[] iArr3 = this.tk;
                    i2 -= iArr3[0];
                    i3 -= iArr3[1];
                    int[] iArr4 = this.b;
                    motionEventObtain.offsetLocation(iArr4[0], iArr4[1]);
                    int[] iArr5 = this.ug;
                    int i4 = iArr5[0];
                    int[] iArr6 = this.b;
                    iArr5[0] = i4 + iArr6[0];
                    iArr5[1] = iArr5[1] + iArr6[1];
                }
                if (this.qg != 1) {
                    if (zHu) {
                        int iAbs = Math.abs(i2);
                        int i5 = this.qq;
                        if (iAbs > i5) {
                            i2 = i2 > 0 ? i2 - i5 : i2 + i5;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (zTn) {
                        int iAbs2 = Math.abs(i3);
                        int i6 = this.qq;
                        if (iAbs2 > i6) {
                            i3 = i3 > 0 ? i3 - i6 : i3 + i6;
                            z2 = true;
                        }
                    }
                    if (z2) {
                        setScrollState(1);
                    }
                }
                if (this.qg == 1) {
                    int[] iArr7 = this.b;
                    this.km = x - iArr7[0];
                    this.wh = y - iArr7[1];
                    if (yb(zHu ? i2 : 0, zTn ? i3 : 0, motionEventObtain)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    com.byazt.ej.hu huVar = this.qa;
                    if (huVar != null && (i2 != 0 || i3 != 0)) {
                        huVar.yb(this, i2, i3);
                    }
                }
            } else if (actionMasked == 3) {
                n();
            } else if (actionMasked == 5) {
                this.hj = motionEvent.getPointerId(actionIndex);
                int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.km = x2;
                this.es = x2;
                int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.wh = y2;
                this.eo = y2;
            } else if (actionMasked == 6) {
                v(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.hj = motionEvent.getPointerId(0);
        int x3 = (int) (motionEvent.getX() + 0.5f);
        this.km = x3;
        this.es = x3;
        int y3 = (int) (motionEvent.getY() + 0.5f);
        this.wh = y3;
        this.eo = y3;
        if (zTn) {
            i = zHu;
            i = (zHu ? 1 : 0) | 2;
        }
        i = zHu;
        gi(i, 0);
        this.k.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public void pq() {
        if (this.sn || !this.e) {
            return;
        }
        com.byazt.tqu.sb.yb(this, this.ay);
        this.sn = true;
    }

    public void q() {
        int iV = this.sb.v();
        for (int i = 0; i < iV; i++) {
            w wVarTn = tn(this.sb.hu(i));
            if (!wVarTn.X_()) {
                wVarTn.ne();
            }
        }
    }

    public void r() {
        w wVar;
        int iNe = this.sb.ne();
        for (int i = 0; i < iNe; i++) {
            View viewNe = this.sb.ne(i);
            w wVarNe = ne(viewNe);
            if (wVarNe != null && (wVar = wVarNe.gi) != null) {
                View view = wVar.yb;
                int left = viewNe.getLeft();
                int top2 = viewNe.getTop();
                if (left != view.getLeft() || top2 != view.getTop()) {
                    view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z2) {
        w wVarTn = tn(view);
        if (wVarTn != null) {
            if (wVarTn.kn()) {
                wVarTn.ju();
            } else if (!wVarTn.X_()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + wVarTn + yb());
            }
        }
        view.clearAnimation();
        c(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.kv.yb(this, this.ji, view, view2) && view2 != null) {
            yb(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.kv.yb(this, view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z2) {
        int size = this.gc.size();
        for (int i = 0; i < size; i++) {
            this.gc.get(i);
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.t != 0 || this.xs) {
            this.z = true;
        } else {
            super.requestLayout();
        }
    }

    public void sb() {
        setScrollState(0);
        mr();
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        gi giVar = this.kv;
        if (giVar == null) {
            com.byazt.ofd.o.ne("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.xs) {
            return;
        }
        boolean zHu = giVar.hu();
        boolean zTn = this.kv.tn();
        if (zHu || zTn) {
            if (!zHu) {
                i = 0;
            }
            if (!zTn) {
                i2 = 0;
            }
            yb(i, i2, (MotionEvent) null);
        }
    }

    public void setAdapter(yb ybVar) {
        setLayoutFrozen(false);
        yb(ybVar, false, true);
        v(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(hu huVar) {
        if (huVar != this.wm) {
            this.wm = huVar;
            setChildrenDrawingOrderEnabled(huVar != null);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.gi) {
            st();
        }
        this.gi = z2;
        super.setClipToPadding(z2);
        if (this.q) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(tn tnVar) {
        yb(tnVar);
        this.oq = tnVar;
        st();
    }

    public void setHasFixedSize(boolean z2) {
        this.kn = z2;
    }

    public void setItemAnimator(l lVar) {
        l lVar2 = this.ar;
        if (lVar2 != null) {
            lVar2.hu();
            this.ar.yb(null);
        }
        this.ar = lVar;
        if (lVar != null) {
            lVar.yb(this.yx);
        }
    }

    public void setItemViewCacheSize(int i) {
        this.tn.yb(i);
    }

    public void setLayoutFrozen(boolean z2) {
        if (z2 != this.xs) {
            yb("Do not setLayoutFrozen in layout or scroll");
            if (z2) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.xs = true;
                this.yr = true;
                sb();
                return;
            }
            this.xs = false;
            if (this.z && this.kv != null && this.ju != null) {
                requestLayout();
            }
            this.z = false;
        }
    }

    public void setLayoutManager(gi giVar) {
        if (giVar != this.kv) {
            sb();
            if (this.kv != null) {
                l lVar = this.ar;
                if (lVar != null) {
                    lVar.hu();
                }
                this.kv.v(this.tn);
                this.kv.ne(this.tn);
                this.tn.yb();
                if (this.e) {
                    this.kv.ne(this, this.tn);
                }
                this.kv.ne((RecyclerView) null);
                this.kv = null;
            } else {
                this.tn.yb();
            }
            this.sb.yb();
            this.kv = giVar;
            if (giVar != null) {
                if (giVar.e != null) {
                    throw new IllegalArgumentException("LayoutManager " + giVar + " is already attached to a RecyclerView:" + giVar.e.yb());
                }
                giVar.ne(this);
                if (this.e) {
                    this.kv.v(this);
                }
            }
            this.tn.ne();
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        getScrollingChildHelper().yb(z2);
    }

    public void setOnFlingListener(st stVar) {
        this.yg = stVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.ze = z2;
    }

    public void setRecycledViewPool(o oVar) {
        this.tn.yb(oVar);
    }

    public void setRecyclerListener(e eVar) {
        this.o = eVar;
    }

    public void setScrollState(int i) {
        if (i != this.qg) {
            this.qg = i;
            if (i != 2) {
                mr();
            }
            sb(i);
        }
    }

    public void setViewCacheExtension(oj ojVar) {
        this.tn.yb(ojVar);
    }

    public void st() {
        this.zb = null;
        this.ev = null;
        this.tm = null;
        this.qi = null;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().ne(i);
    }

    @Override // android.view.View, com.byazt.tqu.ne
    public void stopNestedScroll() {
        getScrollingChildHelper().v();
    }

    public void u() {
        if (this.qi == null) {
            EdgeEffect edgeEffectYb = this.oq.yb(this, 0);
            this.qi = edgeEffectYb;
            if (this.gi) {
                edgeEffectYb.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            } else {
                edgeEffectYb.setSize(getMeasuredHeight(), getMeasuredWidth());
            }
        }
    }

    public void uq() {
        if (this.ev == null) {
            EdgeEffect edgeEffectYb = this.oq.yb(this, 1);
            this.ev = edgeEffectYb;
            if (this.gi) {
                edgeEffectYb.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            } else {
                edgeEffectYb.setSize(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void v() {
        l lVar = this.ar;
        if (lVar != null) {
            lVar.hu();
        }
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.v(this.tn);
            this.kv.ne(this.tn);
        }
        this.tn.yb();
    }

    public void w() {
        int i;
        for (int size = this.ba.size() - 1; size >= 0; size--) {
            w wVar = this.ba.get(size);
            if (wVar.yb.getParent() == this && !wVar.X_() && (i = wVar.o) != -1) {
                com.byazt.tqu.sb.yb(wVar.yb, i);
                wVar.o = -1;
            }
        }
        this.ba.clear();
    }

    public void xs() {
        int iV = this.sb.v();
        for (int i = 0; i < iV; i++) {
            w wVarTn = tn(this.sb.hu(i));
            if (wVarTn != null && !wVarTn.X_()) {
                wVarTn.ne(6);
            }
        }
        kn();
        this.tn.u();
    }

    public void z() {
        int iV = this.sb.v();
        for (int i = 0; i < iV; i++) {
            w wVarTn = tn(this.sb.hu(i));
            if (!wVarTn.X_()) {
                wVarTn.yb();
            }
        }
        this.tn.gi();
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2410})
    public static class ne extends Observable<v> {
        public void ne(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((v) ((Observable) this).mObservers.get(size)).yb(i, i2);
            }
        }

        public void yb() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((v) ((Observable) this).mObservers.get(size)).yb();
            }
        }

        public void yb(int i, int i2) {
            yb(i, i2, null);
        }

        public void yb(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((v) ((Observable) this).mObservers.get(size)).yb(i, i2, obj);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1129})
    public static class o {
        public SparseArray<yb> yb = new SparseArray<>();
        public int ne = 0;

        @com.byazt.zs.yb(yb = {0, 1, 288, 290})
        public static class yb {
            public final ArrayList<w> yb = new ArrayList<>();
            public int ne = 5;
            public long v = 0;
            public long hu = 0;
        }

        public void ne(int i, long j) {
            yb ybVarNe = ne(i);
            ybVarNe.hu = yb(ybVarNe.hu, j);
        }

        public void v() {
            this.ne--;
        }

        public void yb() {
            for (int i = 0; i < this.yb.size(); i++) {
                this.yb.valueAt(i).yb.clear();
            }
        }

        public boolean ne(int i, long j, long j2) {
            long j3 = ne(i).hu;
            return j3 == 0 || j + j3 < j2;
        }

        public void ne() {
            this.ne++;
        }

        public w yb(int i) {
            yb ybVar = this.yb.get(i);
            if (ybVar == null || ybVar.yb.isEmpty()) {
                return null;
            }
            ArrayList<w> arrayList = ybVar.yb;
            return arrayList.remove(arrayList.size() - 1);
        }

        private yb ne(int i) {
            yb ybVar = this.yb.get(i);
            if (ybVar != null) {
                return ybVar;
            }
            yb ybVar2 = new yb();
            this.yb.put(i, ybVar2);
            return ybVar2;
        }

        public void yb(w wVar) {
            int iU = wVar.u();
            ArrayList<w> arrayList = ne(iU).yb;
            if (this.yb.get(iU).ne > arrayList.size()) {
                wVar.oj();
                arrayList.add(wVar);
            }
        }

        public long yb(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public void yb(int i, long j) {
            yb ybVarNe = ne(i);
            ybVarNe.v = yb(ybVarNe.v, j);
        }

        public boolean yb(int i, long j, long j2) {
            long j3 = ne(i).v;
            return j3 == 0 || j + j3 < j2;
        }

        public void yb(yb ybVar, yb ybVar2, boolean z) {
            if (ybVar != null) {
                v();
            }
            if (!z && this.ne == 0) {
                yb();
            }
            if (ybVar2 != null) {
                ne();
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1142})
    public static abstract class w {
        public static final List<Object> e = Collections.emptyList();
        public WeakReference<RecyclerView> ne;
        public RecyclerView pq;
        public int uq;
        public final View yb;
        public int v = -1;
        public int hu = -1;
        public long tn = -1;
        public int l = -1;
        public int sb = -1;
        public w u = null;
        public w gi = null;
        public List<Object> c = null;
        public List<Object> st = null;
        public int kn = 0;
        public pq ju = null;
        public boolean kv = false;
        public int q = 0;
        public int o = -1;

        public w(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.yb = view;
        }

        private void qa() {
            if (this.c == null) {
                ArrayList arrayList = new ArrayList();
                this.c = arrayList;
                this.st = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean X_() {
            return (this.uq & 128) != 0;
        }

        public boolean ar() {
            return (this.uq & 16) == 0 && com.byazt.tqu.sb.l(this.yb);
        }

        public boolean c() {
            return (this.uq & 32) != 0;
        }

        public boolean e() {
            return (this.uq & 8) != 0;
        }

        public boolean gi() {
            return this.ju != null;
        }

        public final int hu() {
            int i = this.sb;
            return i == -1 ? this.v : i;
        }

        public void ju() {
            this.uq &= -257;
        }

        public boolean kn() {
            return (this.uq & 256) != 0;
        }

        public boolean kv() {
            return (this.uq & 4) != 0;
        }

        public final int l() {
            return this.hu;
        }

        public void ne() {
            if (this.hu == -1) {
                this.hu = this.v;
            }
        }

        public boolean o() {
            return (this.uq & 2) != 0;
        }

        public void oj() {
            this.uq = 0;
            this.v = -1;
            this.hu = -1;
            this.tn = -1L;
            this.sb = -1;
            this.kn = 0;
            this.u = null;
            this.gi = null;
            z();
            this.q = 0;
            this.o = -1;
            RecyclerView.v(this);
        }

        public boolean pq() {
            return (this.uq & 1) != 0;
        }

        public boolean q() {
            return (this.uq & 512) != 0 || kv();
        }

        public final boolean r() {
            return (this.uq & 16) == 0 && !com.byazt.tqu.sb.l(this.yb);
        }

        public boolean sa() {
            return (this.uq & 2) != 0;
        }

        public final long sb() {
            return this.tn;
        }

        public void st() {
            this.uq &= -33;
        }

        public final int tn() {
            RecyclerView recyclerView = this.pq;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.hu(this);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.v + " id=" + this.tn + ", oldPos=" + this.hu + ", pLpos:" + this.sb);
            if (gi()) {
                sb.append(" scrap ");
                sb.append(this.kv ? "[changeScrap]" : "[attachedScrap]");
            }
            if (kv()) {
                sb.append(" invalid");
            }
            if (!pq()) {
                sb.append(" unbound");
            }
            if (o()) {
                sb.append(" update");
            }
            if (e()) {
                sb.append(" removed");
            }
            if (X_()) {
                sb.append(" ignored");
            }
            if (kn()) {
                sb.append(" tmpDetached");
            }
            if (!r()) {
                sb.append(" not recyclable(" + this.kn + ")");
            }
            if (q()) {
                sb.append(" undefined adapter position");
            }
            if (this.yb.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public final int u() {
            return this.l;
        }

        public void uq() {
            this.ju.v(this);
        }

        public boolean w() {
            return (this.uq & 16) != 0;
        }

        public List<Object> xs() {
            if ((this.uq & 1024) != 0) {
                return e;
            }
            List<Object> list = this.c;
            return (list == null || list.size() == 0) ? e : this.st;
        }

        public void yb(int i, int i2, boolean z) {
            ne(8);
            yb(i2, z);
            this.v = i;
        }

        public void z() {
            List<Object> list = this.c;
            if (list != null) {
                list.clear();
            }
            this.uq &= -1025;
        }

        public void ne(int i) {
            this.uq = i | this.uq;
        }

        public void ne(RecyclerView recyclerView) {
            recyclerView.yb(this, this.q);
            this.q = 0;
        }

        public void yb(int i, boolean z) {
            if (this.hu == -1) {
                this.hu = this.v;
            }
            if (this.sb == -1) {
                this.sb = this.v;
            }
            if (z) {
                this.sb += i;
            }
            this.v += i;
            if (this.yb.getLayoutParams() != null) {
                ((uq) this.yb.getLayoutParams()).tn = true;
            }
        }

        public void yb() {
            this.hu = -1;
            this.sb = -1;
        }

        public void yb(pq pqVar, boolean z) {
            this.ju = pqVar;
            this.kv = z;
        }

        public boolean yb(int i) {
            return (i & this.uq) != 0;
        }

        public void yb(int i, int i2) {
            this.uq = (i & i2) | (this.uq & (~i2));
        }

        public void yb(Object obj) {
            if (obj == null) {
                ne(1024);
            } else if ((1024 & this.uq) == 0) {
                qa();
                this.c.add(obj);
            }
        }

        public void yb(RecyclerView recyclerView) {
            int i = this.o;
            if (i != -1) {
                this.q = i;
            } else {
                this.q = com.byazt.tqu.sb.ne(this.yb);
            }
            recyclerView.yb(this, 4);
        }

        public final void yb(boolean z) {
            int i = this.kn;
            int i2 = z ? i - 1 : i + 1;
            this.kn = i2;
            if (i2 < 0) {
                this.kn = 0;
                com.byazt.ofd.o.ne("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z && i2 == 1) {
                this.uq |= 16;
            } else if (z && i2 == 0) {
                this.uq &= -17;
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2537})
    public static class xs {
        public SparseArray<Object> e;
        public long ju;
        public int kv;
        public int o;
        public int pq;
        public int st;
        public int yb = -1;
        public int ne = 0;
        public int v = 0;
        public int hu = 1;
        public int tn = 0;
        public boolean l = false;
        public boolean sb = false;
        public boolean u = false;
        public boolean gi = false;
        public boolean uq = false;
        public boolean c = false;

        public boolean hu() {
            return this.yb != -1;
        }

        public boolean ne() {
            return this.c;
        }

        public int tn() {
            return this.sb ? this.ne - this.v : this.tn;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.yb + ", mData=" + this.e + ", mItemCount=" + this.tn + ", mIsMeasuring=" + this.gi + ", mPreviousLayoutItemCount=" + this.ne + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.v + ", mStructureChanged=" + this.l + ", mInPreLayout=" + this.sb + ", mRunSimpleAnimations=" + this.uq + ", mRunPredictiveAnimations=" + this.c + '}';
        }

        public int v() {
            return this.yb;
        }

        public void yb(int i) {
            if ((this.hu & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.hu));
        }

        public void yb(yb ybVar) {
            this.hu = 1;
            this.tn = ybVar.yb();
            this.sb = false;
            this.u = false;
            this.gi = false;
        }

        public boolean yb() {
            return this.sb;
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int ju(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    public void ne(kv kvVar) {
        List<kv> list = this.h;
        if (list != null) {
            list.remove(kvVar);
        }
    }

    public void st(View view) {
        tn(view);
        List<c> list = this.le;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.le.get(size).yb(view);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1134})
    public static abstract class z {
        public boolean hu;
        public View l;
        public RecyclerView ne;
        public boolean tn;
        public boolean u;
        public gi v;
        public int yb = -1;
        public final yb sb = new yb(0, 0);

        public interface ne {
            PointF hu(int i);
        }

        @com.byazt.zs.yb(yb = {0, 1, 288, 289})
        public static class yb {
            public int hu;
            public boolean l;
            public int ne;
            public int sb;
            public Interpolator tn;
            public int v;
            public int yb;

            public yb(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            private void ne() {
                if (this.tn != null && this.v <= 0) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.v <= 0) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public void update(int i, int i2, int i3, Interpolator interpolator) {
                this.yb = i;
                this.ne = i2;
                this.v = i3;
                this.tn = interpolator;
                this.l = true;
            }

            public void yb(int i) {
                this.hu = i;
            }

            public yb(int i, int i2, int i3, Interpolator interpolator) {
                this.hu = -1;
                this.l = false;
                this.sb = 0;
                this.yb = i;
                this.ne = i2;
                this.v = i3;
                this.tn = interpolator;
            }

            public boolean yb() {
                return this.hu >= 0;
            }

            public void yb(RecyclerView recyclerView) {
                int i = this.hu;
                if (i >= 0) {
                    this.hu = -1;
                    recyclerView.yb(i);
                    this.l = false;
                    return;
                }
                if (this.l) {
                    ne();
                    Interpolator interpolator = this.tn;
                    if (interpolator == null) {
                        int i2 = this.v;
                        if (i2 == Integer.MIN_VALUE) {
                            recyclerView.sa.ne(this.yb, this.ne);
                        } else {
                            recyclerView.sa.yb(this.yb, this.ne, i2);
                        }
                    } else {
                        recyclerView.sa.yb(this.yb, this.ne, this.v, interpolator);
                    }
                    int i3 = this.sb + 1;
                    this.sb = i3;
                    if (i3 > 10) {
                        com.byazt.ofd.o.ne("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.l = false;
                    return;
                }
                this.sb = 0;
            }
        }

        public int gi() {
            return this.ne.kv.xs();
        }

        public PointF hu(int i) {
            Object objHu = hu();
            if (objHu instanceof ne) {
                return ((ne) objHu).hu(i);
            }
            return null;
        }

        public boolean l() {
            return this.hu;
        }

        public void ne(View view) {
            if (yb(view) == u()) {
                this.l = view;
            }
        }

        public boolean sb() {
            return this.tn;
        }

        public final void tn() {
            if (this.tn) {
                this.tn = false;
                yb();
                this.ne.ji.yb = -1;
                this.l = null;
                this.yb = -1;
                this.hu = false;
                this.v.ne(this);
                this.v = null;
                this.ne = null;
            }
        }

        public int u() {
            return this.yb;
        }

        public void v(int i) {
            this.yb = i;
        }

        public abstract void yb();

        public abstract void yb(int i, int i2, xs xsVar, yb ybVar);

        public abstract void yb(View view, xs xsVar, yb ybVar);

        public void yb(RecyclerView recyclerView, gi giVar) {
            this.ne = recyclerView;
            this.v = giVar;
            int i = this.yb;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.ji.yb = i;
            this.tn = true;
            this.hu = true;
            this.l = tn(u());
            this.ne.sa.yb();
            this.u = true;
        }

        public gi hu() {
            return this.v;
        }

        public View tn(int i) {
            return this.ne.kv.v(i);
        }

        public void yb(int i, int i2) {
            PointF pointFHu;
            RecyclerView recyclerView = this.ne;
            if (!this.tn || this.yb == -1 || recyclerView == null) {
                tn();
            }
            if (this.hu && this.l == null && this.v != null && (pointFHu = hu(this.yb)) != null) {
                float f = pointFHu.x;
                if (f != 0.0f || pointFHu.y != 0.0f) {
                    recyclerView.yb((int) Math.signum(f), (int) Math.signum(pointFHu.y), (int[]) null);
                }
            }
            this.hu = false;
            View view = this.l;
            if (view != null) {
                if (yb(view) == this.yb) {
                    yb(this.l, recyclerView.ji, this.sb);
                    this.sb.yb(recyclerView);
                    tn();
                } else {
                    com.byazt.ofd.o.ne("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.l = null;
                }
            }
            if (this.tn) {
                yb(i, i2, recyclerView.ji, this.sb);
                boolean zYb = this.sb.yb();
                this.sb.yb(recyclerView);
                if (zYb) {
                    if (this.tn) {
                        this.hu = true;
                        recyclerView.sa.yb();
                    } else {
                        tn();
                    }
                }
            }
        }

        public int yb(View view) {
            return this.ne.u(view);
        }

        public void yb(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = new kn();
        this.tn = new pq();
        this.u = new com.byazt.ej.pq();
        this.uq = new Runnable() { // from class: com.byazt.ej.RecyclerView.1
            @Override // java.lang.Runnable
            public void run() {
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.q || recyclerView.isLayoutRequested()) {
                    return;
                }
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.e) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.xs) {
                    recyclerView2.z = true;
                } else {
                    recyclerView2.tn();
                }
            }
        };
        this.c = new Rect();
        this.j = new Rect();
        this.st = new RectF();
        this.pq = new ArrayList<>();
        this.gc = new ArrayList<>();
        this.t = 0;
        this.r = false;
        this.w = false;
        this.kp = 0;
        this.bm = 0;
        this.oq = new tn();
        this.ar = new com.byazt.ej.v();
        this.qg = 0;
        this.hj = -1;
        this.d = Float.MIN_VALUE;
        this.ti = Float.MIN_VALUE;
        this.ze = true;
        this.sa = new r();
        this.mr = hu ? new com.byazt.ej.hu.yb() : null;
        this.ji = new xs();
        this.gl = false;
        this.n = false;
        this.yx = new sb();
        this.sn = false;
        this.xd = new int[2];
        this.b = new int[2];
        this.tk = new int[2];
        this.ug = new int[2];
        this.pm = new int[2];
        this.ba = new ArrayList();
        this.ay = new Runnable() { // from class: com.byazt.ej.RecyclerView.2
            @Override // java.lang.Runnable
            public void run() {
                l lVar = RecyclerView.this.ar;
                if (lVar != null) {
                    lVar.yb();
                }
                RecyclerView.this.sn = false;
            }
        };
        this.yl = new com.byazt.ej.pq.ne() { // from class: com.byazt.ej.RecyclerView.3
            @Override // com.byazt.ej.pq.ne
            public void ne(w wVar, l.ne neVar, l.ne neVar2) {
                RecyclerView.this.yb(wVar, neVar, neVar2);
            }

            @Override // com.byazt.ej.pq.ne
            public void v(w wVar, l.ne neVar, l.ne neVar2) {
                wVar.yb(false);
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.r) {
                    if (recyclerView.ar.yb(wVar, wVar, neVar, neVar2)) {
                        RecyclerView.this.pq();
                    }
                } else if (recyclerView.ar.v(wVar, neVar, neVar2)) {
                    RecyclerView.this.pq();
                }
            }

            @Override // com.byazt.ej.pq.ne
            public void yb(w wVar, l.ne neVar, l.ne neVar2) {
                RecyclerView.this.tn.v(wVar);
                RecyclerView.this.ne(wVar, neVar, neVar2);
            }

            @Override // com.byazt.ej.pq.ne
            public void yb(w wVar) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.kv.yb(wVar.yb, recyclerView.tn);
            }
        };
        if (attributeSet != null) {
            try {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s, i, 0);
                this.gi = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Exception unused) {
            }
        } else {
            this.gi = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.qq = viewConfiguration.getScaledTouchSlop();
        this.d = com.byazt.tqu.sb.yb(viewConfiguration, context);
        this.ti = com.byazt.tqu.sb.ne(viewConfiguration, context);
        this.i = viewConfiguration.getScaledMinimumFlingVelocity();
        this.x = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.ar.yb(this.yx);
        ne();
        sa();
        ar();
        if (com.byazt.tqu.sb.ne(this) == 0) {
            com.byazt.tqu.sb.yb(this, 1);
        }
        this.ky = (AccessibilityManager) getContext().getSystemService("accessibility");
        try {
            if (attributeSet != null) {
                setDescendantFocusability(262144);
            } else {
                setDescendantFocusability(262144);
            }
        } catch (Throwable unused2) {
        }
        setNestedScrollingEnabled(true);
    }

    public void hu(int i, int i2) {
        if (i < 0) {
            u();
            this.qi.onAbsorb(-i);
        } else if (i > 0) {
            gi();
            this.tm.onAbsorb(i);
        }
        if (i2 < 0) {
            uq();
            this.ev.onAbsorb(-i2);
        } else if (i2 > 0) {
            c();
            this.zb.onAbsorb(i2);
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        com.byazt.tqu.sb.v(this);
    }

    public void sb(int i, int i2) {
        int iV = this.sb.v();
        for (int i3 = 0; i3 < iV; i3++) {
            w wVarTn = tn(this.sb.hu(i3));
            if (wVarTn != null && !wVarTn.X_() && wVarTn.v >= i) {
                wVarTn.yb(i2, false);
                this.ji.l = true;
            }
        }
        this.tn.ne(i, i2);
        requestLayout();
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2527})
    public static class uq extends ViewGroup.MarginLayoutParams {
        public final Rect hu;
        public boolean l;
        public boolean tn;
        public w v;

        public uq(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.hu = new Rect();
            this.tn = true;
            this.l = false;
        }

        public boolean hu() {
            return this.v.e();
        }

        public int l() {
            return this.v.hu();
        }

        public boolean tn() {
            return this.v.sa();
        }

        public boolean v() {
            return this.v.kv();
        }

        public uq(int i, int i2) {
            super(i, i2);
            this.hu = new Rect();
            this.tn = true;
            this.l = false;
        }

        public uq(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.hu = new Rect();
            this.tn = true;
            this.l = false;
        }

        public uq(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.hu = new Rect();
            this.tn = true;
            this.l = false;
        }

        public uq(uq uqVar) {
            super((ViewGroup.MarginLayoutParams) uqVar);
            this.hu = new Rect();
            this.tn = true;
            this.l = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        gi giVar = this.kv;
        if (giVar != null) {
            return giVar.yb(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + yb());
    }

    public void l(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int iV = this.sb.v();
        if (i < i2) {
            i5 = -1;
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i7 = 0; i7 < iV; i7++) {
            w wVarTn = tn(this.sb.hu(i7));
            if (wVarTn != null && (i6 = wVarTn.v) >= i4 && i6 <= i3) {
                if (i6 == i) {
                    wVarTn.yb(i2 - i, false);
                } else {
                    wVarTn.yb(i5, false);
                }
                this.ji.l = true;
            }
        }
        this.tn.yb(i, i2);
        requestLayout();
    }

    public void ne(int i) {
        if (this.xs) {
            return;
        }
        gi giVar = this.kv;
        if (giVar == null) {
            com.byazt.ofd.o.ne("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            giVar.yb(this, this.ji, i);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2405})
    public class kn extends v {
        public kn() {
        }

        public void ne() {
            if (RecyclerView.v) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.kn && recyclerView.e) {
                    com.byazt.tqu.sb.yb(recyclerView, recyclerView.uq);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.oj = true;
            recyclerView2.requestLayout();
        }

        @Override // com.byazt.ej.RecyclerView.v
        public void yb() {
            RecyclerView.this.yb((String) null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.ji.l = true;
            recyclerView.v(true);
            if (RecyclerView.this.l.hu()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // com.byazt.ej.RecyclerView.v
        public void yb(int i, int i2, Object obj) {
            RecyclerView.this.yb((String) null);
            if (RecyclerView.this.l.yb(i, i2, obj)) {
                ne();
            }
        }

        @Override // com.byazt.ej.RecyclerView.v
        public void yb(int i, int i2) {
            RecyclerView.this.yb((String) null);
            if (RecyclerView.this.l.ne(i, i2)) {
                ne();
            }
        }
    }

    public String yb() {
        return " " + super.toString() + ", adapter:" + this.ju + ", layout:" + this.kv + ", context:" + getContext();
    }

    private boolean uq(int i, int i2) {
        yb(this.xd);
        int[] iArr = this.xd;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    private void yb(yb ybVar, boolean z2, boolean z3) {
        yb ybVar2 = this.ju;
        if (ybVar2 != null) {
            ybVar2.ne(this.m);
        }
        if (!z2 || z3) {
            v();
        }
        this.l.yb();
        yb ybVar3 = this.ju;
        this.ju = ybVar;
        if (ybVar != null) {
            ybVar.yb(this.m);
        }
        this.tn.yb(ybVar3, this.ju, z2);
        this.ji.l = true;
    }

    public void c(View view) {
        tn(view);
        List<c> list = this.le;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.le.get(size).ne(view);
            }
        }
    }

    public Rect gi(View view) {
        uq uqVar = (uq) view.getLayoutParams();
        if (!uqVar.tn) {
            return uqVar.hu;
        }
        if (this.ji.yb() && (uqVar.tn() || uqVar.v())) {
            return uqVar.hu;
        }
        Rect rect = uqVar.hu;
        rect.set(0, 0, 0, 0);
        int size = this.pq.size();
        for (int i = 0; i < size; i++) {
            this.c.set(0, 0, 0, 0);
            this.pq.get(i).yb(this.c, view, this, this.ji);
            int i2 = rect.left;
            Rect rect2 = this.c;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        uqVar.tn = false;
        return rect;
    }

    public int u(View view) {
        w wVarTn = tn(view);
        if (wVarTn != null) {
            return wVarTn.hu();
        }
        return -1;
    }

    public void v(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.qi;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.qi.onRelease();
            zIsFinished = this.qi.isFinished();
        }
        EdgeEffect edgeEffect2 = this.tm;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.tm.onRelease();
            zIsFinished |= this.tm.isFinished();
        }
        EdgeEffect edgeEffect3 = this.ev;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.ev.onRelease();
            zIsFinished |= this.ev.isFinished();
        }
        EdgeEffect edgeEffect4 = this.zb;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.zb.onRelease();
            zIsFinished |= this.zb.isFinished();
        }
        if (zIsFinished) {
            com.byazt.tqu.sb.v(this);
        }
    }

    public static RecyclerView uq(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewUq = uq(viewGroup.getChildAt(i));
            if (recyclerViewUq != null) {
                return recyclerViewUq;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean ne(int i, int i2) {
        gi giVar = this.kv;
        if (giVar == null) {
            com.byazt.ofd.o.ne("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.xs) {
            return false;
        }
        int iHu = giVar.hu();
        boolean zTn = this.kv.tn();
        if (iHu == 0 || Math.abs(i) < this.i) {
            i = 0;
        }
        if (!zTn || Math.abs(i2) < this.i) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        float f = i;
        float f2 = i2;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z2 = iHu != 0 || zTn;
            dispatchNestedFling(f, f2, z2);
            st stVar = this.yg;
            if (stVar != null && stVar.yb(i, i2)) {
                return true;
            }
            if (z2) {
                if (zTn) {
                    iHu = (iHu == true ? 1 : 0) | 2;
                }
                gi(iHu, 1);
                int i3 = this.x;
                int iMax = Math.max(-i3, Math.min(i, i3));
                int i4 = this.x;
                this.sa.yb(iMax, Math.max(-i4, Math.min(i2, i4)));
                return true;
            }
        }
        return false;
    }

    public void tn() {
        if (this.q && !this.r) {
            if (!this.l.hu()) {
                return;
            }
            if (this.l.yb(4) && !this.l.yb(11)) {
                com.byazt.dh.yb.yb("RV PartialInvalidate");
                l();
                ju();
                this.l.ne();
                if (!this.z) {
                    if (qa()) {
                        e();
                    } else {
                        this.l.v();
                    }
                }
                yb(true);
                kv();
                com.byazt.dh.yb.yb();
                return;
            }
            if (!this.l.hu()) {
                return;
            }
        }
        com.byazt.dh.yb.yb("RV FullInvalidate");
        e();
        com.byazt.dh.yb.yb();
    }

    public void u(int i, int i2) {
        this.bm++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX, scrollY);
        kv kvVar = this.y;
        if (kvVar != null) {
            kvVar.yb(this, i, i2);
        }
        List<kv> list = this.h;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.h.get(size).yb(this, i, i2);
            }
        }
        this.bm--;
    }

    public int sb(View view) {
        w wVarTn = tn(view);
        if (wVarTn != null) {
            return wVarTn.tn();
        }
        return -1;
    }

    public w hu(View view) {
        View viewV = v(view);
        if (viewV == null) {
            return null;
        }
        return ne(viewV);
    }

    @Deprecated
    public int l(View view) {
        return sb(view);
    }

    public void sb(int i) {
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.st(i);
        }
        kv kvVar = this.y;
        if (kvVar != null) {
            kvVar.yb(this, i);
        }
        List<kv> list = this.h;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.h.get(size).yb(this, i);
            }
        }
    }

    public void l(int i) {
        int iNe = this.sb.ne();
        for (int i2 = 0; i2 < iNe; i2++) {
            this.sb.ne(i2).offsetLeftAndRight(i);
        }
    }

    public w hu(int i) {
        w wVar = null;
        if (this.r) {
            return null;
        }
        int iV = this.sb.v();
        for (int i2 = 0; i2 < iV; i2++) {
            w wVarTn = tn(this.sb.hu(i2));
            if (wVarTn != null && !wVarTn.e() && hu(wVarTn) == i) {
                if (!this.sb.v(wVarTn.yb)) {
                    return wVarTn;
                }
                wVar = wVarTn;
            }
        }
        return wVar;
    }

    public void yb(c cVar) {
        if (this.le == null) {
            this.le = new ArrayList();
        }
        this.le.add(cVar);
    }

    public void u(int i) {
        getScrollingChildHelper().v(i);
    }

    public boolean yb(View view) {
        l();
        boolean zL = this.sb.l(view);
        if (zL) {
            w wVarTn = tn(view);
            this.tn.v(wVarTn);
            this.tn.ne(wVarTn);
        }
        yb(!zL);
        return zL;
    }

    public int hu(w wVar) {
        if (wVar.yb(524) || !wVar.pq()) {
            return -1;
        }
        return this.l.v(wVar.v);
    }

    private void v(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.hj) {
            int i = actionIndex == 0 ? 1 : 0;
            this.hj = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.km = x;
            this.es = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.wh = y;
            this.eo = y;
        }
    }

    public boolean gi(int i, int i2) {
        return getScrollingChildHelper().yb(i, i2);
    }

    public boolean gi(int i) {
        return getScrollingChildHelper().yb(i);
    }

    public void ne(ju juVar) {
        this.gc.remove(juVar);
        if (this.f == juVar) {
            this.f = null;
        }
    }

    public void yb(u uVar, int i) {
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.yb("Cannot add item decoration during a scroll  or layout");
        }
        if (this.pq.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.pq.add(uVar);
        } else {
            this.pq.add(i, uVar);
        }
        kn();
        requestLayout();
    }

    private boolean ne(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (this.f != null) {
            if (action != 0) {
                if (action == 3 || action == 1) {
                    this.f = null;
                }
                return true;
            }
            this.f = null;
        }
        if (action != 0) {
            int size = this.gc.size();
            for (int i = 0; i < size; i++) {
                ju juVar = this.gc.get(i);
                if (juVar.yb(this, motionEvent)) {
                    this.f = juVar;
                    return true;
                }
            }
        }
        return false;
    }

    public void v(boolean z2) {
        this.w = z2 | this.w;
        this.r = true;
        xs();
    }

    public void tn(int i, int i2) {
        setMeasuredDimension(gi.yb(i, getPaddingLeft() + getPaddingRight(), com.byazt.tqu.sb.hu(this)), gi.yb(i2, getPaddingTop() + getPaddingBottom(), com.byazt.tqu.sb.tn(this)));
    }

    public View v(View view) {
        Object parent;
        while (true) {
            parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public static w tn(View view) {
        if (view == null) {
            return null;
        }
        return ((uq) view.getLayoutParams()).v;
    }

    public void tn(int i) {
        int iNe = this.sb.ne();
        for (int i2 = 0; i2 < iNe; i2++) {
            this.sb.ne(i2).offsetTopAndBottom(i);
        }
    }

    public w v(int i) {
        return yb(i, false);
    }

    public static void v(w wVar) {
        WeakReference<RecyclerView> weakReference = wVar.ne;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == wVar.yb) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            wVar.ne = null;
        }
    }

    public void yb(u uVar) {
        yb(uVar, -1);
    }

    public void ne(boolean z2) {
        int i = this.kp - 1;
        this.kp = i;
        if (i <= 0) {
            this.kp = 0;
            if (z2) {
                sn();
                w();
            }
        }
    }

    public void yb(kv kvVar) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        this.h.add(kvVar);
    }

    public void yb(int i) {
        gi giVar = this.kv;
        if (giVar != null) {
            giVar.tn(i);
            awakenScrollBars();
        }
    }

    public void ne(w wVar, l.ne neVar, l.ne neVar2) {
        tn(wVar);
        wVar.yb(false);
        if (this.ar.yb(wVar, neVar, neVar2)) {
            pq();
        }
    }

    public void yb(int i, int i2, int[] iArr) {
        l();
        ju();
        com.byazt.dh.yb.yb("RV Scroll");
        yb(this.ji);
        int iYb = i != 0 ? this.kv.yb(i, this.tn, this.ji) : 0;
        int iNe = i2 != 0 ? this.kv.ne(i2, this.tn, this.ji) : 0;
        com.byazt.dh.yb.yb();
        r();
        kv();
        yb(false);
        if (iArr != null) {
            iArr[0] = iYb;
            iArr[1] = iNe;
        }
    }

    public boolean ne(w wVar) {
        l lVar = this.ar;
        return lVar == null || lVar.yb(wVar, wVar.xs());
    }

    public w ne(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return tn(view);
    }

    public boolean yb(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int i4;
        int i5;
        int i6;
        tn();
        if (this.ju != null) {
            yb(i, i2, this.pm);
            int[] iArr = this.pm;
            int i7 = iArr[0];
            int i8 = iArr[1];
            i4 = i8;
            i5 = i7;
            i6 = i - i7;
            i3 = i2 - i8;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (!this.pq.isEmpty()) {
            invalidate();
        }
        int i9 = i3;
        if (yb(i5, i4, i6, i3, this.b, 0)) {
            int i10 = this.km;
            int[] iArr2 = this.b;
            int i11 = iArr2[0];
            this.km = i10 - i11;
            int i12 = this.wh;
            int i13 = iArr2[1];
            this.wh = i12 - i13;
            if (motionEvent != null) {
                motionEvent.offsetLocation(i11, i13);
            }
            int[] iArr3 = this.ug;
            int i14 = iArr3[0];
            int[] iArr4 = this.b;
            iArr3[0] = i14 + iArr4[0];
            iArr3[1] = iArr3[1] + iArr4[1];
        } else if (getOverScrollMode() != 2) {
            if (motionEvent != null && !com.byazt.tqu.sb.yb(motionEvent, 8194)) {
                yb(motionEvent.getX(), i6, motionEvent.getY(), i9);
            }
            v(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            u(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (i5 == 0 && i4 == 0) ? false : true;
    }

    public void yb(boolean z2) {
        if (this.t <= 0) {
            this.t = 1;
        }
        if (!z2 && !this.xs) {
            this.z = false;
        }
        if (this.t == 1) {
            if (z2 && this.z && !this.xs && this.kv != null && this.ju != null) {
                e();
            }
            if (!this.xs) {
                this.z = false;
            }
        }
        this.t--;
    }

    public void yb(int i, int i2) {
        yb(i, i2, (Interpolator) null);
    }

    public void yb(int i, int i2, Interpolator interpolator) {
        gi giVar = this.kv;
        if (giVar == null) {
            com.byazt.ofd.o.ne("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.xs) {
            return;
        }
        if (!giVar.hu()) {
            i = 0;
        }
        if (!this.kv.tn()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        this.sa.yb(i, i2, interpolator);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    private void yb(float f, float f2, float f3, float f4) {
        boolean z2;
        boolean z3 = true;
        if (f2 >= 0.0f) {
            if (f2 > 0.0f) {
                gi();
                com.byazt.tqu.yb.yb(this.tm, f2 / getWidth(), f3 / getHeight());
            } else {
                z2 = false;
            }
            if (f4 < 0.0f) {
                uq();
                com.byazt.tqu.yb.yb(this.ev, (-f4) / getHeight(), f / getWidth());
            } else if (f4 > 0.0f) {
                c();
                com.byazt.tqu.yb.yb(this.zb, f4 / getHeight(), 1.0f - (f / getWidth()));
            } else {
                z3 = z2;
            }
            if (z3 && f2 == 0.0f && f4 == 0.0f) {
                return;
            }
            com.byazt.tqu.sb.v(this);
        }
        u();
        com.byazt.tqu.yb.yb(this.qi, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        z2 = true;
        if (f4 < 0.0f) {
            uq();
            com.byazt.tqu.yb.yb(this.ev, (-f4) / getHeight(), f / getWidth());
        } else if (f4 > 0.0f) {
            c();
            com.byazt.tqu.yb.yb(this.zb, f4 / getHeight(), 1.0f - (f / getWidth()));
        } else {
            z3 = z2;
        }
        if (z3) {
        }
        com.byazt.tqu.sb.v(this);
    }

    public static <T> T yb(T t) {
        t.getClass();
        return t;
    }

    private boolean yb(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || v(view2) == null) {
            return false;
        }
        if (view == null || v(view) == null) {
            return true;
        }
        this.c.set(0, 0, view.getWidth(), view.getHeight());
        this.j.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.c);
        offsetDescendantRectToMyCoords(view2, this.j);
        byte b = -1;
        int i3 = this.kv.q() == 1 ? -1 : 1;
        Rect rect = this.c;
        int i4 = rect.left;
        Rect rect2 = this.j;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i2 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            b = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                b = 0;
            }
        }
        if (i == 1) {
            return b < 0 || (b == 0 && i2 * i3 <= 0);
        }
        if (i == 2) {
            return b > 0 || (b == 0 && i2 * i3 >= 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return b < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return b > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i + yb());
    }

    private void yb(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.c.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof uq) {
            uq uqVar = (uq) layoutParams;
            if (!uqVar.tn) {
                Rect rect = uqVar.hu;
                Rect rect2 = this.c;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.c);
            offsetRectIntoDescendantCoords(view, this.c);
        }
        this.kv.yb(this, view, this.c, !this.q, view2 == null);
    }

    public void yb(String str) {
        if (o()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + yb());
            }
            throw new IllegalStateException(str);
        }
        if (this.bm > 0) {
            new IllegalStateException(yb());
        }
    }

    public void yb(ju juVar) {
        this.gc.add(juVar);
    }

    private boolean yb(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 3 || action == 0) {
            this.f = null;
        }
        int size = this.gc.size();
        for (int i = 0; i < size; i++) {
            ju juVar = this.gc.get(i);
            if (juVar.yb(this, motionEvent) && action != 3) {
                this.f = juVar;
                return true;
            }
        }
        return false;
    }

    public final void yb(xs xsVar) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.sa.yb;
            xsVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            xsVar.pq = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            xsVar.o = 0;
            xsVar.pq = 0;
        }
    }

    private void yb(long j, w wVar, w wVar2) {
        int iNe = this.sb.ne();
        for (int i = 0; i < iNe; i++) {
            w wVarTn = tn(this.sb.ne(i));
            if (wVarTn != wVar && yb(wVarTn) == j) {
                yb ybVar = this.ju;
                if (ybVar != null && ybVar.ne()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + wVarTn + " \n View Holder 2:" + wVar + yb());
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + wVarTn + " \n View Holder 2:" + wVar + yb());
            }
        }
        com.byazt.ofd.o.ne("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + wVar2 + " cannot be found but it is necessary for " + wVar + yb());
    }

    public void yb(w wVar, l.ne neVar) {
        wVar.yb(0, 8192);
        if (this.ji.u && wVar.sa() && !wVar.e() && !wVar.X_()) {
            this.u.yb(yb(wVar), wVar);
        }
        this.u.yb(wVar, neVar);
    }

    private void yb(int[] iArr) {
        int iNe = this.sb.ne();
        if (iNe == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iNe; i3++) {
            w wVarTn = tn(this.sb.ne(i3));
            if (!wVarTn.X_()) {
                int iHu = wVarTn.hu();
                if (iHu < i) {
                    i = iHu;
                }
                if (iHu > i2) {
                    i2 = iHu;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public long yb(w wVar) {
        return this.ju.ne() ? wVar.sb() : wVar.v;
    }

    public void yb(w wVar, l.ne neVar, l.ne neVar2) {
        wVar.yb(false);
        if (this.ar.ne(wVar, neVar, neVar2)) {
            pq();
        }
    }

    private void yb(w wVar, w wVar2, l.ne neVar, l.ne neVar2, boolean z2, boolean z3) {
        wVar.yb(false);
        if (z2) {
            tn(wVar);
        }
        if (wVar != wVar2) {
            if (z3) {
                tn(wVar2);
            }
            wVar.u = wVar2;
            tn(wVar);
            this.tn.v(wVar);
            wVar2.yb(false);
            wVar2.gi = wVar;
        }
        if (this.ar.yb(wVar, wVar2, neVar, neVar2)) {
            pq();
        }
    }

    public void yb(int i, int i2, boolean z2) {
        int i3 = i + i2;
        int iV = this.sb.v();
        for (int i4 = 0; i4 < iV; i4++) {
            w wVarTn = tn(this.sb.hu(i4));
            if (wVarTn != null && !wVarTn.X_()) {
                int i5 = wVarTn.v;
                if (i5 >= i3) {
                    wVarTn.yb(-i2, z2);
                    this.ji.l = true;
                } else if (i5 >= i) {
                    wVarTn.yb(i - 1, -i2, z2);
                    this.ji.l = true;
                }
            }
        }
        this.tn.yb(i, i2, z2);
        requestLayout();
    }

    public void yb(int i, int i2, Object obj) {
        int i3;
        int iV = this.sb.v();
        int i4 = i + i2;
        for (int i5 = 0; i5 < iV; i5++) {
            View viewHu = this.sb.hu(i5);
            w wVarTn = tn(viewHu);
            if (wVarTn != null && !wVarTn.X_() && (i3 = wVarTn.v) >= i && i3 < i4) {
                wVarTn.ne(2);
                wVarTn.yb(obj);
                ((uq) viewHu.getLayoutParams()).tn = true;
            }
        }
        this.tn.v(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033 A[SYNTHETIC] */
    public w yb(int i, boolean z2) {
        int iV = this.sb.v();
        w wVar = null;
        for (int i2 = 0; i2 < iV; i2++) {
            w wVarTn = tn(this.sb.hu(i2));
            if (wVarTn != null && !wVarTn.e()) {
                if (z2) {
                    if (wVarTn.v != i) {
                        continue;
                    } else {
                        if (!this.sb.v(wVarTn.yb)) {
                            return wVarTn;
                        }
                        wVar = wVarTn;
                    }
                } else if (wVarTn.hu() != i) {
                    continue;
                } else {
                    if (!this.sb.v(wVarTn.yb)) {
                        return wVarTn;
                    }
                    wVar = wVarTn;
                }
            }
        }
        return wVar;
    }

    public w yb(long j) {
        yb ybVar = this.ju;
        w wVar = null;
        if (ybVar != null && ybVar.ne()) {
            int iV = this.sb.v();
            for (int i = 0; i < iV; i++) {
                w wVarTn = tn(this.sb.hu(i));
                if (wVarTn != null && !wVarTn.e() && wVarTn.sb() == j) {
                    if (!this.sb.v(wVarTn.yb)) {
                        return wVarTn;
                    }
                    wVar = wVarTn;
                }
            }
        }
        return wVar;
    }

    public static void yb(View view, Rect rect) {
        uq uqVar = (uq) view.getLayoutParams();
        Rect rect2 = uqVar.hu;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) uqVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) uqVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) uqVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin);
    }

    public boolean yb(w wVar, int i) {
        if (o()) {
            wVar.o = i;
            this.ba.add(wVar);
            return false;
        }
        com.byazt.tqu.sb.yb(wVar.yb, i);
        return true;
    }

    public boolean yb(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().yb(i, i2, i3, i4, iArr, i5);
    }

    public boolean yb(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().yb(i, i2, iArr, iArr2, i3);
    }
}
