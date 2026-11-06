package com.mob.tools.gui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PullToRequestView extends RelativeLayout {
    private static final int FAULT_TOLERANCE_RANGE = 10;
    private static final long MIN_REF_TIME = 1000;
    private PullToRequestAdatper adapter;
    private View bodyView;
    private float downY;
    private int footerHeight;
    private View footerView;
    private int headerHeight;
    private View headerView;
    private long pullTime;
    private boolean pullingDownLock;
    private boolean pullingUpLock;
    private int state;
    private Runnable stopAct;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    private int f17899top;

    public PullToRequestView(Context context) {
        super(context);
        init();
    }

    private boolean canPullDown() {
        return !this.pullingDownLock && this.adapter.isPullDownReady() && this.state == 0;
    }

    private boolean canPullUp() {
        return !this.pullingUpLock && this.adapter.isPullUpReady() && this.state == 0;
    }

    private MotionEvent getCancelEvent(MotionEvent motionEvent) {
        return MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState());
    }

    private void init() {
        this.stopAct = new Runnable() { // from class: com.mob.tools.gui.PullToRequestView.1
            @Override // java.lang.Runnable
            public void run() {
                PullToRequestView.this.reversePulling();
            }
        };
    }

    private void performRequestNext() {
        this.pullTime = System.currentTimeMillis();
        this.state = -1;
        PullToRequestAdatper pullToRequestAdatper = this.adapter;
        if (pullToRequestAdatper != null) {
            pullToRequestAdatper.onRequestNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reversePulling() {
        this.f17899top = 0;
        scrollTo(0, 0);
        this.state = 0;
        PullToRequestAdatper pullToRequestAdatper = this.adapter;
        if (pullToRequestAdatper != null) {
            pullToRequestAdatper.onReversed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0121  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0130  */
    /* JADX WARN: Code duplicated, block: B:74:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x014a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0155  */
    /* JADX WARN: Code duplicated, block: B:82:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0162  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    /* JADX WARN: Code duplicated, block: B:87:0x016d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0171  */
    /* JADX WARN: Code duplicated, block: B:90:0x0177  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int i3;
        int i4;
        PullToRequestAdatper pullToRequestAdatper;
        PullToRequestAdatper pullToRequestAdatper2;
        PullToRequestAdatper pullToRequestAdatper3;
        int i5;
        int i6;
        int i7;
        int i8;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.downY = motionEvent.getY();
        } else if (action == 1) {
            i = this.state;
            if (i != -1) {
                int i9 = -this.footerHeight;
                this.f17899top = i9;
                scrollTo(0, -i9);
            } else if (i != 0) {
                i2 = this.f17899top;
                i3 = this.headerHeight;
                if (i2 > i3) {
                    this.f17899top = i3;
                    scrollTo(0, -i3);
                    pullToRequestAdatper3 = this.adapter;
                    if (pullToRequestAdatper3 != null) {
                        pullToRequestAdatper3.onPullDown(100);
                    }
                    performFresh();
                    motionEvent = getCancelEvent(motionEvent);
                } else {
                    i4 = this.footerHeight;
                    if (i2 < (-i4)) {
                        int i10 = -i4;
                        this.f17899top = i10;
                        scrollTo(0, -i10);
                        pullToRequestAdatper2 = this.adapter;
                        if (pullToRequestAdatper2 != null) {
                            pullToRequestAdatper2.onPullUp(100);
                        }
                        performRequestNext();
                        motionEvent = getCancelEvent(motionEvent);
                    } else if (i2 != 0) {
                        scrollTo(0, 0);
                        pullToRequestAdatper = this.adapter;
                        if (pullToRequestAdatper != null) {
                            if (this.f17899top > 0) {
                                pullToRequestAdatper.onPullDown(0);
                            } else {
                                pullToRequestAdatper.onPullUp(0);
                            }
                        }
                        this.f17899top = 0;
                    }
                }
            } else if (i == 1) {
                int i11 = this.headerHeight;
                this.f17899top = i11;
                scrollTo(0, -i11);
            }
        } else if (action == 2) {
            float y = motionEvent.getY();
            int i12 = this.state;
            if (i12 == -1) {
                int i13 = (int) (this.f17899top + ((y - this.downY) / 2.0f));
                this.f17899top = i13;
                if (i13 > 0) {
                    this.f17899top = 0;
                }
                scrollTo(0, -this.f17899top);
                motionEvent = getCancelEvent(motionEvent);
            } else if (i12 != 1) {
                int i14 = this.f17899top;
                if (i14 > 0) {
                    int i15 = (int) (i14 + ((y - this.downY) / 2.0f));
                    this.f17899top = i15;
                    if (i15 < 0) {
                        this.f17899top = 0;
                    }
                    scrollTo(0, -this.f17899top);
                    PullToRequestAdatper pullToRequestAdatper4 = this.adapter;
                    if (pullToRequestAdatper4 != null && (i8 = this.headerHeight) != 0) {
                        pullToRequestAdatper4.onPullDown((this.f17899top * 100) / i8);
                    }
                    motionEvent = getCancelEvent(motionEvent);
                } else if (i14 < 0) {
                    int i16 = (int) (i14 + ((y - this.downY) / 2.0f));
                    this.f17899top = i16;
                    if (i16 > 0) {
                        this.f17899top = 0;
                    }
                    scrollTo(0, -this.f17899top);
                    PullToRequestAdatper pullToRequestAdatper5 = this.adapter;
                    if (pullToRequestAdatper5 != null && (i7 = this.footerHeight) != 0) {
                        pullToRequestAdatper5.onPullUp(((-this.f17899top) * 100) / i7);
                    }
                    motionEvent = getCancelEvent(motionEvent);
                } else {
                    float f = this.downY;
                    if (y - f > 10.0f) {
                        if (canPullDown()) {
                            int i17 = (int) (this.f17899top + ((y - this.downY) / 2.0f));
                            this.f17899top = i17;
                            scrollTo(0, -i17);
                            PullToRequestAdatper pullToRequestAdatper6 = this.adapter;
                            if (pullToRequestAdatper6 != null && (i6 = this.headerHeight) != 0) {
                                pullToRequestAdatper6.onPullUp(((-this.f17899top) * 100) / i6);
                            }
                            motionEvent = getCancelEvent(motionEvent);
                        }
                    } else if (f - y > 10.0f && canPullUp()) {
                        int i18 = (int) (this.f17899top + ((y - this.downY) / 2.0f));
                        this.f17899top = i18;
                        scrollTo(0, -i18);
                        PullToRequestAdatper pullToRequestAdatper7 = this.adapter;
                        if (pullToRequestAdatper7 != null && (i5 = this.footerHeight) != 0) {
                            pullToRequestAdatper7.onPullUp(((-this.f17899top) * 100) / i5);
                        }
                        motionEvent = getCancelEvent(motionEvent);
                    }
                }
            } else {
                int i19 = (int) (this.f17899top + ((y - this.downY) / 2.0f));
                this.f17899top = i19;
                if (i19 < 0) {
                    this.f17899top = 0;
                }
                scrollTo(0, -this.f17899top);
                motionEvent = getCancelEvent(motionEvent);
            }
            this.downY = y;
        } else if (action == 3) {
            i = this.state;
            if (i != -1) {
                int i20 = -this.footerHeight;
                this.f17899top = i20;
                scrollTo(0, -i20);
            } else if (i != 0) {
                i2 = this.f17899top;
                i3 = this.headerHeight;
                if (i2 > i3) {
                    this.f17899top = i3;
                    scrollTo(0, -i3);
                    pullToRequestAdatper3 = this.adapter;
                    if (pullToRequestAdatper3 != null) {
                        pullToRequestAdatper3.onPullDown(100);
                    }
                    performFresh();
                    motionEvent = getCancelEvent(motionEvent);
                } else {
                    i4 = this.footerHeight;
                    if (i2 < (-i4)) {
                        int i110 = -i4;
                        this.f17899top = i110;
                        scrollTo(0, -i110);
                        pullToRequestAdatper2 = this.adapter;
                        if (pullToRequestAdatper2 != null) {
                            pullToRequestAdatper2.onPullUp(100);
                        }
                        performRequestNext();
                        motionEvent = getCancelEvent(motionEvent);
                    } else if (i2 != 0) {
                        scrollTo(0, 0);
                        pullToRequestAdatper = this.adapter;
                        if (pullToRequestAdatper != null) {
                            if (this.f17899top > 0) {
                                pullToRequestAdatper.onPullDown(0);
                            } else {
                                pullToRequestAdatper.onPullUp(0);
                            }
                        }
                        this.f17899top = 0;
                    }
                }
            } else if (i == 1) {
                int i111 = this.headerHeight;
                this.f17899top = i111;
                scrollTo(0, -i111);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void lockPullingDown() {
        this.pullingDownLock = true;
    }

    public void lockPullingUp() {
        this.pullingUpLock = true;
    }

    public void performFresh() {
        this.pullTime = System.currentTimeMillis();
        this.state = 1;
        PullToRequestAdatper pullToRequestAdatper = this.adapter;
        if (pullToRequestAdatper != null) {
            pullToRequestAdatper.onRefresh();
        }
    }

    public void performPullingDown(boolean z) {
        int i = this.headerHeight;
        this.f17899top = i;
        scrollTo(0, -i);
        if (z) {
            performFresh();
        }
    }

    public void performPullingUp(boolean z) {
        int i = -this.footerHeight;
        this.f17899top = i;
        scrollTo(0, -i);
        if (z) {
            performRequestNext();
        }
    }

    public void releasePullingDownLock() {
        this.pullingDownLock = false;
    }

    public void releasePullingUpLock() {
        this.pullingUpLock = false;
    }

    public void setAdapter(PullToRequestAdatper pullToRequestAdatper) {
        this.adapter = pullToRequestAdatper;
        removeAllViews();
        this.bodyView = (View) pullToRequestAdatper.getBodyView();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(9);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        addView(this.bodyView, layoutParams);
        View headerView = pullToRequestAdatper.getHeaderView();
        this.headerView = headerView;
        headerView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.headerView.measure(0, 0);
        this.headerHeight = this.headerView.getMeasuredHeight();
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, this.headerHeight);
        layoutParams2.addRule(9);
        layoutParams2.addRule(11);
        layoutParams2.addRule(10);
        layoutParams2.topMargin = -this.headerHeight;
        addView(this.headerView, layoutParams2);
        View footerView = pullToRequestAdatper.getFooterView();
        this.footerView = footerView;
        footerView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.footerView.measure(0, 0);
        this.footerHeight = this.footerView.getMeasuredHeight();
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, this.headerHeight);
        layoutParams3.addRule(9);
        layoutParams3.addRule(11);
        layoutParams3.addRule(12);
        layoutParams3.bottomMargin = -this.headerHeight;
        addView(this.footerView, layoutParams3);
    }

    public void stopPulling() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.pullTime;
        if (jCurrentTimeMillis < 1000) {
            postDelayed(this.stopAct, 1000 - jCurrentTimeMillis);
        } else {
            post(this.stopAct);
        }
    }

    public PullToRequestView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public PullToRequestView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
