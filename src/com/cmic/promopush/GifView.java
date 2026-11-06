package com.cmic.promopush;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GifView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f10752a;
    private Movie b;
    private long c;
    private int d;
    private float e;
    private float f;
    private float g;
    private int h;
    private int i;
    private boolean j;
    private volatile boolean k;

    public GifView(Context context) {
        this(context, null);
    }

    @SuppressLint({"NewApi"})
    private void a(Context context, AttributeSet attributeSet, int i) {
        setLayerType(1, null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.GifView, i, 0);
        this.f10752a = typedArrayObtainStyledAttributes.getResourceId(R.styleable.GifView_gif, -1);
        this.k = typedArrayObtainStyledAttributes.getBoolean(R.styleable.GifView_paused, false);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f10752a != -1) {
            this.b = Movie.decodeStream(getResources().openRawResource(this.f10752a));
        }
    }

    private void b() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.c == 0) {
            this.c = jUptimeMillis;
        }
        int iDuration = this.b.duration();
        if (iDuration == 0) {
            iDuration = 1000;
        }
        this.d = (int) ((jUptimeMillis - this.c) % ((long) iDuration));
    }

    public Movie getMovie() {
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b != null) {
            if (this.k) {
                a(canvas);
                return;
            }
            b();
            a(canvas);
            a();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.e = (getWidth() - this.h) / 2.0f;
        this.f = (getHeight() - this.i) / 2.0f;
        this.j = getVisibility() == 0;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        Movie movie = this.b;
        if (movie == null) {
            setMeasuredDimension(getSuggestedMinimumWidth(), getSuggestedMinimumHeight());
            return;
        }
        int iWidth = movie.width();
        int iHeight = this.b.height();
        int size = View.MeasureSpec.getSize(i);
        float f = 1.0f / (iWidth / size);
        this.g = f;
        this.h = size;
        int i3 = (int) (iHeight * f);
        this.i = i3;
        setMeasuredDimension(size, i3);
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onScreenStateChanged(int i) {
        super.onScreenStateChanged(i);
        this.j = i == 1;
        a();
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.j = i == 0;
        a();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.j = i == 0;
        a();
    }

    public void setMovie(Movie movie) {
        this.b = movie;
        requestLayout();
    }

    public void setMovieResource(int i) {
        this.f10752a = i;
        this.b = Movie.decodeStream(getResources().openRawResource(this.f10752a));
        requestLayout();
    }

    public void setMovieTime(int i) {
        this.d = i;
        invalidate();
    }

    public void setPaused(boolean z) {
        this.k = z;
        if (!z) {
            this.c = SystemClock.uptimeMillis() - ((long) this.d);
        }
        invalidate();
    }

    public GifView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.styleable.CustomTheme_gifViewStyle);
    }

    public GifView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.j = true;
        this.k = false;
        a(context, attributeSet, i);
    }

    public void setMovieResource(InputStream inputStream) {
        this.b = Movie.decodeStream(inputStream);
        requestLayout();
    }

    @SuppressLint({"NewApi"})
    private void a() {
        if (this.j) {
            postInvalidateOnAnimation();
        }
    }

    private void a(Canvas canvas) {
        this.b.setTime(this.d);
        canvas.save();
        float f = this.g;
        canvas.scale(f, f);
        Movie movie = this.b;
        float f2 = this.e;
        float f3 = this.g;
        movie.draw(canvas, f2 / f3, this.f / f3);
        canvas.restore();
    }
}
