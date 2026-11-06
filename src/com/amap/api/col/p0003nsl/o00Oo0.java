package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00Oo0 extends o0OoOo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final PointF f6968OooOOOO = new PointF();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooO00o f6969OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public PointF f6970OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public PointF f6971OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public PointF f6972OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public PointF f6973OooOOO0;

    public interface OooO00o {
        void OooO00o(o00Oo0 o00oo1);

        boolean OooO0O0(o00Oo0 o00oo1);

        boolean OooO0OO(o00Oo0 o00oo1);
    }

    public o00Oo0(Context context, OooO00o oooO00o) {
        super(context);
        this.f6973OooOOO0 = new PointF();
        this.f6972OooOOO = new PointF();
        this.f6969OooOO0 = oooO00o;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0OO(int i, MotionEvent motionEvent) {
        if (i != 1) {
            if (i == 2) {
                OooO0o0(motionEvent);
                if (this.f7254OooO0o0 / this.f7253OooO0o <= 0.67f || motionEvent.getPointerCount() > 1 || !this.f6969OooOO0.OooO0OO(this)) {
                    return;
                }
                this.f7251OooO0OO.recycle();
                this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
                return;
            }
            if (i != 3) {
                return;
            }
        }
        this.f6969OooOO0.OooO00o(this);
        OooO00o();
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0Oo(int i, MotionEvent motionEvent, int i2, int i3) {
        if (i == 0) {
            OooO00o();
            this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
            this.f7255OooO0oO = 0L;
            OooO0o0(motionEvent);
            return;
        }
        if (i == 2) {
            this.f7250OooO0O0 = this.f6969OooOO0.OooO0O0(this);
            return;
        }
        if (i != 5) {
            return;
        }
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
        OooO0o0(motionEvent);
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0o0(MotionEvent motionEvent) {
        PointF pointF;
        super.OooO0o0(motionEvent);
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        this.f6970OooOO0O = o0OoOo0.OooO0oO(motionEvent);
        this.f6971OooOO0o = o0OoOo0.OooO0oO(motionEvent2);
        boolean z = this.f7251OooO0OO.getPointerCount() != motionEvent.getPointerCount();
        if (z) {
            pointF = f6968OooOOOO;
        } else {
            PointF pointF2 = this.f6970OooOO0O;
            float f = pointF2.x;
            PointF pointF3 = this.f6971OooOO0o;
            pointF = new PointF(f - pointF3.x, pointF2.y - pointF3.y);
        }
        this.f6972OooOOO = pointF;
        if (z) {
            this.f7251OooO0OO.recycle();
            this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
        }
        PointF pointF4 = this.f6973OooOOO0;
        float f2 = pointF4.x;
        PointF pointF5 = this.f6972OooOOO;
        pointF4.x = f2 + pointF5.x;
        pointF4.y += pointF5.y;
    }

    public final PointF OooOO0() {
        return this.f6972OooOOO;
    }
}
