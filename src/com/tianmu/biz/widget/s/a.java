package com.tianmu.biz.widget.s;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import com.tianmu.biz.utils.i1;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19163a;
    private int b;
    private Bitmap c;
    private Bitmap d;
    private Paint e;
    private Canvas f;
    private HashMap<Integer, b> g;
    private Boolean h;
    private InterfaceC0597a i;
    private int j;
    private int k;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.s.a$a, reason: collision with other inner class name */
    public interface InterfaceC0597a {
        void a();

        void b();

        void c();
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f19164a;
        public int b;
        public int c;

        public b(a aVar, int i, int i2, long j) {
            this.b = i;
            this.c = i2;
            this.f19164a = j;
        }
    }

    public a(Context context) {
        super(context);
        this.g = new HashMap<>();
        this.h = Boolean.TRUE;
    }

    private void d() {
        int width = this.d.getWidth() * this.d.getHeight();
        int[] iArr = new int[width];
        Bitmap bitmap = this.d;
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, this.d.getWidth(), this.d.getHeight());
        int i = 0;
        for (int i2 = 0; i2 < width; i2++) {
            if (iArr[i2] == 0) {
                i++;
            }
        }
        if ((((double) i) / ((double) width)) * 100.0d >= 8.0d) {
            InterfaceC0597a interfaceC0597a = this.i;
            if (interfaceC0597a != null) {
                interfaceC0597a.b();
                return;
            }
            return;
        }
        InterfaceC0597a interfaceC0597a2 = this.i;
        if (interfaceC0597a2 != null) {
            interfaceC0597a2.c();
        }
    }

    private boolean e() {
        return true;
    }

    public void a() {
        this.d = Bitmap.createBitmap(this.b, this.f19163a, Bitmap.Config.ARGB_4444);
        Canvas canvas = new Canvas(this.d);
        this.f = canvas;
        canvas.drawColor(0);
        this.f.drawBitmap(this.c, 0.0f, 0.0f, (Paint) null);
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#33000000"));
        this.f.drawRect(0.0f, 0.0f, this.b, this.f19163a, paint);
        this.f.save();
        this.h = Boolean.TRUE;
    }

    public void b() {
        Paint paint = new Paint();
        this.e = paint;
        paint.setColor(SupportMenu.CATEGORY_MASK);
        this.e.setStrokeWidth(100.0f);
        this.e.setMaskFilter(new BlurMaskFilter(1.0f, BlurMaskFilter.Blur.NORMAL));
        this.e.setStyle(Paint.Style.FILL);
        this.e.setStrokeJoin(Paint.Join.ROUND);
        this.e.setStrokeCap(Paint.Cap.ROUND);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public void c() {
        i1.a(this);
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            bitmap.recycle();
            this.c = null;
        }
        Bitmap bitmap2 = this.d;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.d = null;
        }
        HashMap<Integer, b> map = this.g;
        if (map != null) {
            map.clear();
            this.g = null;
        }
        this.e = null;
        this.f = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        super.onDraw(canvas);
        if (!this.h.booleanValue() || (bitmap = this.d) == null) {
            return;
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.h.booleanValue()) {
            return true;
        }
        int pointerCount = motionEvent.getPointerCount();
        HashMap<Integer, b> map = new HashMap<>();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                if (e()) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
                this.j = (int) motionEvent.getX();
                this.k = (int) motionEvent.getY();
            } else if (action == 1) {
                getParent().requestDisallowInterceptTouchEvent(false);
                d();
                if (this.i != null && Math.abs(this.j - motionEvent.getX()) < 10.0f && Math.abs(this.k - motionEvent.getY()) < 10.0f) {
                    this.i.a();
                }
            } else if (action == 2) {
                int i = 0;
                while (i < pointerCount) {
                    int pointerId = motionEvent.getPointerId(i);
                    int x = (int) motionEvent.getX(i);
                    int y = (int) motionEvent.getY(i);
                    int i2 = pointerCount;
                    map.put(Integer.valueOf(pointerId), new b(this, x, y, jCurrentTimeMillis));
                    if (this.g.containsKey(Integer.valueOf(pointerId))) {
                        b bVar = this.g.get(Integer.valueOf(pointerId));
                        if (jCurrentTimeMillis - bVar.f19164a < 150) {
                            this.f.drawLine(bVar.b, bVar.c, x, y, this.e);
                        }
                    }
                    i++;
                    pointerCount = i2;
                }
                this.g = map;
            }
        }
        postInvalidate();
        return true;
    }

    public void a(Bitmap bitmap, int i, int i2) {
        this.b = i;
        this.f19163a = i2;
        this.c = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        b();
        a();
    }

    public void a(InterfaceC0597a interfaceC0597a) {
        this.i = interfaceC0597a;
    }
}
