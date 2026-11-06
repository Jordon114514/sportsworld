package com.airbnb.lottie;

import android.animation.ValueAnimator;
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
import androidx.annotation.Nullable;
import com.alibaba.idst.nui.FileUtil;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p016OooOoO0.o00O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO f5505OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5506OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final p015OooOoO.o000OOo f5507OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f5508OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5509OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final ArrayList f5510OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OnVisibleAction f5511OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f5512OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f5513OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f5514OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public p011OooOOoo.OooO0o f5515OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public p011OooOOoo.OooO0OO f5516OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f5517OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public com.airbnb.lottie.model.layer.OooO0O0 f5518OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f5519OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f5520OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f5521OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f5522OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f5523OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public RenderMode f5524OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public RectF f5525Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Canvas f5526Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f5527Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Matrix f5528Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Bitmap f5529Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public Rect f5530Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public RectF f5531Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Rect f5532Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public Paint f5533Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public Rect f5534Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public RectF f5535Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public Matrix f5536OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public Matrix f5537OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f5538OoooO0O;

    public enum OnVisibleAction {
        NONE,
        PLAY,
        RESUME
    }

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (LottieDrawable.this.f5518OooOoO != null) {
                LottieDrawable.this.f5518OooOoO.Oooo0(LottieDrawable.this.f5507OooOOO0.OooO());
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(OooOOO oooOOO);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface RepeatMode {
    }

    public LottieDrawable() {
        p015OooOoO.o000OOo o000ooo2 = new p015OooOoO.o000OOo();
        this.f5507OooOOO0 = o000ooo2;
        this.f5506OooOOO = true;
        this.f5508OooOOOO = false;
        this.f5509OooOOOo = false;
        this.f5511OooOOo0 = OnVisibleAction.NONE;
        this.f5510OooOOo = new ArrayList();
        OooO00o oooO00o = new OooO00o();
        this.f5512OooOOoo = oooO00o;
        this.f5513OooOo = false;
        this.f5519OooOoO0 = true;
        this.f5520OooOoOO = 255;
        this.f5524OooOooo = RenderMode.AUTOMATIC;
        this.f5527Oooo000 = false;
        this.f5528Oooo00O = new Matrix();
        this.f5538OoooO0O = false;
        o000ooo2.addUpdateListener(oooO00o);
    }

    @Nullable
    private Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public void OooOOOo(final OooOo00.OooO0o oooO0o, final Object obj, final p017OooOoOO.OooOO0O oooOO0O) {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f5518OooOoO;
        if (oooO0O0 == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o00Ooo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5778OooO00o.OoooOoo(oooO0o, obj, oooOO0O, oooOOO);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (oooO0o == OooOo00.OooO0o.f2053OooO0OO) {
            oooO0O0.OooO00o(obj, oooOO0O);
        } else if (oooO0o.OooO0Oo() != null) {
            oooO0o.OooO0Oo().OooO00o(obj, oooOO0O);
        } else {
            List listO00ooo = o00ooo(oooO0o);
            for (int i = 0; i < listO00ooo.size(); i++) {
                ((OooOo00.OooO0o) listO00ooo.get(i)).OooO0Oo().OooO00o(obj, oooOO0O);
            }
            zIsEmpty = true ^ listO00ooo.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == o00000OO.f5746OooOooo) {
                o0000Ooo(Oooo());
            }
        }
    }

    public final void OooOOo() {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            return;
        }
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = new com.airbnb.lottie.model.layer.OooO0O0(this, o00O00.OooO00o(oooOOO), oooOOO.OooOO0O(), oooOOO);
        this.f5518OooOoO = oooO0O0;
        if (this.f5521OooOoo) {
            oooO0O0.Oooo00O(true);
        }
        this.f5518OooOoO.Oooo0o0(this.f5519OooOoO0);
    }

    public final boolean OooOOo0() {
        return this.f5506OooOOO || this.f5508OooOOOO;
    }

    public void OooOOoo() {
        this.f5510OooOOo.clear();
        this.f5507OooOOO0.cancel();
        if (isVisible()) {
            return;
        }
        this.f5511OooOOo0 = OnVisibleAction.NONE;
    }

    public final void OooOo(Canvas canvas) {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f5518OooOoO;
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooO0O0 == null || oooOOO == null) {
            return;
        }
        this.f5528Oooo00O.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            this.f5528Oooo00O.preScale(bounds.width() / oooOOO.OooO0O0().width(), bounds.height() / oooOOO.OooO0O0().height());
        }
        oooO0O0.draw(canvas, this.f5528Oooo00O, this.f5520OooOoOO);
    }

    public final void OooOo0() {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            return;
        }
        this.f5527Oooo000 = this.f5524OooOooo.useSoftwareRendering(Build.VERSION.SDK_INT, oooOOO.OooOOo0(), oooOOO.OooOOO0());
    }

    public void OooOo00() {
        if (this.f5507OooOOO0.isRunning()) {
            this.f5507OooOOO0.cancel();
            if (!isVisible()) {
                this.f5511OooOOo0 = OnVisibleAction.NONE;
            }
        }
        this.f5505OooOO0o = null;
        this.f5518OooOoO = null;
        this.f5515OooOo00 = null;
        this.f5507OooOOO0.OooO0oO();
        invalidateSelf();
    }

    public final void OooOo0O(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void OooOo0o(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public boolean OooOoO() {
        return this.f5517OooOo0o;
    }

    public void OooOoO0(boolean z) {
        if (this.f5517OooOo0o == z) {
            return;
        }
        this.f5517OooOo0o = z;
        if (this.f5505OooOO0o != null) {
            OooOOo();
        }
    }

    public void OooOoOO() {
        this.f5510OooOOo.clear();
        this.f5507OooOOO0.OooO0oo();
        if (isVisible()) {
            return;
        }
        this.f5511OooOOo0 = OnVisibleAction.NONE;
    }

    public final void OooOoo() {
        if (this.f5526Oooo0 != null) {
            return;
        }
        this.f5526Oooo0 = new Canvas();
        this.f5525Oooo = new RectF();
        this.f5537OoooO00 = new Matrix();
        this.f5536OoooO0 = new Matrix();
        this.f5530Oooo0O0 = new Rect();
        this.f5531Oooo0OO = new RectF();
        this.f5533Oooo0o0 = new p008OooOOOo.OooO0O0();
        this.f5532Oooo0o = new Rect();
        this.f5534Oooo0oO = new Rect();
        this.f5535Oooo0oo = new RectF();
    }

    public final void OooOoo0(int i, int i2) {
        Bitmap bitmap = this.f5529Oooo00o;
        if (bitmap == null || bitmap.getWidth() < i || this.f5529Oooo00o.getHeight() < i2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.f5529Oooo00o = bitmapCreateBitmap;
            this.f5526Oooo0.setBitmap(bitmapCreateBitmap);
            this.f5538OoooO0O = true;
            return;
        }
        if (this.f5529Oooo00o.getWidth() > i || this.f5529Oooo00o.getHeight() > i2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f5529Oooo00o, 0, 0, i, i2);
            this.f5529Oooo00o = bitmapCreateBitmap2;
            this.f5526Oooo0.setBitmap(bitmapCreateBitmap2);
            this.f5538OoooO0O = true;
        }
    }

    public Bitmap OooOooO(String str) {
        p011OooOOoo.OooO0o oooO0oOooo0 = Oooo0();
        if (oooO0oOooo0 != null) {
            return oooO0oOooo0.OooO00o(str);
        }
        return null;
    }

    public boolean OooOooo() {
        return this.f5519OooOoO0;
    }

    public float Oooo() {
        return this.f5507OooOOO0.OooO();
    }

    public final p011OooOOoo.OooO0o Oooo0() {
        if (getCallback() == null) {
            return null;
        }
        p011OooOOoo.OooO0o oooO0o = this.f5515OooOo00;
        if (oooO0o != null && !oooO0o.OooO0O0(getContext())) {
            this.f5515OooOo00 = null;
        }
        if (this.f5515OooOo00 == null) {
            this.f5515OooOo00 = new p011OooOOoo.OooO0o(getCallback(), this.f5514OooOo0, null, this.f5505OooOO0o.OooOO0());
        }
        return this.f5515OooOo00;
    }

    public OooOOO Oooo000() {
        return this.f5505OooOO0o;
    }

    public final p011OooOOoo.OooO0OO Oooo00O() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f5516OooOo0O == null) {
            this.f5516OooOo0O = new p011OooOOoo.OooO0OO(getCallback(), null);
        }
        return this.f5516OooOo0O;
    }

    public int Oooo00o() {
        return (int) this.f5507OooOOO0.OooOO0();
    }

    public String Oooo0O0() {
        return this.f5514OooOo0;
    }

    public o00000 Oooo0OO(String str) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            return null;
        }
        return (o00000) oooOOO.OooOO0().get(str);
    }

    public float Oooo0o() {
        return this.f5507OooOOO0.OooOO0o();
    }

    public boolean Oooo0o0() {
        return this.f5513OooOo;
    }

    public float Oooo0oO() {
        return this.f5507OooOOO0.OooOOO0();
    }

    public o0000oo Oooo0oo() {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO != null) {
            return oooOOO.OooOOO();
        }
        return null;
    }

    public float OoooO() {
        return this.f5507OooOOO0.OooOOO();
    }

    public int OoooO0() {
        return this.f5507OooOOO0.getRepeatCount();
    }

    public RenderMode OoooO00() {
        return this.f5527Oooo000 ? RenderMode.SOFTWARE : RenderMode.HARDWARE;
    }

    public int OoooO0O() {
        return this.f5507OooOOO0.getRepeatMode();
    }

    public o0000O0O OoooOO0() {
        return null;
    }

    public final boolean OoooOOO() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        if (parent instanceof ViewGroup) {
            return !((ViewGroup) parent).getClipChildren();
        }
        return false;
    }

    public boolean OoooOOo() {
        p015OooOoO.o000OOo o000ooo2 = this.f5507OooOOO0;
        if (o000ooo2 == null) {
            return false;
        }
        return o000ooo2.isRunning();
    }

    public boolean OoooOo0() {
        if (isVisible()) {
            return this.f5507OooOOO0.isRunning();
        }
        OnVisibleAction onVisibleAction = this.f5511OooOOo0;
        return onVisibleAction == OnVisibleAction.PLAY || onVisibleAction == OnVisibleAction.RESUME;
    }

    public boolean OoooOoO() {
        return this.f5523OooOooO;
    }

    public final /* synthetic */ void OoooOoo(OooOo00.OooO0o oooO0o, Object obj, p017OooOoOO.OooOO0O oooOO0O, OooOOO oooOOO) {
        OooOOOo(oooO0o, obj, oooOO0O);
    }

    public final /* synthetic */ void Ooooo00(OooOOO oooOOO) {
        o00Ooo();
    }

    public final /* synthetic */ void Ooooo0o(OooOOO oooOOO) {
        oo000o();
    }

    public final /* synthetic */ void OooooO0(int i, OooOOO oooOOO) {
        o0OOO0o(i);
    }

    public final /* synthetic */ void OooooOO(int i, OooOOO oooOOO) {
        o000OOo(i);
    }

    public final /* synthetic */ void OooooOo(String str, OooOOO oooOOO) {
        o000000(str);
    }

    public final /* synthetic */ void Oooooo(int i, int i2, OooOOO oooOOO) {
        o000000o(i, i2);
    }

    public final /* synthetic */ void Oooooo0(float f, OooOOO oooOOO) {
        o000000O(f);
    }

    public final /* synthetic */ void OoooooO(String str, OooOOO oooOOO) {
        o00000(str);
    }

    public final /* synthetic */ void Ooooooo(int i, OooOOO oooOOO) {
        o00000O0(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        OooO0OO.OooO00o("Drawable#draw");
        if (this.f5509OooOOOo) {
            try {
                if (this.f5527Oooo000) {
                    o00o0O(canvas, this.f5518OooOoO);
                } else {
                    OooOo(canvas);
                }
            } catch (Throwable th) {
                p015OooOoO.o0O0O00.OooO0O0("Lottie crashed in draw!", th);
            }
        } else if (this.f5527Oooo000) {
            o00o0O(canvas, this.f5518OooOoO);
        } else {
            OooOo(canvas);
        }
        this.f5538OoooO0O = false;
        OooO0OO.OooO0O0("Drawable#draw");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f5520OooOoOO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            return -1;
        }
        return oooOOO.OooO0O0().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            return -1;
        }
        return oooOOO.OooO0O0().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
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
        if (this.f5538OoooO0O) {
            return;
        }
        this.f5538OoooO0O = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return OoooOOo();
    }

    public void o0000(int i) {
        this.f5507OooOOO0.setRepeatMode(i);
    }

    public void o00000(final String str) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o00Oo0
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f5776OooO00o.OoooooO(str, oooOOO2);
                }
            });
            return;
        }
        OooOo00.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            int i = (int) OooOO0o2.f2059OooO0O0;
            o000000o(i, ((int) OooOO0o2.f2060OooO0OO) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
        }
    }

    public void o000000(final String str) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o0OOO0o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f5788OooO00o.OooooOo(str, oooOOO2);
                }
            });
            return;
        }
        OooOo00.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            o000OOo((int) (OooOO0o2.f2059OooO0O0 + OooOO0o2.f2060OooO0OO));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public void o000000O(final float f) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.oo000o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f5797OooO00o.Oooooo0(f, oooOOO2);
                }
            });
        } else {
            this.f5507OooOOO0.OooOoO0(p015OooOoO.o000000O.OooO(oooOOO.OooOOOo(), this.f5505OooOO0o.OooO0o(), f));
        }
    }

    public void o000000o(final int i, final int i2) {
        if (this.f5505OooOO0o == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o00oO0o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5782OooO00o.Oooooo(i, i2, oooOOO);
                }
            });
        } else {
            this.f5507OooOOO0.OooOoO(i, i2 + 0.99f);
        }
    }

    public void o00000O(final String str) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o0Oo0oo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f5790OooO00o.o0OoOo0(str, oooOOO2);
                }
            });
            return;
        }
        OooOo00.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            o00000O0((int) OooOO0o2.f2059OooO0O0);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public void o00000O0(final int i) {
        if (this.f5505OooOO0o == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o000000O
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5714OooO00o.Ooooooo(i, oooOOO);
                }
            });
        } else {
            this.f5507OooOOO0.OooOoOO(i);
        }
    }

    public void o00000OO(final float f) {
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.oo0o0Oo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f5799OooO00o.ooOO(f, oooOOO2);
                }
            });
        } else {
            o00000O0((int) p015OooOoO.o000000O.OooO(oooOOO.OooOOOo(), this.f5505OooOO0o.OooO0o(), f));
        }
    }

    public void o00000Oo(boolean z) {
        if (this.f5521OooOoo == z) {
            return;
        }
        this.f5521OooOoo = z;
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f5518OooOoO;
        if (oooO0O0 != null) {
            oooO0O0.Oooo00O(z);
        }
    }

    public void o00000o0(boolean z) {
        this.f5522OooOoo0 = z;
        OooOOO oooOOO = this.f5505OooOO0o;
        if (oooOOO != null) {
            oooOOO.OooOo0O(z);
        }
    }

    public void o00000oO(RenderMode renderMode) {
        this.f5524OooOooo = renderMode;
        OooOo0();
    }

    public void o00000oo(int i) {
        this.f5507OooOOO0.setRepeatCount(i);
    }

    public void o0000O0(o0000O0O o0000o0o2) {
    }

    public void o0000O00(boolean z) {
        this.f5509OooOOOo = z;
    }

    public boolean o0000O0O() {
        return this.f5505OooOO0o.OooO0OO().size() > 0;
    }

    public void o0000Ooo(final float f) {
        if (this.f5505OooOO0o == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o0O0O00
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5785OooO00o.o00O0O(f, oooOOO);
                }
            });
            return;
        }
        OooO0OO.OooO00o("Drawable#setProgress");
        this.f5507OooOOO0.OooOo(this.f5505OooOO0o.OooO0oo(f));
        OooO0OO.OooO0O0("Drawable#setProgress");
    }

    public void o0000oO(Boolean bool) {
        this.f5506OooOOO = bool.booleanValue();
    }

    public void o0000oo(float f) {
        this.f5507OooOOO0.OooOoo0(f);
    }

    public void o000OOo(final int i) {
        if (this.f5505OooOO0o == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o000000
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5712OooO00o.OooooOO(i, oooOOO);
                }
            });
        } else {
            this.f5507OooOOO0.OooOoO0(i + 0.99f);
        }
    }

    public Typeface o000oOoO(String str, String str2) {
        p011OooOOoo.OooO0OO oooO0OOOooo00O = Oooo00O();
        if (oooO0OOOooo00O != null) {
            return oooO0OOOooo00O.OooO0O0(str, str2);
        }
        return null;
    }

    public final /* synthetic */ void o00O0O(float f, OooOOO oooOOO) {
        o0000Ooo(f);
    }

    public void o00Oo0() {
        this.f5510OooOOo.clear();
        this.f5507OooOOO0.OooOOOo();
        if (isVisible()) {
            return;
        }
        this.f5511OooOOo0 = OnVisibleAction.NONE;
    }

    public void o00Ooo() {
        if (this.f5518OooOoO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o0OO00O
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5787OooO00o.Ooooo00(oooOOO);
                }
            });
            return;
        }
        OooOo0();
        if (OooOOo0() || OoooO0() == 0) {
            if (isVisible()) {
                this.f5507OooOOO0.OooOOo0();
                this.f5511OooOOo0 = OnVisibleAction.NONE;
            } else {
                this.f5511OooOOo0 = OnVisibleAction.PLAY;
            }
        }
        if (OooOOo0()) {
            return;
        }
        o0OOO0o((int) (OoooO() < 0.0f ? Oooo0oO() : Oooo0o()));
        this.f5507OooOOO0.OooO0oo();
        if (isVisible()) {
            return;
        }
        this.f5511OooOOo0 = OnVisibleAction.NONE;
    }

    public final void o00o0O(Canvas canvas, com.airbnb.lottie.model.layer.OooO0O0 oooO0O0) {
        if (this.f5505OooOO0o == null || oooO0O0 == null) {
            return;
        }
        OooOoo();
        canvas.getMatrix(this.f5537OoooO00);
        canvas.getClipBounds(this.f5530Oooo0O0);
        OooOo0O(this.f5530Oooo0O0, this.f5531Oooo0OO);
        this.f5537OoooO00.mapRect(this.f5531Oooo0OO);
        OooOo0o(this.f5531Oooo0OO, this.f5530Oooo0O0);
        if (this.f5519OooOoO0) {
            this.f5525Oooo.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            oooO0O0.OooO0OO(this.f5525Oooo, null, false);
        }
        this.f5537OoooO00.mapRect(this.f5525Oooo);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        o00oO0o(this.f5525Oooo, fWidth, fHeight);
        if (!OoooOOO()) {
            RectF rectF = this.f5525Oooo;
            Rect rect = this.f5530Oooo0O0;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.f5525Oooo.width());
        int iCeil2 = (int) Math.ceil(this.f5525Oooo.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        OooOoo0(iCeil, iCeil2);
        if (this.f5538OoooO0O) {
            this.f5528Oooo00O.set(this.f5537OoooO00);
            this.f5528Oooo00O.preScale(fWidth, fHeight);
            Matrix matrix = this.f5528Oooo00O;
            RectF rectF2 = this.f5525Oooo;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f5529Oooo00o.eraseColor(0);
            oooO0O0.draw(this.f5526Oooo0, this.f5528Oooo00O, this.f5520OooOoOO);
            this.f5537OoooO00.invert(this.f5536OoooO0);
            this.f5536OoooO0.mapRect(this.f5535Oooo0oo, this.f5525Oooo);
            OooOo0o(this.f5535Oooo0oo, this.f5534Oooo0oO);
        }
        this.f5532Oooo0o.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f5529Oooo00o, this.f5532Oooo0o, this.f5534Oooo0oO, this.f5533Oooo0o0);
    }

    public void o00oO0O(boolean z) {
        this.f5523OooOooO = z;
    }

    public final void o00oO0o(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    public List o00ooo(OooOo00.OooO0o oooO0o) {
        if (this.f5518OooOoO == null) {
            p015OooOoO.o0O0O00.OooO0OO("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.f5518OooOoO.OooO0O0(oooO0o, 0, arrayList, new OooOo00.OooO0o(new String[0]));
        return arrayList;
    }

    public void o0O0O00(boolean z) {
        this.f5513OooOo = z;
    }

    public void o0OO00O(com.airbnb.lottie.OooO0O0 oooO0O0) {
        p011OooOOoo.OooO0o oooO0o = this.f5515OooOo00;
        if (oooO0o != null) {
            oooO0o.OooO0Oo(oooO0O0);
        }
    }

    public void o0OOO0o(final int i) {
        if (this.f5505OooOO0o == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o000OOo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5770OooO00o.OooooO0(i, oooOOO);
                }
            });
        } else {
            this.f5507OooOOO0.OooOo(i);
        }
    }

    public void o0Oo0oo(boolean z) {
        this.f5508OooOOOO = z;
    }

    public final /* synthetic */ void o0OoOo0(String str, OooOOO oooOOO) {
        o00000O(str);
    }

    public void o0ooOO0(boolean z) {
        if (z != this.f5519OooOoO0) {
            this.f5519OooOoO0 = z;
            com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f5518OooOoO;
            if (oooO0O0 != null) {
                oooO0O0.Oooo0o0(z);
            }
            invalidateSelf();
        }
    }

    public boolean o0ooOOo(OooOOO oooOOO) {
        if (this.f5505OooOO0o == oooOOO) {
            return false;
        }
        this.f5538OoooO0O = true;
        OooOo00();
        this.f5505OooOO0o = oooOOO;
        OooOOo();
        this.f5507OooOOO0.OooOo0o(oooOOO);
        o0000Ooo(this.f5507OooOOO0.getAnimatedFraction());
        Iterator it = new ArrayList(this.f5510OooOOo).iterator();
        while (it.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it.next();
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(oooOOO);
            }
            it.remove();
        }
        this.f5510OooOOo.clear();
        oooOOO.OooOo0O(this.f5522OooOoo0);
        OooOo0();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void o0ooOoO(com.airbnb.lottie.OooO00o oooO00o) {
        p011OooOOoo.OooO0OO oooO0OO = this.f5516OooOo0O;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO(oooO00o);
        }
    }

    public void oo000o() {
        if (this.f5518OooOoO == null) {
            this.f5510OooOOo.add(new OooO0O0() { // from class: com.airbnb.lottie.o0ooOOo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f5796OooO00o.Ooooo0o(oooOOO);
                }
            });
            return;
        }
        OooOo0();
        if (OooOOo0() || OoooO0() == 0) {
            if (isVisible()) {
                this.f5507OooOOO0.OooOo0();
                this.f5511OooOOo0 = OnVisibleAction.NONE;
            } else {
                this.f5511OooOOo0 = OnVisibleAction.RESUME;
            }
        }
        if (OooOOo0()) {
            return;
        }
        o0OOO0o((int) (OoooO() < 0.0f ? Oooo0oO() : Oooo0o()));
        this.f5507OooOOO0.OooO0oo();
        if (isVisible()) {
            return;
        }
        this.f5511OooOOo0 = OnVisibleAction.NONE;
    }

    public void oo0o0Oo(String str) {
        this.f5514OooOo0 = str;
    }

    public final /* synthetic */ void ooOO(float f, OooOOO oooOOO) {
        o00000OO(f);
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
    public void setAlpha(int i) {
        this.f5520OooOoOO = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        p015OooOoO.o0O0O00.OooO0OO("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            OnVisibleAction onVisibleAction = this.f5511OooOOo0;
            if (onVisibleAction == OnVisibleAction.PLAY) {
                o00Ooo();
            } else if (onVisibleAction == OnVisibleAction.RESUME) {
                oo000o();
            }
        } else if (this.f5507OooOOO0.isRunning()) {
            o00Oo0();
            this.f5511OooOOo0 = OnVisibleAction.RESUME;
        } else if (zIsVisible) {
            this.f5511OooOOo0 = OnVisibleAction.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        o00Ooo();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        OooOoOO();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
