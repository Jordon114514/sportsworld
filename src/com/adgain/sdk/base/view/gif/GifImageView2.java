package com.adgain.sdk.base.view.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.adgain.sdk.a.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class GifImageView2 extends ImageView implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5452a;
    private Thread b;
    private long c;
    private com.adgain.sdk.base.view.gif.a d;
    private final Handler e;
    private boolean f;
    private boolean g;
    private Bitmap h;
    private Paint i;
    private final Runnable j;
    private final Runnable k;
    private int l;
    private BitmapShader m;
    private Matrix n;
    private boolean o;
    private Path p;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GifImageView2.a(GifImageView2.this, (Bitmap) null);
            GifImageView2.a(GifImageView2.this, (com.adgain.sdk.base.view.gif.a) null);
            GifImageView2.a(GifImageView2.this, (Thread) null);
            GifImageView2.this.g = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageView2.this.h == null || GifImageView2.this.h.isRecycled()) {
                return;
            }
            GifImageView2 gifImageView2 = GifImageView2.this;
            gifImageView2.setImageBitmap(gifImageView2.h);
        }
    }

    public GifImageView2(Context context) {
        super(context);
        this.c = -1L;
        this.e = new Handler(Looper.getMainLooper());
        this.j = new a();
        this.k = new b();
        this.l = 20;
        this.o = false;
        a();
    }

    private void d() {
        if ((this.f5452a || this.f) && this.d != null && this.b == null) {
            Thread thread = new Thread(this);
            this.b = thread;
            thread.start();
        }
    }

    public boolean b() {
        return this.f5452a;
    }

    public void c() {
        this.f5452a = true;
        d();
    }

    public void e() {
        this.f5452a = false;
        Thread thread = this.b;
        if (thread != null) {
            thread.interrupt();
            this.b = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f = false;
        this.g = true;
        this.f5452a = false;
        Thread thread = this.b;
        if (thread != null) {
            thread.interrupt();
            this.b = null;
        }
        this.e.post(this.j);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        if (getDrawable() == null) {
            return;
        }
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
            int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, width, height);
            drawable.draw(canvas2);
            bitmap = bitmapCreateBitmap;
        }
        if (bitmap == null) {
            return;
        }
        float fMin = 1.0f;
        if (bitmap.getWidth() != getWidth() || bitmap.getHeight() != getHeight()) {
            fMin = this.o ? Math.min((getWidth() * 1.0f) / bitmap.getWidth(), (getHeight() * 1.0f) / bitmap.getHeight()) : Math.max((getWidth() * 1.0f) / bitmap.getWidth(), (getHeight() * 1.0f) / bitmap.getHeight());
        }
        if (!this.o) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.m = new BitmapShader(bitmap, tileMode, tileMode);
            this.n.setScale(fMin, fMin);
            BitmapShader bitmapShader = this.m;
            if (bitmapShader != null) {
                bitmapShader.setLocalMatrix(this.n);
                this.i.setShader(this.m);
            }
            RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
            float f = this.l;
            canvas.drawRoundRect(rectF, f, f, this.i);
            return;
        }
        float width2 = bitmap.getWidth() * fMin;
        float height2 = bitmap.getHeight() * fMin;
        float width3 = (getWidth() - width2) / 2.0f;
        float height3 = (getHeight() - height2) / 2.0f;
        this.n.setScale(fMin, fMin);
        this.n.postTranslate(width3, height3);
        canvas.save();
        if (this.p == null) {
            this.p = new Path();
        }
        this.p.reset();
        Path path = this.p;
        RectF rectF2 = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        float f2 = this.l;
        path.addRoundRect(rectF2, f2, f2, Path.Direction.CW);
        canvas.clipPath(this.p);
        canvas.drawBitmap(bitmap, this.n, this.i);
        canvas.restore();
    }

    @Override // java.lang.Runnable
    public void run() {
        long jNanoTime;
        do {
            if (!this.f5452a && !this.f) {
                break;
            }
            boolean zA = this.d.a();
            try {
                long jNanoTime2 = System.nanoTime();
                this.h = this.d.e();
                jNanoTime = (System.nanoTime() - jNanoTime2) / 1000000;
                try {
                    this.e.post(this.k);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
                }
            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused2) {
                jNanoTime = 0;
            }
            this.f = false;
            if (!this.f5452a || !zA) {
                this.f5452a = false;
                break;
            }
            try {
                int iD = (int) (((long) this.d.d()) - jNanoTime);
                if (iD > 0) {
                    long j = this.c;
                    if (j <= 0) {
                        j = iD;
                    }
                    Thread.sleep(j);
                }
            } catch (InterruptedException unused3) {
            }
        } while (this.f5452a);
        if (this.g) {
            this.e.post(this.j);
        }
        this.b = null;
    }

    public GifImageView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1L;
        this.e = new Handler(Looper.getMainLooper());
        this.j = new a();
        this.k = new b();
        this.l = 20;
        this.o = false;
        a();
    }

    public static /* synthetic */ Bitmap a(GifImageView2 gifImageView2, Bitmap bitmap) {
        gifImageView2.h = null;
        return null;
    }

    public static /* synthetic */ com.adgain.sdk.base.view.gif.a a(GifImageView2 gifImageView2, com.adgain.sdk.base.view.gif.a aVar) {
        gifImageView2.d = null;
        return null;
    }

    public static /* synthetic */ Thread a(GifImageView2 gifImageView2, Thread thread) {
        gifImageView2.b = null;
        return null;
    }

    private void a() {
        this.n = new Matrix();
        Paint paint = new Paint();
        this.i = paint;
        paint.setAntiAlias(true);
    }

    public void a(int i) {
        this.l = i;
    }

    public void a(boolean z) {
        if (this.o != z) {
            this.o = z;
            invalidate();
        }
    }

    public void a(byte[] bArr) {
        com.adgain.sdk.base.view.gif.a aVar = new com.adgain.sdk.base.view.gif.a(new e());
        this.d = aVar;
        try {
            aVar.a(bArr);
            if (this.f5452a) {
                d();
            } else {
                if (this.d.b() == 0 || !this.d.a(-1) || this.f5452a) {
                    return;
                }
                this.f = true;
                d();
            }
        } catch (Throwable th) {
            this.d = null;
            o.b("GifImageView2 setBytes error: ", th);
        }
    }
}
