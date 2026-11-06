package com.byazt.cul;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Shader;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1808})
public class BookPageView extends View {
    public Point hu;
    public Point l;
    public Paint ne;
    public Point sb;
    public Point tn;
    public Point v;
    public Paint yb;

    public BookPageView(Context context) {
        super(context);
        this.yb = new Paint();
        this.ne = new Paint();
        this.v = new Point();
        this.hu = new Point();
        this.tn = new Point();
        this.l = new Point();
        this.sb = new Point();
        this.yb.setColor(-16711936);
        this.yb.setTextSize(25.0f);
        post(new Runnable() { // from class: com.byazt.cul.BookPageView.1
            @Override // java.lang.Runnable
            public void run() {
                BookPageView bookPageView = BookPageView.this;
                bookPageView.v.x = bookPageView.getWidth() - 10;
                BookPageView bookPageView2 = BookPageView.this;
                bookPageView2.v.y = bookPageView2.getHeight() - 10;
                BookPageView.this.ne.setShader(new LinearGradient(0.0f, 0.0f, BookPageView.this.getWidth(), BookPageView.this.getHeight(), -7829368, -12303292, Shader.TileMode.MIRROR));
                BookPageView.this.ne.setStyle(Paint.Style.FILL_AND_STROKE);
                BookPageView.this.ne.setStrokeWidth(6.0f);
                BookPageView.this.ne.setShadowLayer(10.0f, 5.0f, 5.0f, -1);
            }
        });
    }

    public Path getFilterAreaPath() {
        Path path = new Path();
        Point point = this.hu;
        path.moveTo(point.x, point.y);
        Point point2 = this.l;
        path.lineTo(point2.x, point2.y);
        Point point3 = this.sb;
        path.lineTo(point3.x, point3.y);
        path.close();
        return path;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        yb();
        Path path = new Path();
        Point point = this.l;
        path.moveTo(point.x, point.y);
        Point point2 = this.v;
        path.lineTo(point2.x, point2.y);
        Point point3 = this.sb;
        path.lineTo(point3.x, point3.y);
        path.close();
        canvas.drawPath(path, this.ne);
    }

    public void yb(Point point) {
        Point point2 = this.v;
        point2.x = point.x;
        point2.y = point.y;
        invalidate();
    }

    private void yb() {
        this.hu.x = getWidth();
        this.hu.y = getHeight();
        Point point = this.tn;
        Point point2 = this.v;
        int i = point2.x;
        Point point3 = this.hu;
        int i2 = (i + point3.x) / 2;
        point.x = i2;
        int i3 = (point2.y + point3.y) / 2;
        point.y = i3;
        Point point4 = this.l;
        int i4 = point3.y;
        point4.x = i2 - (((i4 - i3) * (i4 - i3)) / (point3.x - i2));
        point4.y = i4;
        Point point5 = this.sb;
        point5.x = point3.x;
        int i5 = point.y;
        int i6 = point3.x;
        int i7 = point.x;
        point5.y = i5 - (((i6 - i7) * (i6 - i7)) / (point3.y - i5));
    }
}
