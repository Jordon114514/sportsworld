package com.mob.tools.gui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobViewPager extends ViewGroup {
    private static final int DECELERATION = 10;
    private static final int SNAP_VELOCITY = 500;
    private static final int TOUCH_STATE_REST = 0;
    private static final int TOUCH_STATE_SCROLLING = 1;
    private ViewPagerAdapter adapter;
    private View currentPage;
    private int currentScreen;
    private int flingVelocity;
    private float lastMotionX;
    private float lastMotionY;
    private int maximumVelocity;
    private View nextPage;
    private int pageWidth;
    private View previousPage;
    private int screenCount;
    private Scroller scroller;
    private boolean skipScreen;
    private int touchSlop;
    private int touchState;
    private VelocityTracker velocityTracker;

    public MobViewPager(Context context) {
        this(context, null);
    }

    private void adjustScroller() {
        this.skipScreen = true;
        if (this.currentPage != null) {
            View focusedChild = getFocusedChild();
            View view = this.currentPage;
            if (focusedChild == view) {
                view.clearFocus();
            }
        }
        int width = (this.currentScreen * getWidth()) - getScrollX();
        this.scroller.abortAnimation();
        if (width != 0) {
            this.scroller.startScroll(getScrollX(), 0, width, 0, 0);
        }
        invalidate();
    }

    private void handleInterceptMove(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int iAbs = (int) Math.abs(x - this.lastMotionX);
        if (((int) Math.abs(y - this.lastMotionY)) >= iAbs || iAbs <= this.touchSlop) {
            return;
        }
        this.touchState = 1;
        this.lastMotionX = x;
    }

    private void handleScrollMove(MotionEvent motionEvent) {
        int right;
        if (this.adapter == null) {
            return;
        }
        float x = motionEvent.getX();
        int i = (int) (this.lastMotionX - x);
        this.lastMotionX = x;
        if (i < 0) {
            if (getScrollX() > 0) {
                scrollBy(Math.max(-getScrollX(), i), 0);
            }
        } else {
            if (i <= 0 || getChildCount() == 0 || (right = (getChildAt(getChildCount() - 1).getRight() - getScrollX()) - getWidth()) <= 0) {
                return;
            }
            scrollBy(Math.min(right, i), 0);
        }
    }

    private void init(Context context) {
        this.scroller = new Scroller(context, new Interpolator() { // from class: com.mob.tools.gui.MobViewPager.1
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return (2.0f - f) * f;
            }
        });
        this.touchState = 0;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.touchSlop = viewConfiguration.getScaledTouchSlop();
        this.maximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void onScreenChange(int i) {
        if (this.adapter != null) {
            if (this.skipScreen && Math.abs(i - this.currentScreen) > 2) {
                removeAllViews();
                int i2 = this.currentScreen;
                if (i2 > 0) {
                    View view = this.adapter.getView(i2 - 1, this.previousPage, this);
                    this.previousPage = view;
                    addView(view);
                }
                View view2 = this.adapter.getView(this.currentScreen, this.currentPage, this);
                this.currentPage = view2;
                addView(view2);
                int i3 = this.currentScreen;
                if (i3 < this.screenCount - 1) {
                    View view3 = this.adapter.getView(i3 + 1, this.nextPage, this);
                    this.nextPage = view3;
                    addView(view3);
                }
            } else if (this.currentScreen > i) {
                for (int i4 = 0; i4 < this.currentScreen - i; i4++) {
                    int i5 = i + i4;
                    int i6 = i5 + 1;
                    View view4 = this.previousPage;
                    this.previousPage = this.currentPage;
                    this.currentPage = this.nextPage;
                    if (getChildCount() >= 3) {
                        removeViewAt(0);
                    }
                    if (i6 < this.screenCount - 1) {
                        View view5 = this.adapter.getView(i5 + 2, view4, this);
                        this.nextPage = view5;
                        addView(view5);
                    } else {
                        this.nextPage = view4;
                    }
                }
            } else {
                for (int i7 = 0; i7 < i - this.currentScreen; i7++) {
                    int i8 = i - i7;
                    int i9 = i8 - 1;
                    View view6 = this.nextPage;
                    this.nextPage = this.currentPage;
                    this.currentPage = this.previousPage;
                    if (getChildCount() >= 3) {
                        removeViewAt(2);
                    }
                    if (i9 > 0) {
                        View view7 = this.adapter.getView(i8 - 2, view6, this);
                        this.previousPage = view7;
                        addView(view7, 0);
                    } else {
                        this.previousPage = view6;
                    }
                }
            }
            this.adapter.onScreenChange(this.currentScreen, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0052 A[PHI: r8
  0x0052: PHI (r8v4 int) = (r8v3 int), (r8v5 int) binds: [B:10:0x0024, B:15:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    public void scrollToScreenOnUIThread(int i, boolean z) {
        int i2;
        this.skipScreen = z;
        if (this.currentPage != null) {
            View focusedChild = getFocusedChild();
            View view = this.currentPage;
            if (focusedChild == view) {
                view.clearFocus();
            }
        }
        int width = (i * getWidth()) - getScrollX();
        this.scroller.abortAnimation();
        if (width != 0) {
            int iSqrt = 0;
            if (z) {
                i2 = iSqrt;
            } else {
                int iAbs = Math.abs(width) / 2;
                int i3 = this.flingVelocity;
                if (i3 != 0) {
                    int iAbs2 = Math.abs(i3);
                    iSqrt = (int) (((((double) iAbs2) - Math.sqrt((iAbs2 * iAbs2) - (Math.abs(width) * 20))) * 1000.0d) / 10.0d);
                }
                if (iSqrt == 0 || iSqrt > iAbs) {
                    i2 = iAbs;
                } else {
                    i2 = iSqrt;
                }
            }
            this.scroller.startScroll(getScrollX(), 0, width, 0, i2);
        }
        invalidate();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.adapter == null || this.screenCount <= 0) {
            return;
        }
        if (this.scroller.computeScrollOffset()) {
            scrollTo(this.scroller.getCurrX(), this.scroller.getCurrY());
            postInvalidate();
        } else {
            int i = this.currentScreen;
            int currX = this.scroller.getCurrX();
            int width = getWidth();
            int i2 = currX / width;
            if (currX % width > width / 2) {
                i2++;
            }
            int iMax = Math.max(0, Math.min(i2, this.screenCount - 1));
            this.currentScreen = iMax;
            if (i != iMax) {
                onScreenChange(i);
            }
        }
        if (this.adapter != null) {
            this.adapter.onScreenChanging(getScrollX() / getWidth());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.adapter == null || this.screenCount <= 0) {
            return;
        }
        long drawingTime = getDrawingTime();
        if (this.currentScreen > 0) {
            drawChild(canvas, this.previousPage, drawingTime);
        }
        drawChild(canvas, this.currentPage, drawingTime);
        if (this.currentScreen < this.screenCount - 1) {
            drawChild(canvas, this.nextPage, drawingTime);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchUnhandledMove(View view, int i) {
        int i2;
        if (this.adapter == null) {
            return super.dispatchUnhandledMove(view, i);
        }
        if (i == 17) {
            int i3 = this.currentScreen;
            if (i3 > 0) {
                scrollToScreenOnUIThread(i3 - 1, false);
                return true;
            }
        } else if (i == 66 && (i2 = this.currentScreen) < this.screenCount - 1) {
            scrollToScreenOnUIThread(i2 + 1, false);
            return true;
        }
        return super.dispatchUnhandledMove(view, i);
    }

    public int getCurrentScreen() {
        return this.currentScreen;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int action = motionEvent.getAction();
        if (action == 2 && this.touchState != 0) {
            return true;
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.lastMotionX = x;
            this.lastMotionY = y;
            this.touchState = !this.scroller.isFinished() ? 1 : 0;
        } else if (action == 1) {
            velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
            this.touchState = 0;
        } else if (action == 2) {
            handleInterceptMove(motionEvent);
        } else if (action == 3) {
            velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
            this.touchState = 0;
        }
        return this.touchState != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.adapter == null || this.screenCount <= 0) {
            return;
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = this.currentScreen;
        int i8 = i7 * i5;
        if (i7 > 0) {
            this.previousPage.layout(i8 - i5, 0, i8, i6);
        }
        int i9 = i8 + i5;
        this.currentPage.layout(i8, 0, i9, i6);
        if (this.currentScreen < this.screenCount - 1) {
            this.nextPage.layout(i9, 0, i5 + i9, i6);
        }
        if (this.pageWidth != getWidth()) {
            int i10 = this.pageWidth;
            this.pageWidth = getWidth();
            if (i10 != 0) {
                adjustScroller();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.adapter == null || this.screenCount <= 0) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        if (this.adapter == null) {
            return false;
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        int action = motionEvent.getAction();
        float x = motionEvent.getX();
        if (action != 0) {
            if (action == 1) {
                if (this.touchState == 1) {
                    this.velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
                    int xVelocity = (int) this.velocityTracker.getXVelocity();
                    this.flingVelocity = xVelocity;
                    if (xVelocity > 500 && (i2 = this.currentScreen) > 0) {
                        scrollToScreenOnUIThread(i2 - 1, false);
                    } else if (xVelocity >= -500 || (i = this.currentScreen) >= this.screenCount - 1) {
                        int width = getWidth();
                        scrollToScreenOnUIThread((getScrollX() + (width / 2)) / width, false);
                    } else {
                        scrollToScreenOnUIThread(i + 1, false);
                    }
                    VelocityTracker velocityTracker = this.velocityTracker;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.velocityTracker = null;
                    }
                }
                this.touchState = 0;
            } else if (action != 2) {
                if (action == 3) {
                    this.touchState = 0;
                }
            } else if (this.touchState == 1) {
                handleScrollMove(motionEvent);
            } else if (onInterceptTouchEvent(motionEvent) && this.touchState == 1) {
                handleScrollMove(motionEvent);
            }
        } else if (this.touchState != 0) {
            if (!this.scroller.isFinished()) {
                this.scroller.abortAnimation();
            }
            this.lastMotionX = x;
        }
        return true;
    }

    public void scrollLeft(boolean z) {
        int i = this.currentScreen;
        if (i > 0) {
            scrollToScreen(i - 1, z);
        }
    }

    public void scrollRight(boolean z) {
        int i = this.currentScreen;
        if (i < this.screenCount - 1) {
            scrollToScreen(i + 1, z);
        }
    }

    public void scrollToScreen(final int i, final boolean z) {
        post(new Runnable() { // from class: com.mob.tools.gui.MobViewPager.2
            @Override // java.lang.Runnable
            public void run() {
                MobViewPager.this.scrollToScreenOnUIThread(i, z);
            }
        });
    }

    public void setAdapter(ViewPagerAdapter viewPagerAdapter) {
        ViewPagerAdapter viewPagerAdapter2 = this.adapter;
        if (viewPagerAdapter2 != null) {
            viewPagerAdapter2.setMobViewPager(null);
        }
        this.adapter = viewPagerAdapter;
        if (viewPagerAdapter != null) {
            viewPagerAdapter.setMobViewPager(this);
        }
        if (viewPagerAdapter == null) {
            this.currentScreen = 0;
            removeAllViews();
            return;
        }
        int count = viewPagerAdapter.getCount();
        this.screenCount = count;
        if (count <= 0) {
            this.currentScreen = 0;
            removeAllViews();
            return;
        }
        if (count <= this.currentScreen) {
            scrollToScreenOnUIThread(count - 1, true);
            return;
        }
        removeAllViews();
        int i = this.currentScreen;
        if (i > 0) {
            View view = viewPagerAdapter.getView(i - 1, this.previousPage, this);
            this.previousPage = view;
            addView(view);
        }
        View view2 = viewPagerAdapter.getView(this.currentScreen, this.currentPage, this);
        this.currentPage = view2;
        addView(view2);
        int i2 = this.currentScreen;
        if (i2 < this.screenCount - 1) {
            View view3 = viewPagerAdapter.getView(i2 + 1, this.nextPage, this);
            this.nextPage = view3;
            addView(view3);
        }
    }

    public MobViewPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public void scrollToScreen(int i, boolean z, boolean z2) {
        scrollToScreen(i, z);
    }

    public MobViewPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
