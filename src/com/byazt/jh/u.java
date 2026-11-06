package com.byazt.jh;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.alibaba.idst.nui.FileUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.IntRange;
import com.bytedance.component.sdk.annotation.MainThread;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends Drawable implements Animatable, Drawable.Callback {
    public z ar;
    public RectF ba;
    public final ValueAnimator.AnimatorUpdateListener c;
    public LottieAnimationView cp;
    public boolean e;
    public Matrix fl;
    public oj gb;
    public ne gi;
    public Rect gl;
    public l hu;
    public Canvas ji;
    public String ju;
    public boolean ki;
    public boolean kn;
    public hu kv;
    public boolean l;
    public Bitmap mr;
    public RectF n;
    public v ne;
    public com.byazt.vx.yb o;
    public boolean oj;
    public Rect pm;
    public Map<String, Typeface> pq;
    public RectF py;
    public boolean q;
    public final Matrix qa;
    public boolean r;
    public Matrix s;
    public boolean sa;
    public boolean sb;
    public Paint sn;
    public com.byazt.vx.ne st;
    public Rect tk;
    public final com.byazt.vk.sb tn;
    public boolean u;
    public final ArrayList<yb> uq;
    public xs v;
    public boolean w;
    public int xs;
    public String yb;
    public com.byazt.jl.hu z;

    public enum ne {
        NONE,
        PLAY,
        RESUME
    }

    public interface yb {
        void yb(l lVar);
    }

    public u(LottieAnimationView lottieAnimationView) {
        com.byazt.vk.sb sbVar = new com.byazt.vk.sb();
        this.tn = sbVar;
        this.l = true;
        this.sb = false;
        this.u = false;
        this.gi = ne.NONE;
        this.uq = new ArrayList<>();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.u.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (u.this.z != null) {
                    u.this.z.yb(u.this.tn.l());
                }
            }
        };
        this.c = animatorUpdateListener;
        this.kn = false;
        this.q = true;
        this.xs = 255;
        this.ar = z.AUTOMATIC;
        this.sa = false;
        this.qa = new Matrix();
        this.ki = false;
        this.cp = lottieAnimationView;
        sbVar.addUpdateListener(animatorUpdateListener);
    }

    private com.byazt.vx.yb ba() {
        if (getCallback() == null) {
            return null;
        }
        if (this.o == null) {
            com.byazt.vx.yb ybVar = new com.byazt.vx.yb(getCallback(), this.ne);
            this.o = ybVar;
            String str = this.yb;
            if (str != null) {
                ybVar.yb(str);
            }
        }
        return this.o;
    }

    private boolean fl() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        return (parent instanceof ViewGroup) && !((ViewGroup) parent).getClipChildren();
    }

    private Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private com.byazt.vx.ne pm() {
        l lVar = this.hu;
        if (lVar == null) {
            return null;
        }
        com.byazt.vx.ne neVar = this.st;
        if (neVar != null && !neVar.yb(getContext())) {
            this.st = null;
        }
        if (this.st == null) {
            this.st = new com.byazt.vx.ne(getCallback(), this.ju, this.kv, lVar.e());
        }
        return this.st;
    }

    private void py() {
        if (this.ji != null) {
            return;
        }
        this.ji = new Canvas();
        this.py = new RectF();
        this.fl = new Matrix();
        this.s = new Matrix();
        this.gl = new Rect();
        this.n = new RectF();
        this.sn = new com.byazt.hd.yb();
        this.tk = new Rect();
        this.pm = new Rect();
        this.ba = new RectF();
    }

    private void sn() {
        l lVar = this.hu;
        if (lVar == null) {
            return;
        }
        this.sa = this.ar.yb(Build.VERSION.SDK_INT, lVar.yb(), lVar.ne());
    }

    private boolean tk() {
        return this.l || this.sb;
    }

    public xs ar() {
        return this.v;
    }

    public void c() {
        if (this.tn.isRunning()) {
            this.tn.cancel();
            if (!isVisible()) {
                this.gi = ne.NONE;
            }
        }
        this.hu = null;
        com.byazt.jl.hu huVar = this.z;
        if (huVar != null) {
            yb(huVar);
        }
        this.z = null;
        this.st = null;
        this.tn.u();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        tn.yb("Drawable#draw");
        try {
            if (this.sa) {
                yb(canvas, this.z);
            } else {
                yb(canvas);
            }
        } catch (Throwable th) {
            com.byazt.vk.l.ne("Lottie crashed in draw!", th);
        }
        this.ki = false;
        tn.ne("Drawable#draw");
    }

    public float e() {
        return this.tn.uq();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.xs;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        l lVar = this.hu;
        if (lVar == null) {
            return -1;
        }
        return lVar.hu().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        l lVar = this.hu;
        if (lVar == null) {
            return -1;
        }
        return lVar.hu().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public q gi() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.v();
        }
        return null;
    }

    public float gl() {
        return this.tn.l();
    }

    public boolean hu() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.ki) {
            return;
        }
        this.ki = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return r();
    }

    public void ji() {
        this.uq.clear();
        this.tn.ju();
        if (isVisible()) {
            return;
        }
        this.gi = ne.NONE;
    }

    @MainThread
    public void ju() {
        this.uq.clear();
        this.tn.st();
        if (isVisible()) {
            return;
        }
        this.gi = ne.NONE;
    }

    public void kn() {
        this.tn.removeAllUpdateListeners();
        this.tn.addUpdateListener(this.c);
    }

    @MainThread
    public void kv() {
        if (this.z == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.7
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.kv();
                }
            });
            return;
        }
        sn();
        if (tk() || oj() == 0) {
            if (isVisible()) {
                this.tn.kv();
                this.gi = ne.NONE;
            } else {
                this.gi = ne.RESUME;
            }
        }
        if (tk()) {
            return;
        }
        v((int) (e() < 0.0f ? o() : pq()));
        this.tn.st();
        if (isVisible()) {
            return;
        }
        this.gi = ne.NONE;
    }

    public boolean l() {
        return this.kn;
    }

    public void mr() {
        this.uq.clear();
        this.tn.cancel();
        if (isVisible()) {
            return;
        }
        this.gi = ne.NONE;
    }

    public RectF n() {
        return this.py;
    }

    public float o() {
        return this.tn.o();
    }

    public int oj() {
        return this.tn.getRepeatCount();
    }

    public float pq() {
        return this.tn.pq();
    }

    public void q() {
        this.tn.removeAllListeners();
    }

    public l qa() {
        return this.hu;
    }

    public boolean r() {
        com.byazt.vk.sb sbVar = this.tn;
        if (sbVar == null) {
            return false;
        }
        return sbVar.isRunning();
    }

    public boolean sa() {
        return this.pq == null && this.v == null && this.hu.o().size() > 0;
    }

    public z sb() {
        return this.sa ? z.SOFTWARE : z.HARDWARE;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = IjkMediaMeta.AV_CH_LAYOUT_7POINT1_WIDE_BACK) int i) {
        this.xs = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        com.byazt.vk.l.ne("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            ne neVar = this.gi;
            if (neVar == ne.PLAY) {
                st();
            } else if (neVar == ne.RESUME) {
                kv();
            }
        } else if (this.tn.isRunning()) {
            ji();
            this.gi = ne.RESUME;
        } else if (zIsVisible) {
            this.gi = ne.NONE;
        }
        return visible;
    }

    @MainThread
    public void st() {
        if (this.z == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.6
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.st();
                }
            });
            return;
        }
        sn();
        if (tk() || oj() == 0) {
            if (isVisible()) {
                this.tn.c();
                this.gi = ne.NONE;
            } else {
                this.gi = ne.PLAY;
            }
        }
        if (tk()) {
            return;
        }
        v((int) (e() < 0.0f ? o() : pq()));
        this.tn.st();
        if (isVisible()) {
            return;
        }
        this.gi = ne.NONE;
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        st();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void stop() {
        ju();
    }

    public String tn() {
        return this.ju;
    }

    public boolean u() {
        return this.sa;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public boolean uq() {
        return this.w;
    }

    public com.byazt.jl.hu v() {
        return this.z;
    }

    public boolean w() {
        if (isVisible()) {
            return this.tn.isRunning();
        }
        ne neVar = this.gi;
        return neVar == ne.PLAY || neVar == ne.RESUME;
    }

    @SuppressLint({"WrongConstant"})
    public int xs() {
        return this.tn.getRepeatMode();
    }

    public int z() {
        return (int) this.tn.sb();
    }

    public void hu(boolean z) {
        if (this.r == z) {
            return;
        }
        this.r = z;
        com.byazt.jl.hu huVar = this.z;
        if (huVar != null) {
            huVar.yb(z);
        }
    }

    public void l(boolean z) {
        this.u = z;
    }

    public LottieAnimationView ne() {
        return this.cp;
    }

    public void sb(boolean z) {
        this.sb = z;
    }

    public void tn(boolean z) {
        this.w = z;
    }

    public void u(boolean z) {
        this.tn.v(z);
    }

    public void v(boolean z) {
        this.oj = z;
        l lVar = this.hu;
        if (lVar != null) {
            lVar.ne(z);
        }
    }

    public void yb(oj ojVar) {
        this.gb = ojVar;
    }

    public gi l(String str) {
        l lVar = this.hu;
        if (lVar == null) {
            return null;
        }
        return lVar.e().get(str);
    }

    public void ne(boolean z) {
        this.kn = z;
    }

    public void sb(String str) {
        this.yb = str;
        com.byazt.vx.yb ybVarBa = ba();
        if (ybVarBa != null) {
            ybVarBa.yb(str);
        }
    }

    public void tn(int i) {
        this.tn.setRepeatCount(i);
    }

    public oj yb() {
        return this.gb;
    }

    public void ne(final int i) {
        if (this.hu == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.10
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.ne(i);
                }
            });
        } else {
            this.tn.ne(i + 0.99f);
        }
    }

    public Bitmap tn(String str) {
        com.byazt.vx.ne neVarPm = pm();
        if (neVarPm != null) {
            return neVarPm.yb(str);
        }
        return null;
    }

    public void yb(boolean z, Context context) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.hu != null) {
            yb(context);
        }
    }

    public void v(final String str) {
        l lVar = this.hu;
        if (lVar == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.13
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar2) {
                    u.this.v(str);
                }
            });
            return;
        }
        com.byazt.tu.sb sbVarV = lVar.v(str);
        if (sbVarV != null) {
            ne((int) (sbVarV.yb + sbVarV.ne));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public void hu(final String str) {
        l lVar = this.hu;
        if (lVar == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.2
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar2) {
                    u.this.hu(str);
                }
            });
            return;
        }
        com.byazt.tu.sb sbVarV = lVar.v(str);
        if (sbVarV != null) {
            int i = (int) sbVarV.yb;
            yb(i, ((int) sbVarV.ne) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
        }
    }

    public void ne(final float f) {
        l lVar = this.hu;
        if (lVar == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.11
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar2) {
                    u.this.ne(f);
                }
            });
        } else {
            this.tn.ne(com.byazt.vk.gi.yb(lVar.l(), this.hu.sb(), f));
        }
    }

    public void yb(boolean z) {
        if (z != this.q) {
            this.q = z;
            com.byazt.jl.hu huVar = this.z;
            if (huVar != null) {
                huVar.ne(z);
            }
            invalidateSelf();
        }
    }

    public void ne(final String str) {
        l lVar = this.hu;
        if (lVar == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.12
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar2) {
                    u.this.ne(str);
                }
            });
            return;
        }
        com.byazt.tu.sb sbVarV = lVar.v(str);
        if (sbVarV != null) {
            yb((int) sbVarV.yb);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public void v(float f) {
        this.tn.v(f);
    }

    public void v(final int i) {
        if (this.hu == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.4
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.v(i);
                }
            });
        } else {
            this.tn.yb(i);
        }
    }

    public void hu(final float f) {
        if (this.hu == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.5
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.hu(f);
                }
            });
            return;
        }
        tn.yb("Drawable#setProgress");
        this.tn.yb(this.hu.yb(f));
        tn.ne("Drawable#setProgress");
    }

    public void yb(String str) {
        this.ju = str;
    }

    public boolean yb(l lVar, Context context) {
        if (this.hu == lVar) {
            return false;
        }
        this.ki = true;
        c();
        this.hu = lVar;
        yb(context);
        this.tn.yb(lVar);
        hu(this.tn.getAnimatedFraction());
        Iterator it = new ArrayList(this.uq).iterator();
        while (it.hasNext()) {
            yb ybVar = (yb) it.next();
            if (ybVar != null) {
                ybVar.yb(lVar);
            }
            it.remove();
        }
        this.uq.clear();
        lVar.ne(this.oj);
        sn();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void ne(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.tn.removeUpdateListener(animatorUpdateListener);
    }

    public void ne(Animator.AnimatorListener animatorListener) {
        this.tn.removeListener(animatorListener);
    }

    private void ne(int i, int i2) {
        Bitmap bitmap = this.mr;
        if (bitmap != null && bitmap.getWidth() >= i && this.mr.getHeight() >= i2) {
            if (this.mr.getWidth() > i || this.mr.getHeight() > i2) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.mr, 0, 0, i, i2);
                this.mr = bitmapCreateBitmap;
                this.ji.setBitmap(bitmapCreateBitmap);
                this.ki = true;
                return;
            }
            return;
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.mr = bitmapCreateBitmap2;
        this.ji.setBitmap(bitmapCreateBitmap2);
        this.ki = true;
    }

    public void hu(int i) {
        this.tn.setRepeatMode(i);
    }

    public void yb(z zVar) {
        this.ar = zVar;
        sn();
    }

    private void yb(Context context) {
        l lVar = this.hu;
        if (lVar == null) {
            return;
        }
        com.byazt.jl.hu huVar = this.z;
        if (huVar != null) {
            yb(huVar);
        }
        com.byazt.jl.hu huVar2 = new com.byazt.jl.hu(this, com.byazt.yu.oj.yb(lVar), lVar.kv(), lVar, context);
        this.z = huVar2;
        if (this.r) {
            huVar2.yb(true);
        }
        this.z.ne(this.q);
    }

    private void yb(com.byazt.jl.hu huVar) {
        if (huVar != null) {
            huVar.v();
            List<com.byazt.jl.v> listKv = huVar.kv();
            if (listKv != null) {
                for (com.byazt.jl.v vVar : listKv) {
                    if (vVar instanceof com.byazt.jl.hu) {
                        yb((com.byazt.jl.hu) vVar);
                    } else if (vVar != null) {
                        vVar.v();
                    }
                }
            }
        }
    }

    public void yb(final int i) {
        if (this.hu == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.8
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.yb(i);
                }
            });
        } else {
            this.tn.yb(i);
        }
    }

    public void yb(final float f) {
        l lVar = this.hu;
        if (lVar == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.9
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar2) {
                    u.this.yb(f);
                }
            });
        } else {
            yb((int) com.byazt.vk.gi.yb(lVar.l(), this.hu.sb(), f));
        }
    }

    public void yb(final int i, final int i2) {
        if (this.hu == null) {
            this.uq.add(new yb() { // from class: com.byazt.jh.u.3
                @Override // com.byazt.jh.u.yb
                public void yb(l lVar) {
                    u.this.yb(i, i2);
                }
            });
        } else {
            this.tn.yb(i, i2 + 0.99f);
        }
    }

    public void yb(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.tn.addUpdateListener(animatorUpdateListener);
    }

    public void yb(Animator.AnimatorListener animatorListener) {
        this.tn.addListener(animatorListener);
    }

    public void yb(Boolean bool) {
        this.l = bool.booleanValue();
    }

    public void yb(hu huVar) {
        this.kv = huVar;
        com.byazt.vx.ne neVar = this.st;
        if (neVar != null) {
            neVar.yb(huVar);
        }
    }

    public void yb(v vVar) {
        this.ne = vVar;
        com.byazt.vx.yb ybVar = this.o;
        if (ybVar != null) {
            ybVar.yb(vVar);
        }
    }

    public void yb(Map<String, Typeface> map) {
        if (map == this.pq) {
            return;
        }
        this.pq = map;
        invalidateSelf();
    }

    public void yb(xs xsVar) {
        this.v = xsVar;
    }

    public Bitmap yb(String str, Bitmap bitmap) {
        com.byazt.vx.ne neVarPm = pm();
        if (neVarPm == null) {
            com.byazt.vk.l.ne("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap bitmapYb = neVarPm.yb(str, bitmap);
        invalidateSelf();
        return bitmapYb;
    }

    public Typeface yb(com.byazt.tu.v vVar) {
        Map<String, Typeface> map = this.pq;
        if (map != null) {
            String strYb = vVar.yb();
            if (map.containsKey(strYb)) {
                return map.get(strYb);
            }
            String strNe = vVar.ne();
            if (map.containsKey(strNe)) {
                return map.get(strNe);
            }
            String str = vVar.yb() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + vVar.v();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        com.byazt.vx.yb ybVarBa = ba();
        if (ybVarBa != null) {
            return ybVarBa.yb(vVar);
        }
        return null;
    }

    private void yb(Canvas canvas) {
        com.byazt.jl.hu huVar = this.z;
        l lVar = this.hu;
        if (huVar == null || lVar == null) {
            return;
        }
        this.qa.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            this.qa.preScale(bounds.width() / lVar.hu().width(), bounds.height() / lVar.hu().height());
            this.qa.preTranslate(bounds.left, bounds.top);
        }
        huVar.yb(canvas, this.qa, this.xs);
    }

    private void yb(Canvas canvas, com.byazt.jl.hu huVar) {
        if (this.hu == null || huVar == null) {
            return;
        }
        py();
        canvas.getMatrix(this.fl);
        canvas.getClipBounds(this.gl);
        yb(this.gl, this.n);
        this.fl.mapRect(this.n);
        yb(this.n, this.gl);
        if (this.q) {
            this.py.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            huVar.yb(this.py, (Matrix) null, false);
        }
        this.fl.mapRect(this.py);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        yb(this.py, fWidth, fHeight);
        if (!fl()) {
            RectF rectF = this.py;
            Rect rect = this.gl;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.py.width());
        int iCeil2 = (int) Math.ceil(this.py.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        ne(iCeil, iCeil2);
        if (this.ki) {
            this.qa.set(this.fl);
            this.qa.preScale(fWidth, fHeight);
            Matrix matrix = this.qa;
            RectF rectF2 = this.py;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.mr.eraseColor(0);
            huVar.yb(this.ji, this.qa, this.xs);
            this.fl.invert(this.s);
            this.s.mapRect(this.ba, this.py);
            yb(this.ba, this.pm);
        }
        this.tk.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.mr, this.tk, this.pm, this.sn);
    }

    private void yb(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void yb(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void yb(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }
}
