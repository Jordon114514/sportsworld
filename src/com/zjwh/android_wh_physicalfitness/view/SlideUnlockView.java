package com.zjwh.android_wh_physicalfitness.view;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SlideUnlockView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f26380OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26381OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f26382OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26383OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f26384OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f26385OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f26386OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f26387OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Handler f26388OooOo00;

    public interface OooO00o {
    }

    public boolean OooO00o(float f, float f2, float f3, float f4) {
        float f5 = f - f2;
        float f6 = f3 - f4;
        return Math.sqrt((double) ((Math.abs(f5) * Math.abs(f5)) + (Math.abs(f6) * Math.abs(f6)))) <= ((double) (this.f26383OooOOOO >> 1));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float height = (getHeight() - this.f26384OooOOOo) / 2.0f;
        int i = this.f26380OooOO0o;
        if (i == 1) {
            canvas.drawBitmap(this.f26382OooOOO0, 0.0f, height, (Paint) null);
            return;
        }
        if (i == 2) {
            canvas.drawBitmap(this.f26382OooOOO0, this.f26381OooOOO - this.f26383OooOOOO, height, (Paint) null);
        } else {
            if (i != 3) {
                return;
            }
            float f = this.f26386OooOOo0;
            if (f < 0.0f) {
                this.f26386OooOOo0 = 0.0f;
            } else {
                int i2 = this.f26381OooOOO;
                int i3 = this.f26383OooOOOO;
                if (f > i2 - i3) {
                    this.f26386OooOOo0 = i2 - i3;
                }
            }
            canvas.drawBitmap(this.f26382OooOOO0, this.f26386OooOOo0, height, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f26381OooOOO = getWidth();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2 && this.f26387OooOOoo) {
                    this.f26386OooOOo0 = motionEvent.getX();
                    this.f26385OooOOo = motionEvent.getY();
                    this.f26380OooOO0o = 3;
                    postInvalidate();
                }
            } else if (this.f26380OooOO0o == 3) {
                if (this.f26386OooOOo0 < ((this.f26381OooOOO - this.f26383OooOOOO) >> 1)) {
                    this.f26388OooOo00.sendEmptyMessageDelayed(0, 10L);
                } else {
                    this.f26380OooOO0o = 2;
                }
                this.f26387OooOOoo = false;
                postInvalidate();
            }
        } else if (this.f26380OooOO0o != 3) {
            this.f26386OooOOo0 = motionEvent.getX();
            float y = motionEvent.getY();
            this.f26385OooOOo = y;
            this.f26387OooOOoo = OooO00o((this.f26383OooOOOO * 1.0f) / 2.0f, this.f26386OooOOo0, (this.f26384OooOOOo * 1.0f) / 2.0f, y);
            postInvalidate();
        }
        return true;
    }

    public void setOnUnLockListener(OooO00o oooO00o) {
    }

    public void setSlideUnlockBlock(int i) {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), i);
        this.f26382OooOOO0 = bitmapDecodeResource;
        this.f26383OooOOOO = bitmapDecodeResource.getWidth();
        this.f26384OooOOOo = this.f26382OooOOO0.getHeight();
    }
}
