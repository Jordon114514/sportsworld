package com.byazt.cul;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Movie;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.jfm.tn;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1203})
@SuppressLint({"AppCompatCustomView"})
public class GifView extends ImageView {
    public int c;
    public float gi;
    public AnimatedImageDrawable hu;
    public boolean ju;
    public boolean kv;
    public boolean l;
    public long ne;
    public float sb;
    public volatile boolean st;
    public boolean tn;
    public float u;
    public int uq;
    public int v;
    public Movie yb;

    public interface yb {
        void yb(Drawable drawable);
    }

    public GifView(Context context) {
        super(context);
        this.tn = Build.VERSION.SDK_INT >= 28;
        this.l = false;
        this.ju = true;
        this.kv = true;
        yb();
    }

    private void hu() {
        if (this.yb == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.ne == 0) {
            this.ne = jUptimeMillis;
        }
        int iDuration = this.yb.duration();
        if (iDuration == 0) {
            iDuration = 1000;
        }
        if (this.kv || Math.abs(iDuration - this.v) >= 60) {
            this.v = (int) ((jUptimeMillis - this.ne) % ((long) iDuration));
        } else {
            this.v = iDuration;
            this.st = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageDecoder.Source ne(byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            File fileYb = yb(getContext(), com.byazt.er.yb.yb().v().uq() ? "GIF_AD_CACHE/" : "/GIF_CACHE/", "TT_GIF_FILE");
            fileOutputStream = new FileOutputStream(fileYb);
            try {
                try {
                    fileOutputStream.write(bArr, 0, bArr.length);
                    if (Build.VERSION.SDK_INT >= 28) {
                        ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(fileYb);
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused) {
                        }
                        return sourceCreateSource;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        o.yb("GifView", "GifView  getSourceByFile fail : ", th);
                        return null;
                    } finally {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable unused2) {
                            }
                        }
                    }
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawable(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        setImageDrawable(drawable);
        if (Build.VERSION.SDK_INT >= 28 && OooO00o.OooO00o(drawable)) {
            AnimatedImageDrawable animatedImageDrawableOooO00o = OooO0O0.OooO00o(drawable);
            this.hu = animatedImageDrawableOooO00o;
            if (!this.st) {
                animatedImageDrawableOooO00o.start();
            }
            if (!this.kv) {
                animatedImageDrawableOooO00o.setRepeatCount(0);
            }
        }
        v();
    }

    private void v() {
        if (this.yb == null || this.tn || !this.ju) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.yb == null || this.tn) {
            super.onDraw(canvas);
            return;
        }
        try {
            if (this.st) {
                yb(canvas);
                return;
            }
            hu();
            yb(canvas);
            v();
        } catch (Throwable th) {
            o.yb("GifView", "onDraw->Throwable->", th);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.yb != null && !this.tn) {
            this.sb = (getWidth() - this.uq) / 2.0f;
            this.u = (getHeight() - this.c) / 2.0f;
        }
        this.ju = getVisibility() == 0;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        Movie movie;
        int size;
        int size2;
        super.onMeasure(i, i2);
        if (this.tn || (movie = this.yb) == null) {
            return;
        }
        int iWidth = movie.width();
        int iHeight = this.yb.height();
        float fMax = 1.0f / Math.max((View.MeasureSpec.getMode(i) == 0 || iWidth <= (size2 = View.MeasureSpec.getSize(i))) ? 1.0f : iWidth / size2, (View.MeasureSpec.getMode(i2) == 0 || iHeight <= (size = View.MeasureSpec.getSize(i2))) ? 1.0f : iHeight / size);
        this.gi = fMax;
        int i3 = (int) (iWidth * fMax);
        this.uq = i3;
        int i4 = (int) (iHeight * fMax);
        this.c = i4;
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onScreenStateChanged(int i) {
        super.onScreenStateChanged(i);
        if (this.yb != null) {
            this.ju = i == 1;
            v();
        }
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (this.yb != null) {
            this.ju = i == 0;
            v();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.yb != null) {
            this.ju = i == 0;
            v();
        }
    }

    public void setRepeatConfig(boolean z) {
        AnimatedImageDrawable animatedImageDrawable;
        this.kv = z;
        if (z) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT < 28 || (animatedImageDrawable = this.hu) == null) {
                return;
            }
            animatedImageDrawable.setRepeatCount(0);
        } catch (Exception e) {
            o.yb("GifView", "setRepeatConfig error", e);
        }
    }

    public void yb() {
        if (this.tn) {
            return;
        }
        setLayerType(1, null);
    }

    public void yb(byte[] bArr, boolean z) {
        this.st = z;
        if (bArr == null) {
            return;
        }
        if (!this.tn) {
            this.yb = yb(bArr);
        } else {
            yb(bArr, new yb() { // from class: com.byazt.cul.GifView.1
                @Override // com.byazt.cul.GifView.yb
                public void yb(final Drawable drawable) {
                    GifView.this.post(new Runnable() { // from class: com.byazt.cul.GifView.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            GifView.this.setDrawable(drawable);
                        }
                    });
                }
            });
        }
    }

    private Movie yb(byte[] bArr) {
        try {
            return Movie.decodeByteArray(bArr, 0, bArr.length);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void yb(final byte[] bArr, final yb ybVar) {
        if (bArr == null) {
            return;
        }
        tn.yb(new sb("createGifApi28WithByteArrayBySafely") { // from class: com.byazt.cul.GifView.2
            @Override // java.lang.Runnable
            public void run() {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    GifView gifView = GifView.this;
                    ybVar2.yb(gifView.yb(gifView.ne(bArr)));
                }
            }
        }, 5);
    }

    public void ne() {
        if (this.yb == null || !this.st) {
            return;
        }
        this.st = false;
        if (!this.tn) {
            this.ne = SystemClock.uptimeMillis() - ((long) this.v);
            invalidate();
            return;
        }
        AnimatedImageDrawable animatedImageDrawable = this.hu;
        if (animatedImageDrawable == null || animatedImageDrawable.isRunning()) {
            return;
        }
        this.hu.start();
    }

    public static File yb(Context context, String str, String str2) {
        int iGi = com.byazt.er.yb.yb().v().gi();
        boolean zUq = com.byazt.er.yb.yb().v().uq();
        if (iGi == 1) {
            o.ne("splashLoadAd", "视频存储使用内部存储");
            return com.byazt.ofd.sb.ne(context, zUq, str, str2);
        }
        o.ne("splashLoadAd", "视频存储使用外存储");
        return com.byazt.ofd.sb.yb(context, zUq, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable yb(ImageDecoder.Source source) {
        try {
            if (Build.VERSION.SDK_INT < 28) {
                return null;
            }
            return ImageDecoder.decodeDrawable(source);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void yb(Canvas canvas) {
        Movie movie = this.yb;
        if (movie == null) {
            return;
        }
        movie.setTime(this.v);
        float f = this.gi;
        if (f == 0.0f) {
            canvas.scale(1.0f, 1.0f);
            this.yb.draw(canvas, 0.0f, 0.0f);
        } else {
            canvas.scale(f, f);
            Movie movie2 = this.yb;
            float f2 = this.sb;
            float f3 = this.gi;
            movie2.draw(canvas, f2 / f3, this.u / f3);
        }
        canvas.restore();
    }
}
