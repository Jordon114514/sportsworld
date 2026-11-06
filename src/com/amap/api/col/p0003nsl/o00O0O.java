package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O0O extends o000oOoO {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final PointF f6913OooOoo = new PointF();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f6914OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooO00o f6915OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public PointF f6916OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public PointF f6917OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public PointF f6918OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public PointF f6919OooOoo0;

    public interface OooO00o {
        void OooO00o(o00O0O o00o0o2);

        boolean OooO0O0(o00O0O o00o0o2);

        boolean OooO0OO(o00O0O o00o0o2);
    }

    public o00O0O(Context context, OooO00o oooO00o) {
        super(context);
        this.f6918OooOoOO = new PointF();
        this.f6919OooOoo0 = new PointF();
        this.f6915OooOo0o = oooO00o;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO00o() {
        super.OooO00o();
        this.f6914OooOo = false;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0OO(int i, MotionEvent motionEvent) {
        if (i == 2) {
            OooO0o0(motionEvent);
            if (this.f7254OooO0o0 / this.f7253OooO0o <= 0.67f || !this.f6915OooOo0o.OooO0OO(this)) {
                return;
            }
            this.f7251OooO0OO.recycle();
            this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
            return;
        }
        if (i == 3) {
            if (!this.f6914OooOo) {
                this.f6915OooOo0o.OooO00o(this);
            }
            OooO00o();
        } else {
            if (i != 6) {
                return;
            }
            OooO0o0(motionEvent);
            if (!this.f6914OooOo) {
                this.f6915OooOo0o.OooO00o(this);
            }
            OooO00o();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0Oo(int i, MotionEvent motionEvent, int i2, int i3) {
        if (i == 2) {
            if (this.f6914OooOo) {
                boolean zOooOO0o = OooOO0o(motionEvent, i2, i3);
                this.f6914OooOo = zOooOO0o;
                if (zOooOO0o) {
                    return;
                }
                this.f7250OooO0O0 = this.f6915OooOo0o.OooO0O0(this);
                return;
            }
            return;
        }
        if (i != 5) {
            return;
        }
        OooO00o();
        this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
        this.f7255OooO0oO = 0L;
        OooO0o0(motionEvent);
        boolean zOooOO0o2 = OooOO0o(motionEvent, i2, i3);
        this.f6914OooOo = zOooOO0o2;
        if (zOooOO0o2) {
            return;
        }
        this.f7250OooO0O0 = this.f6915OooOo0o.OooO0O0(this);
    }

    @Override // com.amap.api.col.p0003nsl.o000oOoO, com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0o0(MotionEvent motionEvent) {
        PointF pointF;
        super.OooO0o0(motionEvent);
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        this.f6917OooOoO0 = o0OoOo0.OooO0oO(motionEvent);
        this.f6916OooOoO = o0OoOo0.OooO0oO(motionEvent2);
        if (this.f7251OooO0OO.getPointerCount() != motionEvent.getPointerCount()) {
            pointF = f6913OooOoo;
        } else {
            PointF pointF2 = this.f6917OooOoO0;
            float f = pointF2.x;
            PointF pointF3 = this.f6916OooOoO;
            pointF = new PointF(f - pointF3.x, pointF2.y - pointF3.y);
        }
        this.f6919OooOoo0 = pointF;
        PointF pointF4 = this.f6918OooOoOO;
        pointF4.x += pointF.x;
        pointF4.y += pointF.y;
    }

    public final PointF OooOOO() {
        return this.f6919OooOoo0;
    }
}
