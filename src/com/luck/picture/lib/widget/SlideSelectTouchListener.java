package com.luck.picture.lib.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SlideSelectTouchListener implements RecyclerView.OnItemTouchListener {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f17288OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f17289OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f17290OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f17291OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f17292OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f17293OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f17294OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f17295OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f17296OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f17297OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO0OO f17298OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RecyclerView f17299OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OverScroller f17301OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f17302OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f17303OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f17304OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f17305OooOOo0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f17312OooOoO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Runnable f17300OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f17306OooOOoo = 16;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f17309OooOo00 = (int) (Resources.getSystem().getDisplayMetrics().density * 56.0f);

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f17308OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f17310OooOo0O = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f17311OooOo0o = true;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f17307OooOo = true;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SlideSelectTouchListener.this.f17301OooOOO0 == null || !SlideSelectTouchListener.this.f17301OooOOO0.computeScrollOffset()) {
                return;
            }
            SlideSelectTouchListener slideSelectTouchListener = SlideSelectTouchListener.this;
            slideSelectTouchListener.OooOO0o(slideSelectTouchListener.f17293OooO0o);
            ViewCompat.postOnAnimation(SlideSelectTouchListener.this.f17299OooOO0o, SlideSelectTouchListener.this.f17300OooOOO);
        }
    }

    public interface OooO0O0 extends OooO0OO {
        void OooO00o(int i);

        void OooO0OO(int i);
    }

    public interface OooO0OO {
        void OooO0O0(int i, int i2, boolean z);
    }

    public SlideSelectTouchListener() {
        OooOO0O();
    }

    public final void OooO() {
        int i;
        int i2;
        if (this.f17298OooOO0O == null || (i = this.f17290OooO0O0) == -1 || (i2 = this.f17291OooO0OO) == -1) {
            return;
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(this.f17290OooO0O0, this.f17291OooO0OO);
        if (iMin < 0) {
            return;
        }
        int i3 = this.f17288OooO;
        if (i3 != -1 && this.f17297OooOO0 != -1) {
            if (iMin > i3) {
                this.f17298OooOO0O.OooO0O0(i3, iMin - 1, false);
            } else if (iMin < i3) {
                this.f17298OooOO0O.OooO0O0(iMin, i3 - 1, true);
            }
            int i4 = this.f17297OooOO0;
            if (iMax > i4) {
                this.f17298OooOO0O.OooO0O0(i4 + 1, iMax, true);
            } else if (iMax < i4) {
                this.f17298OooOO0O.OooO0O0(iMax + 1, i4, false);
            }
        } else if (iMax - iMin == 1) {
            this.f17298OooOO0O.OooO0O0(iMin, iMin, true);
        } else {
            this.f17298OooOO0O.OooO0O0(iMin, iMax, true);
        }
        this.f17288OooO = iMin;
        this.f17297OooOO0 = iMax;
    }

    public final void OooO0o(RecyclerView recyclerView, float f, float f2) {
        int childAdapterPosition;
        View viewFindChildViewUnder = recyclerView.findChildViewUnder(f, f2);
        if (viewFindChildViewUnder == null || (childAdapterPosition = recyclerView.getChildAdapterPosition(viewFindChildViewUnder) - this.f17312OooOoO0) == -1 || this.f17291OooO0OO == childAdapterPosition) {
            return;
        }
        this.f17291OooO0OO = childAdapterPosition;
        OooO();
    }

    public final void OooO0oO(RecyclerView recyclerView, MotionEvent motionEvent) {
        OooO0o(recyclerView, motionEvent.getX(), motionEvent.getY());
    }

    public final void OooO0oo(Context context) {
        if (this.f17301OooOOO0 == null) {
            this.f17301OooOOO0 = new OverScroller(context, new LinearInterpolator());
        }
    }

    public final void OooOO0(MotionEvent motionEvent) {
        int y = (int) motionEvent.getY();
        int i = this.f17302OooOOOO;
        if (y >= i && y <= this.f17303OooOOOo) {
            this.f17295OooO0oO = motionEvent.getX();
            this.f17296OooO0oo = motionEvent.getY();
            int i2 = this.f17303OooOOOo;
            int i3 = this.f17302OooOOOO;
            this.f17293OooO0o = (int) (this.f17306OooOOoo * (((i2 - i3) - (y - i3)) / (i2 - i3)) * (-1.0f));
            if (this.f17292OooO0Oo) {
                return;
            }
            this.f17292OooO0Oo = true;
            OooOOOO();
            return;
        }
        if (this.f17311OooOo0o && y < i) {
            this.f17295OooO0oO = motionEvent.getX();
            this.f17296OooO0oo = motionEvent.getY();
            this.f17293OooO0o = this.f17306OooOOoo * (-1);
            if (this.f17292OooO0Oo) {
                return;
            }
            this.f17292OooO0Oo = true;
            OooOOOO();
            return;
        }
        if (y >= this.f17305OooOOo0 && y <= this.f17304OooOOo) {
            this.f17295OooO0oO = motionEvent.getX();
            this.f17296OooO0oo = motionEvent.getY();
            float f = y;
            int i4 = this.f17305OooOOo0;
            this.f17293OooO0o = (int) (this.f17306OooOOoo * ((f - i4) / (this.f17304OooOOo - i4)));
            if (this.f17294OooO0o0) {
                return;
            }
            this.f17294OooO0o0 = true;
            OooOOOO();
            return;
        }
        if (!this.f17307OooOo || y <= this.f17304OooOOo) {
            this.f17294OooO0o0 = false;
            this.f17292OooO0Oo = false;
            this.f17295OooO0oO = Float.MIN_VALUE;
            this.f17296OooO0oo = Float.MIN_VALUE;
            OooOOo0();
            return;
        }
        this.f17295OooO0oO = motionEvent.getX();
        this.f17296OooO0oo = motionEvent.getY();
        this.f17293OooO0o = this.f17306OooOOoo;
        if (this.f17292OooO0Oo) {
            return;
        }
        this.f17292OooO0Oo = true;
        OooOOOO();
    }

    public final void OooOO0O() {
        OooOOO0(false);
        OooO0OO oooO0OO = this.f17298OooOO0O;
        if (oooO0OO != null && (oooO0OO instanceof OooO0O0)) {
            ((OooO0O0) oooO0OO).OooO0OO(this.f17291OooO0OO);
        }
        this.f17290OooO0O0 = -1;
        this.f17291OooO0OO = -1;
        this.f17288OooO = -1;
        this.f17297OooOO0 = -1;
        this.f17292OooO0Oo = false;
        this.f17294OooO0o0 = false;
        this.f17295OooO0oO = Float.MIN_VALUE;
        this.f17296OooO0oo = Float.MIN_VALUE;
        OooOOo0();
    }

    public final void OooOO0o(int i) {
        this.f17299OooOO0o.scrollBy(0, i > 0 ? Math.min(i, this.f17306OooOOoo) : Math.max(i, -this.f17306OooOOoo));
        float f = this.f17295OooO0oO;
        if (f != Float.MIN_VALUE) {
            float f2 = this.f17296OooO0oo;
            if (f2 != Float.MIN_VALUE) {
                OooO0o(this.f17299OooOO0o, f, f2);
            }
        }
    }

    public SlideSelectTouchListener OooOOO(int i) {
        this.f17312OooOoO0 = i;
        return this;
    }

    public void OooOOO0(boolean z) {
        this.f17289OooO00o = z;
    }

    public void OooOOOO() {
        RecyclerView recyclerView = this.f17299OooOO0o;
        if (recyclerView == null) {
            return;
        }
        OooO0oo(recyclerView.getContext());
        if (this.f17301OooOOO0.isFinished()) {
            this.f17299OooOO0o.removeCallbacks(this.f17300OooOOO);
            OverScroller overScroller = this.f17301OooOOO0;
            overScroller.startScroll(0, overScroller.getCurrY(), 0, 5000, 100000);
            ViewCompat.postOnAnimation(this.f17299OooOO0o, this.f17300OooOOO);
        }
    }

    public void OooOOOo(int i) {
        OooOOO0(true);
        this.f17290OooO0O0 = i;
        this.f17291OooO0OO = i;
        this.f17288OooO = i;
        this.f17297OooOO0 = i;
        OooO0OO oooO0OO = this.f17298OooOO0O;
        if (oooO0OO == null || !(oooO0OO instanceof OooO0O0)) {
            return;
        }
        ((OooO0O0) oooO0OO).OooO00o(i);
    }

    public SlideSelectTouchListener OooOOo(OooO0OO oooO0OO) {
        this.f17298OooOO0O = oooO0OO;
        return this;
    }

    public void OooOOo0() {
        try {
            OverScroller overScroller = this.f17301OooOOO0;
            if (overScroller == null || overScroller.isFinished()) {
                return;
            }
            this.f17299OooOO0o.removeCallbacks(this.f17300OooOOO);
            this.f17301OooOOO0.abortAnimation();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (!this.f17289OooO00o || recyclerView.getAdapter() == null || recyclerView.getAdapter().getItemCount() == 0) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0 || action == 5) {
            OooOO0O();
        }
        this.f17299OooOO0o = recyclerView;
        int height = recyclerView.getHeight();
        int i = this.f17308OooOo0;
        this.f17302OooOOOO = i;
        int i2 = this.f17309OooOo00;
        this.f17303OooOOOo = i + i2;
        int i3 = this.f17310OooOo0O;
        this.f17305OooOOo0 = (height + i3) - i2;
        this.f17304OooOOo = height + i3;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onRequestDisallowInterceptTouchEvent(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (!this.f17289OooO00o) {
            OooOO0O();
            return;
        }
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                if (!this.f17292OooO0Oo && !this.f17294OooO0o0) {
                    OooO0oO(recyclerView, motionEvent);
                }
                OooOO0(motionEvent);
                return;
            }
            if (action != 3 && action != 6) {
                return;
            }
        }
        OooOO0O();
    }
}
