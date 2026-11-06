package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n2 extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f5122a;
    private int b;
    private int c;
    private int d;
    private int e;
    private Paint f;
    private Paint g;

    public n2(Context context, AttributeSet attributeSet) {
        this(context, null, 0);
    }

    private void a() {
        Paint paint = new Paint();
        this.f = paint;
        paint.setColor(-1);
        this.f.setAntiAlias(true);
        this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        Paint paint2 = new Paint();
        this.g = paint2;
        paint2.setXfermode(null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        this.d = getScrollX();
        int scrollY = getScrollY();
        this.e = scrollY;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.d + this.b, scrollY + this.c, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        super.draw(canvas2);
        Path path = new Path();
        path.moveTo(this.d, this.f5122a);
        path.lineTo(this.d, this.e);
        path.lineTo(this.f5122a, this.e);
        float f = this.d;
        float f2 = this.e;
        float f3 = this.f5122a * 2.0f;
        path.arcTo(new RectF(f, f2, f + f3, f3 + f2), -90.0f, -90.0f);
        path.close();
        canvas2.drawPath(path, this.f);
        Path path2 = new Path();
        path2.moveTo(this.d + this.b, this.e + this.f5122a);
        path2.lineTo(this.d + this.b, this.e);
        path2.lineTo((this.d + this.b) - this.f5122a, this.e);
        float f4 = this.d + this.b;
        float f5 = this.f5122a * 2.0f;
        float f6 = this.e;
        path2.arcTo(new RectF(f4 - f5, f6, f4, f5 + f6), -90.0f, 90.0f);
        path2.close();
        canvas2.drawPath(path2, this.f);
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.g);
        bitmapCreateBitmap.recycle();
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.b = getMeasuredWidth();
        this.c = getMeasuredHeight();
    }

    public n2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5122a = 40.0f;
        a(getSettings());
        a();
    }

    private void a(WebSettings webSettings) {
        try {
            f9 f9Var = new f9(webSettings, new String(Base64.decode("c2V0SmF2YVNjcmlwdEVuYWJsZWQ=", 2)));
            f9Var.a(Boolean.TYPE, Boolean.TRUE);
            f9Var.a();
        } catch (Throwable th) {
            o.b("Circle webSetting error1: ", th);
        }
        try {
            f9 f9Var2 = new f9(webSettings, new String(Base64.decode("c2V0QWxsb3dGaWxlQWNjZXNz", 2)));
            f9Var2.a(Boolean.TYPE, Boolean.TRUE);
            f9Var2.a();
        } catch (Throwable th2) {
            o.b("Circle webSetting error2: ", th2);
        }
        webSettings.setDomStorageEnabled(true);
        webSettings.setUseWideViewPort(true);
        webSettings.setBuiltInZoomControls(false);
        webSettings.setLoadWithOverviewMode(true);
        webSettings.setSupportZoom(true);
        webSettings.setDefaultTextEncodingName("UTF-8");
        webSettings.setCacheMode(2);
        webSettings.setPluginState(WebSettings.PluginState.ON);
        webSettings.setBlockNetworkImage(false);
        webSettings.setBlockNetworkLoads(false);
        webSettings.setMediaPlaybackRequiresUserGesture(false);
        webSettings.setLoadsImagesAutomatically(true);
        webSettings.setAllowContentAccess(true);
        webSettings.setSafeBrowsingEnabled(false);
        webSettings.setMixedContentMode(0);
    }
}
