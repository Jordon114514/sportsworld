package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.widget.ViewDragHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ViewDragHelper f12731OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12732OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12733OooOOO0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12735OooOOOo;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f12734OooOOOO = 0.0f;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12737OooOOo0 = 2;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f12736OooOOo = 0.5f;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f12738OooOOoo = 0.0f;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f12740OooOo00 = 0.5f;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final ViewDragHelper.Callback f12739OooOo0 = new OooO00o();

    public class OooO00o extends ViewDragHelper.Callback {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f12741OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f12742OooO0O0 = -1;

        public OooO00o() {
        }

        public final boolean OooO00o(View view, float f) {
            if (f == 0.0f) {
                return Math.abs(view.getLeft() - this.f12741OooO00o) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f12736OooOOo);
            }
            boolean z = ViewCompat.getLayoutDirection(view) == 1;
            int i = SwipeDismissBehavior.this.f12737OooOOo0;
            if (i == 2) {
                return true;
            }
            if (i == 0) {
                if (z) {
                    if (f >= 0.0f) {
                        return false;
                    }
                } else if (f <= 0.0f) {
                    return false;
                }
                return true;
            }
            if (i != 1) {
                return false;
            }
            if (z) {
                if (f <= 0.0f) {
                    return false;
                }
            } else if (f >= 0.0f) {
                return false;
            }
            return true;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            int width;
            int width2;
            int width3;
            boolean z = ViewCompat.getLayoutDirection(view) == 1;
            int i3 = SwipeDismissBehavior.this.f12737OooOOo0;
            if (i3 == 0) {
                if (z) {
                    width = this.f12741OooO00o - view.getWidth();
                    width2 = this.f12741OooO00o;
                } else {
                    width = this.f12741OooO00o;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 != 1) {
                width = this.f12741OooO00o - view.getWidth();
                width2 = view.getWidth() + this.f12741OooO00o;
            } else if (z) {
                width = this.f12741OooO00o;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f12741OooO00o - view.getWidth();
                width2 = this.f12741OooO00o;
            }
            return SwipeDismissBehavior.OooOO0(width, i, width2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewCaptured(View view, int i) {
            this.f12742OooO0O0 = i;
            this.f12741OooO00o = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f12732OooOOO = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f12732OooOOO = false;
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f12738OooOOoo;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f12740OooOo00;
            float fAbs = Math.abs(i - this.f12741OooO00o);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.OooO(0.0f, 1.0f - SwipeDismissBehavior.OooOO0o(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i;
            boolean z;
            this.f12742OooO0O0 = -1;
            int width = view.getWidth();
            if (OooO00o(view, f)) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i2 = this.f12741OooO00o;
                    if (left < i2) {
                        i = this.f12741OooO00o - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.f12741OooO00o - width;
                }
                z = true;
            } else {
                i = this.f12741OooO00o;
                z = false;
            }
            if (SwipeDismissBehavior.this.f12731OooOO0o.settleCapturedViewAt(i, view.getTop())) {
                ViewCompat.postOnAnimation(view, new OooO0OO(view, z));
            } else if (z) {
                SwipeDismissBehavior.this.getClass();
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            int i2 = this.f12742OooO0O0;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.OooO0oo(view);
        }
    }

    public class OooO0O0 implements AccessibilityViewCommand {
        public OooO0O0() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
            if (!SwipeDismissBehavior.this.OooO0oo(view)) {
                return false;
            }
            boolean z = ViewCompat.getLayoutDirection(view) == 1;
            int i = SwipeDismissBehavior.this.f12737OooOOo0;
            ViewCompat.offsetLeftAndRight(view, (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            SwipeDismissBehavior.this.getClass();
            return true;
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final View f12745OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final boolean f12747OooOOO0;

        public OooO0OO(View view, boolean z) {
            this.f12745OooOO0o = view;
            this.f12747OooOOO0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = SwipeDismissBehavior.this.f12731OooOO0o;
            if (viewDragHelper != null && viewDragHelper.continueSettling(true)) {
                ViewCompat.postOnAnimation(this.f12745OooOO0o, this);
            } else if (this.f12747OooOOO0) {
                SwipeDismissBehavior.this.getClass();
            }
        }
    }

    public static float OooO(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int OooOO0(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public static float OooOO0o(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    public boolean OooO0oo(View view) {
        return true;
    }

    public final void OooOO0O(ViewGroup viewGroup) {
        if (this.f12731OooOO0o == null) {
            this.f12731OooOO0o = this.f12735OooOOOo ? ViewDragHelper.create(viewGroup, this.f12734OooOOOO, this.f12739OooOo0) : ViewDragHelper.create(viewGroup, this.f12739OooOo0);
        }
    }

    public void OooOOO(float f) {
        this.f12738OooOOoo = OooO(0.0f, f, 1.0f);
    }

    public void OooOOO0(float f) {
        this.f12740OooOo00 = OooO(0.0f, f, 1.0f);
    }

    public void OooOOOO(int i) {
        this.f12737OooOOo0 = i;
    }

    public final void OooOOOo(View view) {
        ViewCompat.removeAccessibilityAction(view, 1048576);
        if (OooO0oo(view)) {
            ViewCompat.replaceAccessibilityAction(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, null, new OooO0O0());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zIsPointInChildBounds = this.f12733OooOOO0;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zIsPointInChildBounds = coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f12733OooOOO0 = zIsPointInChildBounds;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f12733OooOOO0 = false;
        }
        if (!zIsPointInChildBounds) {
            return false;
        }
        OooOO0O(coordinatorLayout);
        return !this.f12732OooOOO && this.f12731OooOO0o.shouldInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, view, i);
        if (ViewCompat.getImportantForAccessibility(view) == 0) {
            ViewCompat.setImportantForAccessibility(view, 1);
            OooOOOo(view);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f12731OooOO0o == null) {
            return false;
        }
        if (this.f12732OooOOO && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f12731OooOO0o.processTouchEvent(motionEvent);
        return true;
    }
}
