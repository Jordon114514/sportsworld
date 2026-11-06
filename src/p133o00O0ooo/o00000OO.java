package p133o00O0ooo;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00000OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f32339OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f32340OooO00o = -1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32341OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ScaleGestureDetector f32342OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public VelocityTracker f32343OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f32344OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f32345OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f32346OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f32347OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o0000Ooo f32348OooOO0;

    public class OooO00o implements ScaleGestureDetector.OnScaleGestureListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f32349OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f32350OooO0O0 = 0.0f;

        public OooO00o() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                return false;
            }
            if (scaleFactor < 0.0f) {
                return true;
            }
            o00000OO.this.f32348OooOO0.OooO0Oo(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), scaleGestureDetector.getFocusX() - this.f32349OooO00o, scaleGestureDetector.getFocusY() - this.f32350OooO0O0);
            this.f32349OooO00o = scaleGestureDetector.getFocusX();
            this.f32350OooO0O0 = scaleGestureDetector.getFocusY();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            this.f32349OooO00o = scaleGestureDetector.getFocusX();
            this.f32350OooO0O0 = scaleGestureDetector.getFocusY();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }

    public o00000OO(Context context, o0000Ooo o0000ooo) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f32339OooO = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f32347OooO0oo = viewConfiguration.getScaledTouchSlop();
        this.f32348OooOO0 = o0000ooo;
        this.f32342OooO0OO = new ScaleGestureDetector(context, new OooO00o());
    }

    public final float OooO0O0(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.f32341OooO0O0);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    public final float OooO0OO(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.f32341OooO0O0);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    public boolean OooO0Oo() {
        return this.f32345OooO0o0;
    }

    public boolean OooO0o(MotionEvent motionEvent) {
        try {
            this.f32342OooO0OO.onTouchEvent(motionEvent);
            return OooO0oO(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }

    public boolean OooO0o0() {
        return this.f32342OooO0OO.isInProgress();
    }

    public final boolean OooO0oO(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f32340OooO00o = motionEvent.getPointerId(0);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.f32343OooO0Oo = velocityTrackerObtain;
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.addMovement(motionEvent);
            }
            this.f32344OooO0o = OooO0O0(motionEvent);
            this.f32346OooO0oO = OooO0OO(motionEvent);
            this.f32345OooO0o0 = false;
        } else if (action == 1) {
            this.f32340OooO00o = -1;
            if (this.f32345OooO0o0 && this.f32343OooO0Oo != null) {
                this.f32344OooO0o = OooO0O0(motionEvent);
                this.f32346OooO0oO = OooO0OO(motionEvent);
                this.f32343OooO0Oo.addMovement(motionEvent);
                this.f32343OooO0Oo.computeCurrentVelocity(1000);
                float xVelocity = this.f32343OooO0Oo.getXVelocity();
                float yVelocity = this.f32343OooO0Oo.getYVelocity();
                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.f32339OooO) {
                    this.f32348OooOO0.OooO00o(this.f32344OooO0o, this.f32346OooO0oO, -xVelocity, -yVelocity);
                }
            }
            VelocityTracker velocityTracker = this.f32343OooO0Oo;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f32343OooO0Oo = null;
            }
        } else if (action == 2) {
            float fOooO0O0 = OooO0O0(motionEvent);
            float fOooO0OO = OooO0OO(motionEvent);
            float f = fOooO0O0 - this.f32344OooO0o;
            float f2 = fOooO0OO - this.f32346OooO0oO;
            if (!this.f32345OooO0o0) {
                this.f32345OooO0o0 = Math.sqrt((double) ((f * f) + (f2 * f2))) >= ((double) this.f32347OooO0oo);
            }
            if (this.f32345OooO0o0) {
                this.f32348OooOO0.OooO0O0(f, f2);
                this.f32344OooO0o = fOooO0O0;
                this.f32346OooO0oO = fOooO0OO;
                VelocityTracker velocityTracker2 = this.f32343OooO0Oo;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
            }
        } else if (action == 3) {
            this.f32340OooO00o = -1;
            VelocityTracker velocityTracker3 = this.f32343OooO0Oo;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f32343OooO0Oo = null;
            }
        } else if (action == 6) {
            int iOooO0O0 = o000.OooO0O0(motionEvent.getAction());
            if (motionEvent.getPointerId(iOooO0O0) == this.f32340OooO00o) {
                int i = iOooO0O0 == 0 ? 1 : 0;
                this.f32340OooO00o = motionEvent.getPointerId(i);
                this.f32344OooO0o = motionEvent.getX(i);
                this.f32346OooO0oO = motionEvent.getY(i);
            }
        }
        int i2 = this.f32340OooO00o;
        this.f32341OooO0O0 = motionEvent.findPointerIndex(i2 != -1 ? i2 : 0);
        return true;
    }
}
