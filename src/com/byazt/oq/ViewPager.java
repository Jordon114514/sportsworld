package com.byazt.oq;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.amap.api.services.core.AMapException;
import com.byazt.ofd.o;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1313, AMapException.CODE_AMAP_CLIENT_OVER_PASSBY_MAX_COUNT_EXCEPTION})
public class ViewPager extends ViewGroup {
    public boolean ar;
    public float ba;
    public hu bm;
    public Parcelable c;
    public int cp;
    public Drawable e;
    public int ev;
    public EdgeEffect f;
    public int fl;
    public int gb;
    public EdgeEffect gc;
    public final Rect gi;
    public int gl;
    public final Runnable hj;
    public int hu;
    public boolean j;
    public boolean ji;
    public Scroller ju;
    public int k;
    public int ki;
    public int kn;
    public hu kp;
    public boolean kv;
    public int ky;
    public List<hu> le;
    public int m;
    public boolean mr;
    public int n;
    public l o;
    public int oj;
    public List<Object> oq;
    public float pm;
    public int pq;
    public float py;
    public int q;
    public int qa;
    public tn qi;
    public int r;
    public VelocityTracker s;
    public boolean sa;
    public final ArrayList<ne> sb;
    public int sn;
    public ClassLoader st;
    public boolean t;
    public float tk;
    public int tm;
    public final ne u;
    public int uq;
    public com.byazt.oq.ne v;
    public boolean w;
    public float xs;
    public int yb;
    public boolean yj;
    public boolean yr;
    public float z;
    public ArrayList<View> zb;
    public static final int[] ne = {R.attr.layout_gravity};
    public static final Comparator<ne> tn = new Comparator<ne>() { // from class: com.byazt.oq.ViewPager.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(ne neVar, ne neVar2) {
            return neVar.ne - neVar2.ne;
        }
    };
    public static final Interpolator l = new Interpolator() { // from class: com.byazt.oq.ViewPager.2
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    public static final u qg = new u();

    public interface hu {
        void ju(int i);

        void st(int i);

        void yb(int i, float f, int i2);
    }

    @com.byazt.zs.yb(yb = {0, 1, 1313, 1318})
    public class l extends DataSetObserver {
        public l() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.ne();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.ne();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1313, 1428})
    public static class ne {
        public float hu;
        public int ne;
        public float tn;
        public boolean v;
        public Object yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1313, 1423})
    public static class sb extends com.byazt.oq.yb {
        public static final Parcelable.Creator<sb> CREATOR = new Parcelable.ClassLoaderCreator<sb>() { // from class: com.byazt.oq.ViewPager.sb.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public sb createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new sb(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public sb createFromParcel(Parcel parcel) {
                return new sb(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public sb[] newArray(int i) {
                return new sb[i];
            }
        };
        public ClassLoader hu;
        public int ne;
        public Parcelable v;

        public sb(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.ne + "}";
        }

        @Override // com.byazt.oq.yb, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.ne);
            parcel.writeParcelable(this.v, i);
        }

        public sb(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.ne = parcel.readInt();
            this.v = parcel.readParcelable(classLoader);
            this.hu = classLoader;
        }
    }

    public interface tn {
        void yb(View view, float f);
    }

    @com.byazt.zs.yb(yb = {0, 1, 1313, 1321})
    public static class u implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            v vVar = (v) view.getLayoutParams();
            v vVar2 = (v) view2.getLayoutParams();
            boolean z = vVar.yb;
            if (z != vVar2.yb) {
                return z ? 1 : -1;
            }
            return vVar.tn - vVar2.tn;
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface yb {
    }

    public ViewPager(Context context) {
        super(context);
        this.sb = new ArrayList<>();
        this.u = new ne();
        this.gi = new Rect();
        this.uq = -1;
        this.c = null;
        this.st = null;
        this.z = -3.4028235E38f;
        this.xs = Float.MAX_VALUE;
        this.qa = 1;
        this.fl = -1;
        this.t = true;
        this.yr = false;
        this.hj = new Runnable() { // from class: com.byazt.oq.ViewPager.3
            @Override // java.lang.Runnable
            public void run() {
                ViewPager.this.setScrollState(0);
                ViewPager.this.v();
            }
        };
        this.k = 0;
        yb();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private ne gi() {
        int i;
        int clientWidth = getClientWidth();
        float f = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.pq / clientWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        ne neVar = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (i2 < this.sb.size()) {
            ne neVar2 = this.sb.get(i2);
            if (!z && neVar2.ne != (i = i3 + 1)) {
                neVar2 = this.u;
                neVar2.tn = f + f3 + f2;
                neVar2.ne = i;
                neVar2.hu = this.v.yb(i);
                i2--;
            }
            ne neVar3 = neVar2;
            f = neVar3.tn;
            float f4 = neVar3.hu + f + f2;
            if (!z && scrollX < f) {
                return neVar;
            }
            if (scrollX < f4 || i2 == this.sb.size() - 1) {
                return neVar3;
            }
            int i4 = neVar3.ne;
            float f5 = neVar3.hu;
            i2++;
            z = false;
            i3 = i4;
            f3 = f5;
            neVar = neVar3;
        }
        return neVar;
    }

    private boolean hu(int i) {
        if (this.sb.size() == 0) {
            if (this.t) {
                return false;
            }
            this.yj = false;
            yb(0, 0.0f, 0);
            if (this.yj) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        ne neVarGi = gi();
        int clientWidth = getClientWidth();
        int i2 = this.pq;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = neVarGi.ne;
        float f2 = ((i / f) - neVarGi.tn) / (neVarGi.hu + (i2 / f));
        this.yj = false;
        yb(i4, f2, (int) (i3 * f2));
        if (this.yj) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private void l() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((v) getChildAt(i).getLayoutParams()).yb) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    private void sb() {
        if (this.tm != 0) {
            ArrayList<View> arrayList = this.zb;
            if (arrayList == null) {
                this.zb = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.zb.add(getChildAt(i));
            }
            Collections.sort(this.zb, qg);
        }
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.ar != z) {
            this.ar = z;
        }
    }

    private void tn(int i) {
        hu huVar = this.kp;
        if (huVar != null) {
            huVar.st(i);
        }
        List<hu> list = this.le;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                hu huVar2 = this.le.get(i2);
                if (huVar2 != null) {
                    huVar2.st(i);
                }
            }
        }
        hu huVar3 = this.bm;
        if (huVar3 != null) {
            huVar3.st(i);
        }
    }

    private boolean u() {
        this.fl = -1;
        uq();
        this.gc.onRelease();
        this.f.onRelease();
        return this.gc.isFinished() || this.f.isFinished();
    }

    private void uq() {
        this.mr = false;
        this.ji = false;
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        ne neVarYb;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (neVarYb = yb(childAt)) != null && neVarYb.ne == this.hu) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        ne neVarYb;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (neVarYb = yb(childAt)) != null && neVarYb.ne == this.hu) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        v vVar = (v) layoutParams;
        boolean zV = vVar.yb | v(view);
        vVar.yb = zV;
        if (!this.w) {
            super.addView(view, i, layoutParams);
        } else {
            if (zV) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            vVar.hu = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.v == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.z));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.xs));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof v) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.kv = true;
        if (this.ju.isFinished() || !this.ju.computeScrollOffset()) {
            yb(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.ju.getCurrX();
        int currY = this.ju.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!hu(currX)) {
                this.ju.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || yb(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        ne neVarYb;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (neVarYb = yb(childAt)) != null && neVarYb.ne == this.hu && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        com.byazt.oq.ne neVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (neVar = this.v) != null && neVar.yb() > 1)) {
            if (!this.gc.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.z * width);
                this.gc.setSize(height, width);
                zDraw = this.gc.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.xs + 1.0f)) * width2);
                this.f.setSize(height2, width2);
                zDraw |= this.f.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.gc.finish();
            this.f.finish();
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.e;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new v();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public com.byazt.oq.ne getAdapter() {
        return this.v;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.tm == 2) {
            i2 = (i - 1) - i2;
        }
        return ((v) this.zb.get(i2).getLayoutParams()).l;
    }

    public int getCurrentItem() {
        return this.hu;
    }

    public int getOffscreenPageLimit() {
        return this.qa;
    }

    public int getPageMargin() {
        return this.pq;
    }

    public void ne() {
        int iYb = this.v.yb();
        this.yb = iYb;
        boolean z = this.sb.size() < (this.qa * 2) + 1 && this.sb.size() < iYb;
        int iMax = this.hu;
        int i = 0;
        while (i < this.sb.size()) {
            ne neVar = this.sb.get(i);
            int iYb2 = this.v.yb(neVar.yb);
            if (iYb2 != -1) {
                if (iYb2 == -2) {
                    this.sb.remove(i);
                    i--;
                    this.v.yb((ViewGroup) this, neVar.ne, neVar.yb);
                    int i2 = this.hu;
                    if (i2 == neVar.ne) {
                        iMax = Math.max(0, Math.min(i2, iYb - 1));
                    }
                } else {
                    int i3 = neVar.ne;
                    if (i3 != iYb2) {
                        if (i3 == this.hu) {
                            iMax = iYb2;
                        }
                        neVar.ne = iYb2;
                    }
                }
                z = true;
            }
            i++;
        }
        Collections.sort(this.sb, tn);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                v vVar = (v) getChildAt(i4).getLayoutParams();
                if (!vVar.yb) {
                    vVar.v = 0.0f;
                }
            }
            yb(iMax, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.t = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.hj);
        Scroller scroller = this.ju;
        if (scroller != null && !scroller.isFinished()) {
            this.ju.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        super.onDraw(canvas);
        if (this.pq <= 0 || this.e == null || this.sb.size() <= 0 || this.v == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.pq / f2;
        int i2 = 0;
        ne neVar = this.sb.get(0);
        float f4 = neVar.tn;
        int size = this.sb.size();
        int i3 = neVar.ne;
        int i4 = this.sb.get(size - 1).ne;
        while (i3 < i4) {
            while (true) {
                i = neVar.ne;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                neVar = this.sb.get(i2);
            }
            if (i3 == i) {
                float f5 = neVar.tn;
                float f6 = neVar.hu;
                f = (f5 + f6) * f2;
                f4 = f5 + f6 + f3;
            } else {
                float fYb = this.v.yb(i3);
                f = (f4 + fYb) * f2;
                f4 += fYb + f3;
            }
            if (this.pq + f > scrollX) {
                this.e.setBounds(Math.round(f), this.kn, Math.round(this.pq + f), this.q);
                this.e.draw(canvas);
            }
            if (f > scrollX + width) {
                return;
            }
            i3++;
            f3 = f3;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            u();
            return false;
        }
        if (action != 0) {
            if (this.mr) {
                return true;
            }
            if (this.ji) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.ba = x;
            this.tk = x;
            float y = motionEvent.getY();
            this.py = y;
            this.pm = y;
            this.fl = motionEvent.getPointerId(0);
            this.ji = false;
            this.kv = true;
            this.ju.computeScrollOffset();
            if (this.k != 2 || Math.abs(this.ju.getFinalX() - this.ju.getCurrX()) <= this.m) {
                yb(false);
                this.mr = false;
            } else {
                this.ju.abortAnimation();
                this.sa = false;
                v();
                this.mr = true;
                v(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.fl;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.tk;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.py);
                if (f != 0.0f && !yb(this.tk, f) && yb(this, false, (int) f, (int) x2, (int) y2)) {
                    this.tk = x2;
                    this.pm = y2;
                    this.ji = true;
                    return false;
                }
                int i2 = this.sn;
                if (fAbs > i2 && fAbs * 0.5f > fAbs2) {
                    this.mr = true;
                    v(true);
                    setScrollState(1);
                    this.tk = f > 0.0f ? this.ba + this.sn : this.ba - this.sn;
                    this.pm = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i2) {
                    this.ji = true;
                }
                if (this.mr && ne(x2)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            yb(motionEvent);
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        return this.mr;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        ne neVarYb;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                v vVar = (v) childAt.getLayoutParams();
                if (vVar.yb) {
                    int i9 = vVar.ne;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, paddingTop + childAt.getMeasuredHeight());
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, paddingTop + childAt.getMeasuredHeight());
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, paddingTop + childAt.getMeasuredHeight());
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, paddingTop + childAt.getMeasuredHeight());
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i19 = (i5 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                v vVar2 = (v) childAt2.getLayoutParams();
                if (!vVar2.yb && (neVarYb = yb(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (neVarYb.tn * f)) + paddingLeft;
                    if (vVar2.hu) {
                        vVar2.hu = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * vVar2.v), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.kn = paddingTop;
        this.q = i6 - paddingBottom;
        this.ky = i7;
        if (this.t) {
            z2 = false;
            yb(this.hu, false, 0, false);
        } else {
            z2 = false;
        }
        this.t = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        v vVar;
        v vVar2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.n = Math.min(measuredWidth / 10, this.gl);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z = true;
            int i5 = 1073741824;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (vVar2 = (v) childAt.getLayoutParams()) != null && vVar2.yb) {
                int i6 = vVar2.ne;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) vVar2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) vVar2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        this.oj = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.r = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.w = true;
        v();
        this.w = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((vVar = (v) childAt2.getLayoutParams()) == null || !vVar.yb)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * vVar.v), 1073741824), this.r);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        ne neVarYb;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (neVarYb = yb(childAt)) != null && neVarYb.ne == this.hu && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof sb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        sb sbVar = (sb) parcelable;
        super.onRestoreInstanceState(sbVar.yb());
        if (this.v != null) {
            yb(sbVar.ne, false, true);
            return;
        }
        this.uq = sbVar.ne;
        this.c = sbVar.v;
        this.st = sbVar.hu;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        sb sbVar = new sb(super.onSaveInstanceState());
        sbVar.ne = this.hu;
        com.byazt.oq.ne neVar = this.v;
        if (neVar != null) {
            sbVar.v = neVar.ne();
        }
        return sbVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.pq;
            yb(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        com.byazt.oq.ne neVar;
        int iFindPointerIndex;
        if (this.j) {
            return true;
        }
        boolean zU = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (neVar = this.v) == null || neVar.yb() == 0) {
            return false;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.ju.abortAnimation();
            this.sa = false;
            v();
            float x = motionEvent.getX();
            this.ba = x;
            this.tk = x;
            float y = motionEvent.getY();
            this.py = y;
            this.pm = y;
            this.fl = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex != -1) {
                            this.tk = motionEvent.getX(actionIndex);
                            this.fl = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (action == 6) {
                        yb(motionEvent);
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.fl);
                        if (iFindPointerIndex2 != -1) {
                            this.tk = motionEvent.getX(iFindPointerIndex2);
                        }
                    }
                } else if (this.mr) {
                    yb(this.hu, true, 0, false);
                    zU = u();
                }
            } else if (!this.mr) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.fl);
                if (iFindPointerIndex3 == -1) {
                    zU = u();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex3);
                    float fAbs = Math.abs(x2 - this.tk);
                    float y2 = motionEvent.getY(iFindPointerIndex3);
                    float fAbs2 = Math.abs(y2 - this.pm);
                    if (fAbs > this.sn && fAbs > fAbs2) {
                        this.mr = true;
                        v(true);
                        float f = this.ba;
                        this.tk = x2 - f > 0.0f ? f + this.sn : f - this.sn;
                        this.pm = y2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.mr) {
                        zU = ne(motionEvent.getX(iFindPointerIndex));
                    }
                }
            } else if (this.mr && (iFindPointerIndex = motionEvent.findPointerIndex(this.fl)) != -1) {
                zU = ne(motionEvent.getX(iFindPointerIndex));
            }
        } else if (this.mr) {
            VelocityTracker velocityTracker = this.s;
            velocityTracker.computeCurrentVelocity(1000, this.cp);
            int xVelocity = (int) velocityTracker.getXVelocity(this.fl);
            this.sa = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            ne neVarGi = gi();
            float f2 = clientWidth;
            float f3 = this.pq / f2;
            int i = neVarGi.ne;
            float f4 = ((scrollX / f2) - neVarGi.tn) / (neVarGi.hu + f3);
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.fl);
            if (iFindPointerIndex4 != -1) {
                yb(yb(i, f4, xVelocity, (int) (motionEvent.getX(iFindPointerIndex4) - this.ba)), true, true, xVelocity);
                zU = u();
            }
        }
        if (zU) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.w) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(com.byazt.oq.ne neVar) {
        com.byazt.oq.ne neVar2 = this.v;
        if (neVar2 != null) {
            neVar2.yb((DataSetObserver) null);
            for (int i = 0; i < this.sb.size(); i++) {
                ne neVar3 = this.sb.get(i);
                this.v.yb((ViewGroup) this, neVar3.ne, neVar3.yb);
            }
            this.sb.clear();
            l();
            this.hu = 0;
            scrollTo(0, 0);
        }
        this.v = neVar;
        this.yb = 0;
        if (neVar != null) {
            if (this.o == null) {
                this.o = new l();
            }
            this.v.yb((DataSetObserver) this.o);
            this.sa = false;
            boolean z = this.t;
            this.t = true;
            this.yb = this.v.yb();
            int i2 = this.uq;
            if (i2 >= 0) {
                yb(i2, false, true);
                this.uq = -1;
                this.c = null;
                this.st = null;
            } else if (z) {
                requestLayout();
            } else {
                v();
            }
        }
        List<Object> list = this.oq;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.oq.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.oq.get(i3);
        }
    }

    public void setCurrentItem(int i) {
        this.sa = false;
        yb(i, !this.t, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i <= 0) {
            i = 1;
        }
        if (i != this.qa) {
            this.qa = i;
            v();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(hu huVar) {
        this.kp = huVar;
    }

    public void setPageMargin(int i) {
        int i2 = this.pq;
        this.pq = i;
        int width = getWidth();
        yb(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.e = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        if (this.qi != null) {
            ne(i != 0);
        }
        l(i);
    }

    public void setScroller(Scroller scroller) {
        this.ju = scroller;
    }

    public void v() {
        yb(this.hu);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.e;
    }

    public void yb() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.ju = new Scroller(context, l);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.sn = viewConfiguration.getScaledPagingTouchSlop();
        this.gb = (int) (400.0f * f);
        this.cp = viewConfiguration.getScaledMaximumFlingVelocity();
        this.gc = new EdgeEffect(context);
        this.f = new EdgeEffect(context);
        this.ki = (int) (25.0f * f);
        this.m = (int) (2.0f * f);
        this.gl = (int) (f * 16.0f);
    }

    @com.byazt.zs.yb(yb = {0, 1, 1313, 1319})
    public static class v extends ViewGroup.LayoutParams {
        public boolean hu;
        public int l;
        public int ne;
        public int tn;
        public float v;
        public boolean yb;

        public v() {
            super(-1, -1);
            this.v = 0.0f;
        }

        public v(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.v = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.ne);
            this.ne = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private static boolean v(View view) {
        return view.getClass().getAnnotation(yb.class) != null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new v(getContext(), attributeSet);
    }

    private void v(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i));
    }

    private void l(int i) {
        hu huVar = this.kp;
        if (huVar != null) {
            huVar.ju(i);
        }
        List<hu> list = this.le;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                hu huVar2 = this.le.get(i2);
                if (huVar2 != null) {
                    huVar2.ju(i);
                }
            }
        }
        hu huVar3 = this.bm;
        if (huVar3 != null) {
            huVar3.ju(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    public boolean v(int i) {
        boolean zHu;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    o.ne("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zHu = hu();
            } else if (i == 66 || i == 2) {
                zHu = tn();
            } else {
                zHu = false;
            }
        } else if (i == 17) {
            int i2 = yb(this.gi, viewFindNextFocus).left;
            int i3 = yb(this.gi, viewFindFocus).left;
            if (viewFindFocus != null && i2 >= i3) {
                zHu = hu();
            } else {
                zHu = viewFindNextFocus.requestFocus();
            }
        } else if (i == 66) {
            int i4 = yb(this.gi, viewFindNextFocus).left;
            int i5 = yb(this.gi, viewFindFocus).left;
            if (viewFindFocus == null || i4 > i5) {
                zHu = viewFindNextFocus.requestFocus();
            } else {
                zHu = tn();
            }
        } else {
            zHu = false;
        }
        if (zHu) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zHu;
    }

    public boolean tn() {
        com.byazt.oq.ne neVar = this.v;
        if (neVar == null || this.hu >= neVar.yb() - 1) {
            return false;
        }
        yb(this.hu + 1, true);
        return true;
    }

    public boolean hu() {
        int i = this.hu;
        if (i <= 0) {
            return false;
        }
        yb(i - 1, true);
        return true;
    }

    public void yb(int i, boolean z) {
        this.sa = false;
        yb(i, z, false);
    }

    public void yb(int i, boolean z, boolean z2) {
        yb(i, z, z2, 0);
    }

    public void yb(int i, boolean z, boolean z2, int i2) {
        com.byazt.oq.ne neVar = this.v;
        if (neVar != null && neVar.yb() > 0) {
            if (!z2 && this.hu == i && this.sb.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.v.yb()) {
                i = this.v.yb() - 1;
            }
            int i3 = this.qa;
            int i4 = this.hu;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < this.sb.size(); i5++) {
                    this.sb.get(i5).v = true;
                }
            }
            boolean z3 = this.hu != i;
            if (this.t) {
                this.hu = i;
                if (z3) {
                    tn(i);
                }
                requestLayout();
                return;
            }
            yb(i);
            yb(i, z, i2, z3);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    public ne ne(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return yb(view);
            }
        }
    }

    public ne ne(int i) {
        for (int i2 = 0; i2 < this.sb.size(); i2++) {
            ne neVar = this.sb.get(i2);
            if (neVar.ne == i) {
                return neVar;
            }
        }
        return null;
    }

    private void ne(int i, float f, int i2) {
        hu huVar = this.kp;
        if (huVar != null) {
            huVar.yb(i, f, i2);
        }
        List<hu> list = this.le;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                hu huVar2 = this.le.get(i3);
                if (huVar2 != null) {
                    huVar2.yb(i, f, i2);
                }
            }
        }
        hu huVar3 = this.bm;
        if (huVar3 != null) {
            huVar3.yb(i, f, i2);
        }
    }

    private void yb(int i, boolean z, int i2, boolean z2) {
        ne neVarNe = ne(i);
        int clientWidth = neVarNe != null ? (int) (getClientWidth() * Math.max(this.z, Math.min(neVarNe.tn, this.xs))) : 0;
        if (z) {
            yb(clientWidth, 0, i2);
            if (z2) {
                tn(i);
                return;
            }
            return;
        }
        if (z2) {
            tn(i);
        }
        yb(false);
        scrollTo(clientWidth, 0);
        hu(clientWidth);
    }

    private void ne(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setLayerType(z ? this.ev : 0, null);
        }
    }

    private boolean ne(float f) {
        boolean z;
        boolean z2;
        float f2 = this.tk - f;
        this.tk = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.z * clientWidth;
        float f4 = this.xs * clientWidth;
        boolean z3 = false;
        ne neVar = this.sb.get(0);
        ArrayList<ne> arrayList = this.sb;
        ne neVar2 = arrayList.get(arrayList.size() - 1);
        if (neVar.ne != 0) {
            f3 = neVar.tn * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (neVar2.ne != this.v.yb() - 1) {
            f4 = neVar2.tn * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.gc.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.f.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.tk += scrollX - i;
        scrollTo(i, getScrollY());
        hu(i);
        return z3;
    }

    public void yb(hu huVar) {
        if (this.le == null) {
            this.le = new ArrayList();
        }
        this.le.add(huVar);
    }

    public void yb(boolean z, tn tnVar) {
        yb(z, tnVar, 2);
    }

    public void yb(boolean z, tn tnVar, int i) {
        boolean z2 = tnVar != null;
        boolean z3 = z2 != (this.qi != null);
        this.qi = tnVar;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.tm = z ? 2 : 1;
            this.ev = i;
        } else {
            this.tm = 0;
        }
        if (z3) {
            v();
        }
    }

    public float yb(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    public void yb(int i, int i2, int i3) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.ju;
        if (scroller != null && !scroller.isFinished()) {
            scrollX = this.kv ? this.ju.getCurrX() : this.ju.getStartX();
            this.ju.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            yb(false);
            v();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float fYb = f2 + (yb(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2);
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fYb / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i5) / ((f * this.v.yb(this.hu)) + this.pq)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.kv = false;
        this.ju.startScroll(i4, scrollY, i5, i6, iMin);
        postInvalidateOnAnimation();
    }

    public ne yb(int i, int i2) {
        ne neVar = new ne();
        neVar.ne = i;
        neVar.yb = this.v.yb((ViewGroup) this, i);
        neVar.hu = this.v.yb(i);
        if (i2 >= 0 && i2 < this.sb.size()) {
            this.sb.add(i2, neVar);
        } else {
            this.sb.add(neVar);
        }
        return neVar;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00c5 A[PHI: r7 r10 r15
  0x00c5: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    public void yb(int i) {
        ne neVarNe;
        String hexString;
        ne neVarYb;
        ne neVarYb2;
        ne neVar;
        int i2 = this.hu;
        if (i2 != i) {
            neVarNe = ne(i2);
            this.hu = i;
        } else {
            neVarNe = null;
        }
        if (this.v == null) {
            sb();
            return;
        }
        if (this.sa) {
            sb();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        int i3 = this.qa;
        int iMax = Math.max(0, this.hu - i3);
        int iYb = this.v.yb();
        int iMin = Math.min(iYb - 1, this.hu + i3);
        if (iYb == this.yb) {
            int i4 = 0;
            while (true) {
                if (i4 < this.sb.size()) {
                    neVarYb = this.sb.get(i4);
                    int i5 = neVarYb.ne;
                    int i6 = this.hu;
                    if (i5 >= i6) {
                        if (i5 != i6) {
                            break;
                        } else {
                            break;
                        }
                    }
                    i4++;
                }
                neVarYb = null;
                break;
            }
            if (neVarYb == null && iYb > 0) {
                neVarYb = yb(this.hu, i4);
            }
            if (neVarYb != null) {
                int i7 = i4 - 1;
                ne neVar2 = i7 >= 0 ? this.sb.get(i7) : null;
                int clientWidth = getClientWidth();
                float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - neVarYb.hu) + (getPaddingLeft() / clientWidth);
                float f = 0.0f;
                for (int i8 = this.hu - 1; i8 >= 0; i8--) {
                    if (f >= paddingLeft && i8 < iMax) {
                        if (neVar2 == null) {
                            break;
                        }
                        if (i8 == neVar2.ne && !neVar2.v) {
                            this.sb.remove(i7);
                            this.v.yb((ViewGroup) this, i8, neVar2.yb);
                            i7--;
                            i4--;
                            if (i7 >= 0) {
                                neVar = this.sb.get(i7);
                            } else {
                                neVar = null;
                            }
                            neVar2 = neVar;
                        }
                    } else {
                        if (neVar2 != null && i8 == neVar2.ne) {
                            f += neVar2.hu;
                            i7--;
                            if (i7 >= 0) {
                                neVar = this.sb.get(i7);
                            } else {
                                neVar = null;
                            }
                        } else {
                            f += yb(i8, i7 + 1).hu;
                            i4++;
                            if (i7 >= 0) {
                                neVar = this.sb.get(i7);
                            } else {
                                neVar = null;
                            }
                        }
                        neVar2 = neVar;
                    }
                }
                float f2 = neVarYb.hu;
                int i9 = i4 + 1;
                if (f2 < 2.0f) {
                    ne neVar3 = i9 < this.sb.size() ? this.sb.get(i9) : null;
                    float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                    int i10 = this.hu;
                    while (true) {
                        i10++;
                        if (i10 >= iYb) {
                            break;
                        }
                        if (f2 >= paddingRight && i10 > iMin) {
                            if (neVar3 == null) {
                                break;
                            }
                            if (i10 == neVar3.ne && !neVar3.v) {
                                this.sb.remove(i9);
                                this.v.yb((ViewGroup) this, i10, neVar3.yb);
                                if (i9 < this.sb.size()) {
                                    neVar3 = this.sb.get(i9);
                                }
                            }
                        } else if (neVar3 != null && i10 == neVar3.ne) {
                            f2 += neVar3.hu;
                            i9++;
                            if (i9 < this.sb.size()) {
                                neVar3 = this.sb.get(i9);
                            }
                        } else {
                            ne neVarYb3 = yb(i10, i9);
                            i9++;
                            f2 += neVarYb3.hu;
                            neVar3 = i9 < this.sb.size() ? this.sb.get(i9) : null;
                        }
                    }
                }
                yb(neVarYb, i4, neVarNe);
            }
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                v vVar = (v) childAt.getLayoutParams();
                vVar.l = i11;
                if (!vVar.yb && vVar.v == 0.0f && (neVarYb2 = yb(childAt)) != null) {
                    vVar.v = neVarYb2.hu;
                    vVar.tn = neVarYb2.ne;
                }
            }
            sb();
            if (hasFocus()) {
                View viewFindFocus = findFocus();
                ne neVarNe2 = viewFindFocus != null ? ne(viewFindFocus) : null;
                if (neVarNe2 == null || neVarNe2.ne != this.hu) {
                    for (int i12 = 0; i12 < getChildCount(); i12++) {
                        View childAt2 = getChildAt(i12);
                        ne neVarYb4 = yb(childAt2);
                        if (neVarYb4 != null && neVarYb4.ne == this.hu && childAt2.requestFocus(2)) {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        try {
            hexString = getResources().getResourceName(getId());
        } catch (Resources.NotFoundException unused) {
            hexString = Integer.toHexString(getId());
        }
        throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.yb + ", found: " + iYb + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.v.getClass());
    }

    private void yb(ne neVar, int i, ne neVar2) {
        int i2;
        int i3;
        ne neVar3;
        ne neVar4;
        int iYb = this.v.yb();
        int clientWidth = getClientWidth();
        float f = clientWidth > 0 ? this.pq / clientWidth : 0.0f;
        if (neVar2 != null) {
            int i4 = neVar2.ne;
            int i5 = neVar.ne;
            if (i4 < i5) {
                float fYb = neVar2.tn + neVar2.hu + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= neVar.ne && i7 < this.sb.size()) {
                    ne neVar5 = this.sb.get(i7);
                    while (true) {
                        neVar4 = neVar5;
                        if (i6 <= neVar4.ne || i7 >= this.sb.size() - 1) {
                            break;
                        }
                        i7++;
                        neVar5 = this.sb.get(i7);
                    }
                    while (i6 < neVar4.ne) {
                        fYb += this.v.yb(i6) + f;
                        i6++;
                    }
                    neVar4.tn = fYb;
                    fYb += neVar4.hu + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = this.sb.size() - 1;
                float fYb2 = neVar2.tn;
                while (true) {
                    i4--;
                    if (i4 < neVar.ne || size < 0) {
                        break;
                    }
                    ne neVar6 = this.sb.get(size);
                    while (true) {
                        neVar3 = neVar6;
                        if (i4 >= neVar3.ne || size <= 0) {
                            break;
                        }
                        size--;
                        neVar6 = this.sb.get(size);
                    }
                    while (i4 > neVar3.ne) {
                        fYb2 -= this.v.yb(i4) + f;
                        i4--;
                    }
                    fYb2 -= neVar3.hu + f;
                    neVar3.tn = fYb2;
                }
            }
        }
        int size2 = this.sb.size();
        float fYb3 = neVar.tn;
        int i8 = neVar.ne;
        int i9 = i8 - 1;
        this.z = i8 == 0 ? fYb3 : -3.4028235E38f;
        int i10 = iYb - 1;
        this.xs = i8 == i10 ? (neVar.hu + fYb3) - 1.0f : Float.MAX_VALUE;
        int i11 = i - 1;
        while (i11 >= 0) {
            ne neVar7 = this.sb.get(i11);
            while (true) {
                i3 = neVar7.ne;
                if (i9 <= i3) {
                    break;
                }
                fYb3 -= this.v.yb(i9) + f;
                i9--;
            }
            fYb3 -= neVar7.hu + f;
            neVar7.tn = fYb3;
            if (i3 == 0) {
                this.z = fYb3;
            }
            i11--;
            i9--;
        }
        float fYb4 = neVar.tn + neVar.hu + f;
        int i12 = neVar.ne + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            ne neVar8 = this.sb.get(i13);
            while (true) {
                i2 = neVar8.ne;
                if (i12 >= i2) {
                    break;
                }
                fYb4 += this.v.yb(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.xs = (neVar8.hu + fYb4) - 1.0f;
            }
            neVar8.tn = fYb4;
            fYb4 += neVar8.hu + f;
            i13++;
            i12++;
        }
        this.yr = false;
    }

    public ne yb(View view) {
        for (int i = 0; i < this.sb.size(); i++) {
            ne neVar = this.sb.get(i);
            if (this.v.yb(view, neVar.yb)) {
                return neVar;
            }
        }
        return null;
    }

    private void yb(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.sb.isEmpty()) {
            if (!this.ju.isFinished()) {
                this.ju.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        ne neVarNe = ne(this.hu);
        int iMin = (int) ((neVarNe != null ? Math.min(neVarNe.tn, this.xs) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            yb(false);
            scrollTo(iMin, getScrollY());
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public void yb(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.ky > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                v vVar = (v) childAt.getLayoutParams();
                if (vVar.yb) {
                    int i4 = vVar.ne & 7;
                    if (i4 == 1) {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    } else {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        ne(i, f, i2);
        if (this.qi != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt2 = getChildAt(i6);
                if (!((v) childAt2.getLayoutParams()).yb) {
                    this.qi.yb(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.yj = true;
    }

    private void yb(boolean z) {
        boolean z2 = this.k == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.ju.isFinished()) {
                this.ju.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.ju.getCurrX();
                int currY = this.ju.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        hu(currX);
                    }
                }
            }
        }
        this.sa = false;
        for (int i = 0; i < this.sb.size(); i++) {
            ne neVar = this.sb.get(i);
            if (neVar.v) {
                neVar.v = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                postOnAnimation(this.hj);
            } else {
                this.hj.run();
            }
        }
    }

    private boolean yb(float f, float f2) {
        if (f >= this.n || f2 <= 0.0f) {
            return f > ((float) (getWidth() - this.n)) && f2 < 0.0f;
        }
        return true;
    }

    private int yb(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.ki || Math.abs(i2) <= this.gb) {
            i += (int) (f + (i >= this.hu ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        if (this.sb.size() <= 0) {
            return i;
        }
        ne neVar = this.sb.get(0);
        ArrayList<ne> arrayList = this.sb;
        return Math.max(neVar.ne, Math.min(i, arrayList.get(arrayList.size() - 1).ne));
    }

    private void yb(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.fl) {
            int i = actionIndex == 0 ? 1 : 0;
            this.tk = motionEvent.getX(i);
            this.fl = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.s;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean yb(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && yb(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    public boolean yb(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                if (keyEvent.hasModifiers(2)) {
                    return hu();
                }
                return v(17);
            }
            if (keyCode == 22) {
                if (keyEvent.hasModifiers(2)) {
                    return tn();
                }
                return v(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return v(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return v(1);
                }
            }
        }
        return false;
    }

    private Rect yb(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }
}
