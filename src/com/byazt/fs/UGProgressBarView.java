package com.byazt.fs;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import com.byazt.qu.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AUDIO_DEVICE_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_QUEUE_MAX_FULL})
public class UGProgressBarView extends View {
    public final RectF ar;
    public float c;
    public Bitmap e;
    public int gi;
    public int hu;
    public int ju;
    public boolean kn;
    public float kv;
    public float l;
    public final RectF mr;
    public float ne;
    public float o;
    public boolean oj;
    public Bitmap pq;
    public float q;
    public final Paint qa;
    public int r;
    public yb sa;
    public float sb;
    public boolean st;
    public float tn;
    public int u;
    public float uq;
    public int v;
    public final Rect w;
    public int xs;
    public tn yb;
    public boolean z;

    public interface yb {
    }

    public UGProgressBarView(Context context) {
        super(context);
        this.v = -3355444;
        this.hu = SupportMenu.CATEGORY_MASK;
        this.u = -1;
        this.gi = -1;
        this.w = new Rect();
        this.ar = new RectF();
        this.qa = new Paint(1);
        this.mr = new RectF();
    }

    private static float yb(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    public float getProgress() {
        return this.ne;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        float f = this.c;
        float f2 = width;
        float f3 = f2 - f;
        if (f3 <= f) {
            return;
        }
        float f4 = this.tn;
        if (f4 <= 0.0f) {
            f4 = height;
        }
        boolean z = this.ju > 0 && this.kv > 0.0f;
        float f5 = this.sb;
        float f6 = f5 > 0.0f ? f5 / 2.0f : 0.0f;
        float f7 = height;
        float f8 = z ? (f7 - f6) - (f4 / 2.0f) : f7 / 2.0f;
        float f9 = f4 / 2.0f;
        float f10 = f8 - f9;
        float f11 = f9 + f8;
        this.qa.setStyle(Paint.Style.FILL);
        this.qa.setColor(this.v);
        this.mr.set(f, f10, f3, f11);
        RectF rectF = this.mr;
        float f12 = this.l;
        canvas.drawRoundRect(rectF, f12, f12, this.qa);
        float f13 = f3 - f;
        float f14 = (this.ne * f13) + f;
        if (f14 > f) {
            this.qa.setColor(this.hu);
            this.mr.set(f, f10, f14, f11);
            RectF rectF2 = this.mr;
            float f15 = this.l;
            canvas.drawRoundRect(rectF2, f15, f15, this.qa);
        }
        if (this.sb > 0.0f) {
            if (this.uq > 0.0f) {
                this.qa.setColor(this.gi);
                canvas.drawCircle(f14, f8, f6, this.qa);
                this.qa.setColor(this.u);
                canvas.drawCircle(f14, f8, f6 - this.uq, this.qa);
            } else {
                this.qa.setColor(this.u);
                canvas.drawCircle(f14, f8, f6, this.qa);
            }
        }
        if (!z) {
            return;
        }
        float f16 = this.kv;
        if (this.kn) {
            f4 = this.q;
        }
        boolean z2 = f4 > 0.0f;
        int i = this.z ? this.xs : this.hu;
        int i2 = this.oj ? this.r : i;
        float f17 = f16 / 2.0f;
        float f18 = (f10 - this.o) - f17;
        int i3 = 1;
        while (true) {
            int i4 = this.ju;
            if (i3 > i4) {
                return;
            }
            float f19 = i3;
            int i5 = i;
            float f20 = f + (((f19 - 0.5f) / i4) * f13);
            float f21 = f;
            boolean z3 = this.ne >= (f19 / ((float) i4)) - 1.0E-4f;
            if (z2) {
                this.qa.setColor(z3 ? i2 : i5);
                canvas.drawCircle(f20, f8, f4, this.qa);
            }
            Bitmap bitmap = z3 ? this.e : this.pq;
            if (bitmap != null) {
                float width2 = ((bitmap.getHeight() > 0 ? bitmap.getWidth() / bitmap.getHeight() : 1.0f) * f16) / 2.0f;
                if (f20 < width2) {
                    f20 = width2;
                } else {
                    float f22 = f2 - width2;
                    if (f20 > f22) {
                        f20 = f22;
                    }
                }
                this.w.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                this.ar.set(f20 - width2, f18 - f17, f20 + width2, f18 + f17);
                canvas.drawBitmap(bitmap, this.w, this.ar, this.qa);
            }
            i3++;
            f = f21;
            i = i5;
            f2 = f2;
            f8 = f8;
            f13 = f13;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.st) {
            return super.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action != 0 && action != 1 && action != 2) {
            return super.onTouchEvent(motionEvent);
        }
        float f = this.c;
        float width = getWidth() - this.c;
        if (width > f) {
            this.ne = yb((motionEvent.getX() - f) / (width - f));
            invalidate();
        }
        return true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void setCornerRadius(float f) {
        this.l = f;
    }

    public void setFillColor(int i) {
        this.hu = i;
    }

    public void setHorizontalInset(float f) {
        this.c = f;
    }

    public void setInteractive(boolean z) {
        this.st = z;
    }

    public void setLineHeight(float f) {
        this.tn = f;
    }

    public void setMilestoneDotColor(int i) {
        this.xs = i;
        this.z = true;
        invalidate();
    }

    public void setMilestoneDotRadius(float f) {
        this.q = f;
        this.kn = true;
        invalidate();
    }

    public void setMilestoneDotReachedColor(int i) {
        this.r = i;
        this.oj = true;
        invalidate();
    }

    public void setOnProgressChangeListener(yb ybVar) {
        this.sa = ybVar;
    }

    public void setProgress(float f) {
        this.ne = yb(f);
        invalidate();
    }

    public void setThumbBorderColor(int i) {
        this.gi = i;
    }

    public void setThumbBorderWidth(float f) {
        this.uq = f;
    }

    public void setThumbColor(int i) {
        this.u = i;
    }

    public void setThumbSize(float f) {
        this.sb = f;
    }

    public void setTrackColor(int i) {
        this.v = i;
    }

    public void yb(int i, float f, float f2) {
        this.ju = i;
        this.kv = f;
        this.o = f2;
        invalidate();
    }

    public void yb(int i, Bitmap bitmap) {
        if (i == 0) {
            this.pq = bitmap;
        } else if (i != 1) {
            return;
        } else {
            this.e = bitmap;
        }
        invalidate();
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
