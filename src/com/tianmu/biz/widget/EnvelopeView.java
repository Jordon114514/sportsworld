package com.tianmu.biz.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class EnvelopeView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19118a;
    private int b;

    public EnvelopeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19118a = Color.parseColor("#FAE2B5");
        this.b = Color.parseColor("#F2CD7B");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() / 2;
        float height = getHeight() / 2;
        float width2 = getWidth();
        float height2 = getHeight();
        float fA = z.a(20);
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        float f = height - 50.0f;
        path.lineTo(width, f);
        path.lineTo(width2, 0.0f);
        path.quadTo(width2, 0.0f, width2, 0.0f);
        float f2 = height2 - fA;
        path.lineTo(width2, f2);
        path.quadTo(width2, height2, width2 - fA, height2);
        float f3 = fA + 0.0f;
        path.lineTo(f3, height2);
        path.quadTo(0.0f, height2, 0.0f, f2);
        path.lineTo(0.0f, f3);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Paint paint = new Paint();
        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), this.f19118a, this.b, Shader.TileMode.CLAMP));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(SupportMenu.CATEGORY_MASK);
        paint.setStrokeWidth(5.0f);
        canvas.drawPath(path, paint);
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(width, f);
        path.lineTo(width2, 0.0f);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(5.0f);
        canvas.drawPath(path, paint2);
    }
}
