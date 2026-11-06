package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.View;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ee extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Paint f6349OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int f6348OooOOO0 = Color.argb(255, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int f6347OooOOO = Color.argb(255, 21, 21, 21);

    public ee(Context context) {
        super(context);
        Paint paint = new Paint();
        this.f6349OooOO0o = paint;
        paint.setAntiAlias(true);
        this.f6349OooOO0o.setColor(f6348OooOOO0);
    }

    public final void OooO00o() {
        setVisibility(8);
    }

    public final void OooO0O0(int i) {
        Paint paint = this.f6349OooOO0o;
        if (paint != null) {
            paint.setColor(i);
            try {
                postInvalidate();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f6349OooOO0o);
    }
}
