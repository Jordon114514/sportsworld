package com.angcyo.tablayout;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DslTabLayout$_gestureDetector$2$OooO00o extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DslTabLayout f10047OooOO0o;

    public DslTabLayout$_gestureDetector$2$OooO00o(DslTabLayout dslTabLayout) {
        this.f10047OooOO0o = dslTabLayout;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.f10047OooOO0o.OooOO0O()) {
            if (Math.abs(f) <= this.f10047OooOO0o.get_minFlingVelocity()) {
                return true;
            }
            this.f10047OooOO0o.OooOo00(f);
            return true;
        }
        if (Math.abs(f2) <= this.f10047OooOO0o.get_minFlingVelocity()) {
            return true;
        }
        this.f10047OooOO0o.OooOo00(f2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.f10047OooOO0o.OooOO0O()) {
            if (Math.abs(f) > this.f10047OooOO0o.get_touchSlop()) {
                return this.f10047OooOO0o.OooOo(f);
            }
        } else if (Math.abs(f2) > this.f10047OooOO0o.get_touchSlop()) {
            return this.f10047OooOO0o.OooOo(f2);
        }
        return false;
    }
}
