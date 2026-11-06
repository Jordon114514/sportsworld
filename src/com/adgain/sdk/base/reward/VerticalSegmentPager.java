package com.adgain.sdk.base.reward;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class VerticalSegmentPager extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f5389a;
    private a b;
    private int c;
    private int d;
    private boolean e;
    private final OverScroller f;
    private final int g;
    private final int h;
    private final int i;
    private float j;
    private boolean k;
    private boolean l;

    @Nullable
    private VelocityTracker m;

    public interface a {
    }

    public interface b {
    }

    public VerticalSegmentPager(@NonNull Context context) {
        this(context, null);
    }

    private int a() {
        b bVar = this.f5389a;
        return Math.max(0, ((bVar != null ? ((com.adgain.sdk.base.reward.b) bVar).b() : 0) * this.c) - getHeight());
    }

    @Override // android.view.View
    public void computeScroll() {
        int iMax;
        if (this.f.computeScrollOffset()) {
            this.l = true;
            scrollTo(0, this.f.getCurrY());
            postInvalidateOnAnimation();
        } else if (this.l) {
            this.l = false;
            b bVar = this.f5389a;
            int iB = bVar != null ? ((com.adgain.sdk.base.reward.b) bVar).b() : 0;
            if (iB <= 0 || this.c <= 0 || this.d == (iMax = Math.max(0, Math.min(Math.round(getScrollY() / this.c), iB - 1)))) {
                return;
            }
            this.d = iMax;
            a aVar = this.b;
            if (aVar != null) {
                c.this.a(iMax);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.e) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.j = motionEvent.getY();
            getScrollY();
            this.k = false;
        } else if (actionMasked == 2 && Math.abs(motionEvent.getY() - this.j) > this.g) {
            this.k = true;
            return true;
        }
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            int i7 = this.c;
            int i8 = i6 * i7;
            childAt.layout(0, i8, i5, i7 + i8);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        this.c = size2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            measureChild(getChildAt(i3), i, View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 > 0) {
            this.c = i2;
            b bVar = this.f5389a;
            int iMax = Math.max(0, ((bVar != null ? ((com.adgain.sdk.base.reward.b) bVar).b() : 0) * this.c) - i2);
            if (getScrollY() > iMax) {
                scrollTo(0, iMax);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int yVelocity;
        if (!this.e) {
            return false;
        }
        if (this.m == null) {
            this.m = VelocityTracker.obtain();
        }
        this.m.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (!this.f.isFinished()) {
                this.f.abortAnimation();
            }
            this.j = motionEvent.getY();
            getScrollY();
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float y = this.j - motionEvent.getY();
                this.j = motionEvent.getY();
                scrollTo(0, Math.max(0, Math.min((int) (getScrollY() + y), a())));
                return true;
            }
            if (actionMasked != 3) {
                return super.onTouchEvent(motionEvent);
            }
        }
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000, this.i);
            yVelocity = (int) this.m.getYVelocity();
            this.m.recycle();
            this.m = null;
        } else {
            yVelocity = 0;
        }
        if (this.c > 0) {
            int scrollY = getScrollY();
            a();
            float f = scrollY;
            int iRound = Math.round(f / this.c);
            b bVar = this.f5389a;
            int iB = (bVar != null ? ((com.adgain.sdk.base.reward.b) bVar).b() : 0) - 1;
            int iMax = Math.max(0, Math.min(iRound, iB));
            if (Math.abs(yVelocity) > this.h) {
                if (yVelocity > 0 && iMax > 0) {
                    iMax--;
                } else if (yVelocity < 0 && iMax < iB) {
                    iMax++;
                }
            } else if ((f / this.c) - iMax > 0.5f && iMax < iB) {
                iMax++;
            }
            this.f.startScroll(0, scrollY, 0, (iMax * this.c) - scrollY, 250);
            postInvalidateOnAnimation();
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public VerticalSegmentPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(@Nullable a aVar) {
        this.b = aVar;
    }

    public VerticalSegmentPager(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        this.f = new OverScroller(context);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.g = viewConfiguration.getScaledTouchSlop();
        this.h = viewConfiguration.getScaledMinimumFlingVelocity();
        this.i = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public void a(@Nullable b bVar) {
        if (this.f5389a == bVar) {
            return;
        }
        this.f5389a = bVar;
        removeAllViews();
        this.d = 0;
        com.adgain.sdk.base.reward.b bVar2 = (com.adgain.sdk.base.reward.b) bVar;
        if (bVar2.b() > 0) {
            for (int i = 0; i < bVar2.b(); i++) {
                addView(bVar2.a(i));
            }
        }
        requestLayout();
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void a(int i, boolean z) {
        b bVar = this.f5389a;
        int iB = bVar != null ? ((com.adgain.sdk.base.reward.b) bVar).b() : 0;
        if (iB <= 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(i, iB - 1));
        if (iMax == this.d && getScrollY() == this.c * iMax) {
            return;
        }
        int i2 = this.c * iMax;
        if (z) {
            this.f.startScroll(0, getScrollY(), 0, i2 - getScrollY(), 300);
            postInvalidateOnAnimation();
            return;
        }
        scrollTo(0, i2);
        if (this.d != iMax) {
            this.d = iMax;
            a aVar = this.b;
            if (aVar != null) {
                c.this.a(iMax);
            }
        }
    }
}
