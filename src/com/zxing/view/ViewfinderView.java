package com.zxing.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import com.google.zxing.OooOOOO;
import com.qf.qrcode.R$color;
import java.util.Collection;
import java.util.HashSet;
import p200o00o0Oo.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ViewfinderView extends View {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static float f27367OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] f27368OooOoO0 = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f27369OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f27370OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f27371OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f27372OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f27373OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f27374OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f27375OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f27376OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f27377OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Collection f27378OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f27379OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Collection f27380OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f27381OooOo0o;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27377OooOo = 0;
        this.f27369OooOO0o = new Paint();
        Resources resources = getResources();
        this.f27370OooOOO = resources.getColor(R$color.viewfinder_mask);
        this.f27372OooOOOO = resources.getColor(R$color.result_view);
        this.f27373OooOOOo = resources.getColor(R$color.viewfinder_frame);
        this.f27375OooOOo0 = resources.getColor(R$color.viewfinder_laser);
        this.f27374OooOOo = resources.getColor(R$color.possible_result_points);
        this.f27376OooOOoo = 0;
        this.f27378OooOo0 = new HashSet(5);
        float f = context.getResources().getDisplayMetrics().density;
        f27367OooOoO = f;
        this.f27381OooOo0o = (int) (f * 20.0f);
        this.f27379OooOo00 = OooO0O0(8.0f);
    }

    public void OooO00o(OooOOOO oooOOOO) {
        this.f27378OooOo0.add(oooOOOO);
    }

    public final int OooO0O0(float f) {
        return (int) ((f * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void OooO0OO() {
        this.f27371OooOOO0 = null;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Rect rectOooO0o = o000oOoO.OooO0Oo().OooO0o();
        if (rectOooO0o == null) {
            return;
        }
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        this.f27369OooOO0o.setColor(this.f27371OooOOO0 != null ? this.f27372OooOOOO : this.f27370OooOOO);
        float f = width;
        canvas.drawRect(0.0f, 0.0f, f, rectOooO0o.top, this.f27369OooOO0o);
        canvas.drawRect(0.0f, rectOooO0o.top, rectOooO0o.left, rectOooO0o.bottom + 1, this.f27369OooOO0o);
        canvas.drawRect(rectOooO0o.right + 1, rectOooO0o.top, f, rectOooO0o.bottom + 1, this.f27369OooOO0o);
        canvas.drawRect(0.0f, rectOooO0o.bottom + 1, f, height, this.f27369OooOO0o);
        if (this.f27371OooOOO0 != null) {
            this.f27369OooOO0o.setAlpha(255);
            canvas.drawBitmap(this.f27371OooOOO0, rectOooO0o.left, rectOooO0o.top, this.f27369OooOO0o);
            return;
        }
        this.f27369OooOO0o.setColor(this.f27373OooOOOo);
        float f2 = rectOooO0o.left;
        int i = rectOooO0o.top;
        canvas.drawRect(f2, i, rectOooO0o.right + 1, i + 2, this.f27369OooOO0o);
        int i2 = rectOooO0o.left;
        canvas.drawRect(i2, rectOooO0o.top + 2, i2 + 2, rectOooO0o.bottom - 1, this.f27369OooOO0o);
        int i3 = rectOooO0o.right;
        canvas.drawRect(i3 - 1, rectOooO0o.top, i3 + 1, rectOooO0o.bottom - 1, this.f27369OooOO0o);
        float f3 = rectOooO0o.left;
        int i4 = rectOooO0o.bottom;
        canvas.drawRect(f3, i4 - 1, rectOooO0o.right + 1, i4 + 1, this.f27369OooOO0o);
        this.f27369OooOO0o.setColor(this.f27375OooOOo0);
        int iHeight = (this.f27377OooOo % rectOooO0o.height()) + rectOooO0o.top;
        int i5 = rectOooO0o.left + 2;
        int i6 = this.f27379OooOo00;
        canvas.drawRect(i5 + i6, iHeight - 1, (rectOooO0o.right - 1) - i6, iHeight + 2, this.f27369OooOO0o);
        this.f27377OooOo += 4;
        invalidate();
        this.f27369OooOO0o.setColor(this.f27375OooOOo0);
        int i7 = rectOooO0o.left;
        int i8 = rectOooO0o.top;
        canvas.drawRect(i7, i8, i7 + this.f27381OooOo0o, i8 + 6, this.f27369OooOO0o);
        Path path = new Path();
        path.moveTo(rectOooO0o.left + this.f27381OooOo0o, rectOooO0o.top);
        path.lineTo(rectOooO0o.left + this.f27381OooOo0o, rectOooO0o.top + 6);
        path.lineTo(rectOooO0o.left + this.f27381OooOo0o + 6, rectOooO0o.top);
        canvas.drawPath(path, this.f27369OooOO0o);
        int i9 = rectOooO0o.left;
        int i10 = rectOooO0o.top;
        canvas.drawRect(i9, i10, i9 + 6, i10 + this.f27381OooOo0o, this.f27369OooOO0o);
        Path path2 = new Path();
        path2.moveTo(rectOooO0o.left, rectOooO0o.top + this.f27381OooOo0o);
        path2.lineTo(rectOooO0o.left + 6, rectOooO0o.top + this.f27381OooOo0o);
        path2.lineTo(rectOooO0o.left, rectOooO0o.top + this.f27381OooOo0o + 6);
        canvas.drawPath(path2, this.f27369OooOO0o);
        int i11 = rectOooO0o.right;
        float f4 = i11 - this.f27381OooOo0o;
        int i12 = rectOooO0o.top;
        canvas.drawRect(f4, i12, i11, i12 + 6, this.f27369OooOO0o);
        Path path3 = new Path();
        path3.moveTo(rectOooO0o.right - this.f27381OooOo0o, rectOooO0o.top);
        path3.lineTo(rectOooO0o.right - this.f27381OooOo0o, rectOooO0o.top + 6);
        path3.lineTo((rectOooO0o.right - this.f27381OooOo0o) - 6, rectOooO0o.top);
        canvas.drawPath(path3, this.f27369OooOO0o);
        int i13 = rectOooO0o.right;
        int i14 = rectOooO0o.top;
        canvas.drawRect(i13 - 6, i14, i13, i14 + this.f27381OooOo0o, this.f27369OooOO0o);
        Path path4 = new Path();
        path4.moveTo(rectOooO0o.right, rectOooO0o.top + this.f27381OooOo0o);
        path4.lineTo(rectOooO0o.right - 6, rectOooO0o.top + this.f27381OooOo0o);
        path4.lineTo(rectOooO0o.right, rectOooO0o.top + this.f27381OooOo0o + 6);
        canvas.drawPath(path4, this.f27369OooOO0o);
        int i15 = rectOooO0o.left;
        int i16 = rectOooO0o.bottom;
        canvas.drawRect(i15, i16 - 6, i15 + this.f27381OooOo0o, i16, this.f27369OooOO0o);
        Path path5 = new Path();
        path5.moveTo(rectOooO0o.left + this.f27381OooOo0o, rectOooO0o.bottom);
        path5.lineTo(rectOooO0o.left + this.f27381OooOo0o, rectOooO0o.bottom - 6);
        path5.lineTo(rectOooO0o.left + this.f27381OooOo0o + 6, rectOooO0o.bottom);
        canvas.drawPath(path5, this.f27369OooOO0o);
        int i17 = rectOooO0o.left;
        int i18 = rectOooO0o.bottom;
        canvas.drawRect(i17, i18 - this.f27381OooOo0o, i17 + 6, i18, this.f27369OooOO0o);
        Path path6 = new Path();
        path6.moveTo(rectOooO0o.left, rectOooO0o.bottom - this.f27381OooOo0o);
        path6.lineTo(rectOooO0o.left + 6, rectOooO0o.bottom - this.f27381OooOo0o);
        path6.lineTo(rectOooO0o.left, (rectOooO0o.bottom - this.f27381OooOo0o) - 6);
        canvas.drawPath(path6, this.f27369OooOO0o);
        int i19 = rectOooO0o.right;
        float f5 = i19 - this.f27381OooOo0o;
        int i20 = rectOooO0o.bottom;
        canvas.drawRect(f5, i20 - 6, i19, i20, this.f27369OooOO0o);
        Path path7 = new Path();
        path7.moveTo(rectOooO0o.right - this.f27381OooOo0o, rectOooO0o.bottom);
        path7.lineTo(rectOooO0o.right - this.f27381OooOo0o, rectOooO0o.bottom - 6);
        path7.lineTo((rectOooO0o.right - this.f27381OooOo0o) - 6, rectOooO0o.bottom);
        canvas.drawPath(path7, this.f27369OooOO0o);
        int i21 = rectOooO0o.right;
        int i22 = rectOooO0o.bottom;
        canvas.drawRect(i21 - 6, i22 - this.f27381OooOo0o, i21, i22, this.f27369OooOO0o);
        Path path8 = new Path();
        path8.moveTo(rectOooO0o.right, rectOooO0o.bottom - this.f27381OooOo0o);
        path8.lineTo(rectOooO0o.right - 6, rectOooO0o.bottom - this.f27381OooOo0o);
        path8.lineTo(rectOooO0o.right, (rectOooO0o.bottom - this.f27381OooOo0o) - 6);
        canvas.drawPath(path8, this.f27369OooOO0o);
        this.f27369OooOO0o.setColor(getResources().getColor(R$color.grgray));
        this.f27369OooOO0o.setTextSize(f27367OooOoO * 12.0f);
        this.f27369OooOO0o.setAlpha(200);
        this.f27369OooOO0o.setTypeface(Typeface.create("System", 1));
        Rect rect = new Rect();
        this.f27369OooOO0o.getTextBounds("请将二维码放入框内，即可自动扫描", 0, 16, rect);
        int i23 = rectOooO0o.right;
        int i24 = rectOooO0o.left;
        canvas.drawText("请将二维码放入框内，即可自动扫描", (((i23 - i24) / 2) + i24) - (rect.width() / 2), rectOooO0o.bottom + (f27367OooOoO * 24.0f), this.f27369OooOO0o);
        Collection<OooOOOO> collection = this.f27378OooOo0;
        Collection<OooOOOO> collection2 = this.f27380OooOo0O;
        if (collection.isEmpty()) {
            this.f27380OooOo0O = null;
        } else {
            this.f27378OooOo0 = new HashSet(5);
            this.f27380OooOo0O = collection;
            this.f27369OooOO0o.setAlpha(255);
            this.f27369OooOO0o.setColor(this.f27374OooOOo);
            for (OooOOOO oooOOOO : collection) {
                canvas.drawCircle(rectOooO0o.left + oooOOOO.OooO0OO(), rectOooO0o.top + oooOOOO.OooO0Oo(), 6.0f, this.f27369OooOO0o);
            }
        }
        if (collection2 != null) {
            this.f27369OooOO0o.setAlpha(127);
            this.f27369OooOO0o.setColor(this.f27374OooOOo);
            for (OooOOOO oooOOOO2 : collection2) {
                canvas.drawCircle(rectOooO0o.left + oooOOOO2.OooO0OO(), rectOooO0o.top + oooOOOO2.OooO0Oo(), 3.0f, this.f27369OooOO0o);
            }
        }
        postInvalidateDelayed(100L, rectOooO0o.left, rectOooO0o.top, rectOooO0o.right, rectOooO0o.bottom);
    }
}
