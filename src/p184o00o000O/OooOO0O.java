package p184o00o000O;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOO0O extends Drawable implements Animatable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Paint f33148OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Paint f33150OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f33151OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f33152OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f33153OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f33154OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f33155OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f33156OooOo00;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile boolean f33147OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO00o f33149OooOOO0 = new OooO00o(this);

    public static class OooO00o extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f33157OooO00o;

        public OooO00o(OooOO0O oooOO0O) {
            super(Looper.getMainLooper());
            this.f33157OooO00o = new WeakReference(oooOO0O);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            OooOO0O oooOO0O = (OooOO0O) this.f33157OooO00o.get();
            if (oooOO0O == null || message.what != 0) {
                return;
            }
            oooOO0O.invalidateSelf();
        }
    }

    public OooOO0O(int i) {
        this.f33154OooOOoo = i;
        int iDip2px = DensityUtil.dip2px(80.0f);
        this.f33156OooOo00 = iDip2px;
        int i2 = i - iDip2px;
        this.f33155OooOo0 = i2;
        float f = i2;
        this.f33151OooOOOo = f;
        this.f33152OooOOo = 255;
        this.f33153OooOOo0 = f / 128.0f;
        OooO00o();
    }

    public final void OooO00o() {
        Paint paint = new Paint();
        this.f33148OooOOO = paint;
        paint.setAntiAlias(true);
        this.f33148OooOOO.setColor(-15348347);
        Paint paint2 = new Paint();
        this.f33150OooOOOO = paint2;
        paint2.setAntiAlias(true);
        this.f33150OooOOOO.setColor(-15348347);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f = this.f33151OooOOOo;
        if (f > 0.0f) {
            this.f33151OooOOOo = f - this.f33153OooOOo0;
            int i = this.f33152OooOOo - 2;
            this.f33152OooOOo = i;
            if (i < 0) {
                this.f33152OooOOo = 0;
            }
        } else {
            this.f33151OooOOOo = this.f33155OooOo0;
            this.f33152OooOOo = 255;
        }
        this.f33150OooOOOO.setAlpha(this.f33152OooOOo);
        int i2 = this.f33154OooOOoo;
        canvas.drawCircle(i2 / 2.0f, i2 / 2.0f, this.f33156OooOo00 / 2.0f, this.f33148OooOOO);
        int i3 = this.f33154OooOOoo;
        canvas.drawCircle(i3 >> 1, i3 >> 1, (i3 >> 1) - this.f33151OooOOOo, this.f33150OooOOOO);
        if (this.f33147OooOO0o) {
            this.f33149OooOOO0.sendEmptyMessageAtTime(0, 0L);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f33147OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f33147OooOO0o) {
            return;
        }
        this.f33147OooOO0o = true;
        this.f33149OooOOO0.sendEmptyMessageAtTime(0, 0L);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f33147OooOO0o = false;
        this.f33152OooOOo = 255;
        this.f33151OooOOOo = this.f33155OooOo0;
        this.f33149OooOOO0.removeMessages(0);
    }
}
