package com.byazt.ds;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.byazt.ofd.o;
import com.byazt.sv.gi;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2218, 23})
public abstract class v<Decoder extends gi<?, ?>> extends Drawable implements ne, gi.yb {
    public static final String yb = "v";
    public final Set<WeakReference<Drawable.Callback>> c;
    public final Runnable gi;
    public final DrawFilter hu;
    public final Set<Object> l;
    public final Paint ne;
    public Bitmap sb;
    public boolean st;
    public final Matrix tn;
    public final Handler u;
    public boolean uq;
    public final Decoder v;

    public v(com.byazt.vn.ne neVar) {
        Paint paint = new Paint();
        this.ne = paint;
        this.hu = new PaintFlagsDrawFilter(0, 3);
        this.tn = new Matrix();
        this.l = new HashSet();
        this.u = new Handler(Looper.getMainLooper()) { // from class: com.byazt.ds.v.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i = message.what;
                if (i == 1) {
                    Iterator it = new ArrayList(v.this.l).iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                } else {
                    if (i != 2) {
                        return;
                    }
                    Iterator it2 = new ArrayList(v.this.l).iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
        };
        this.gi = new Runnable() { // from class: com.byazt.ds.v.2
            @Override // java.lang.Runnable
            public void run() {
                v.this.invalidateSelf();
            }
        };
        this.uq = true;
        this.c = new HashSet();
        this.st = false;
        paint.setAntiAlias(true);
        this.v = (Decoder) ne(neVar, this);
    }

    private void hu() {
        this.v.ne(this);
        if (this.uq) {
            this.v.gi();
        } else {
            this.v.tn();
        }
    }

    private void tn() {
        ArrayList arrayList = new ArrayList();
        Drawable.Callback callback = getCallback();
        boolean z = false;
        for (WeakReference weakReference : new HashSet(this.c)) {
            Drawable.Callback callback2 = (Drawable.Callback) weakReference.get();
            if (callback2 == null) {
                arrayList.add(weakReference);
            } else if (callback2 == callback) {
                z = true;
            } else {
                callback2.invalidateDrawable(this);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.c.remove((WeakReference) it.next());
        }
        if (z) {
            return;
        }
        this.c.add(new WeakReference<>(callback));
    }

    private void v() {
        this.v.yb(this);
        if (this.uq) {
            this.v.u();
        } else {
            if (this.v.uq()) {
                return;
            }
            this.v.u();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.sb;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.setDrawFilter(this.hu);
        canvas.drawBitmap(this.sb, this.tn, this.ne);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.st) {
            return -1;
        }
        try {
            return this.v.l().height();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.st) {
            return -1;
        }
        try {
            return this.v.l().width();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        Iterator it = new HashSet(this.c).iterator();
        while (it.hasNext()) {
            Drawable.Callback callback = (Drawable.Callback) ((WeakReference) it.next()).get();
            if (callback != null && callback != getCallback()) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.v.uq();
    }

    public abstract Decoder ne(com.byazt.vn.ne neVar, gi.yb ybVar);

    @Override // com.byazt.sv.gi.yb
    public void ne(ByteBuffer byteBuffer) {
        if (isRunning()) {
            Bitmap bitmap = this.sb;
            if (bitmap == null || bitmap.isRecycled()) {
                this.sb = Bitmap.createBitmap(this.v.l().width() / this.v.st(), this.v.l().height() / this.v.st(), Bitmap.Config.ARGB_4444);
            }
            byteBuffer.rewind();
            if (byteBuffer.remaining() < this.sb.getByteCount()) {
                o.ne(yb, "onRender:Buffer not large enough for pixels");
            } else {
                this.sb.copyPixelsFromBuffer(byteBuffer);
                this.u.post(this.gi);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.ne.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        boolean zNe = this.v.ne(getBounds().width(), getBounds().height());
        this.tn.setScale(((getBounds().width() * 1.0f) * this.v.st()) / this.v.l().width(), ((getBounds().height() * 1.0f) * this.v.st()) / this.v.l().height());
        if (zNe) {
            this.sb = Bitmap.createBitmap(this.v.l().width() / this.v.st(), this.v.l().height() / this.v.st(), Bitmap.Config.ARGB_4444);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.ne.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        tn();
        if (this.uq) {
            if (z) {
                if (!isRunning()) {
                    v();
                }
            } else if (isRunning()) {
                hu();
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.v.uq()) {
            this.v.gi();
        }
        this.v.c();
        v();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        hu();
    }

    @Override // com.byazt.sv.gi.yb
    public void yb() {
        Message.obtain(this.u, 1).sendToTarget();
    }

    @Override // com.byazt.sv.gi.yb
    public void ne() {
        Message.obtain(this.u, 2).sendToTarget();
    }
}
