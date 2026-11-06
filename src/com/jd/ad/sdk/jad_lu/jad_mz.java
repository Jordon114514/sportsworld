package com.jd.ad.sdk.jad_lu;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.alibaba.idst.nui.FileUtil;
import com.amap.api.maps.model.WeightedLatLng;
import com.jd.ad.sdk.jad_ra.jad_jw;
import com.jd.ad.sdk.jad_ra.jad_kx;
import com.jd.ad.sdk.jad_ra.jad_ly;
import com.jd.ad.sdk.jad_wf.jad_cp;
import com.jd.ad.sdk.jad_xg.jad_er;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_mz extends Drawable implements Drawable.Callback, Animatable {
    public final Matrix jad_an = new Matrix();
    public com.jd.ad.sdk.jad_lu.jad_jt jad_bo;
    public final jad_er jad_cp;
    public float jad_dq;
    public boolean jad_er;
    public boolean jad_fs;
    public final ArrayList<jad_ob> jad_hu;

    @Nullable
    public com.jd.ad.sdk.jad_py.jad_bo jad_iv;
    public boolean jad_jt;

    @Nullable
    public String jad_jw;

    @Nullable
    public jad_bo jad_kx;

    @Nullable
    public com.jd.ad.sdk.jad_py.jad_an jad_ly;

    @Nullable
    public jad_an jad_mz;
    public boolean jad_na;

    @Nullable
    public com.jd.ad.sdk.jad_tc.jad_bo jad_ob;
    public int jad_pc;
    public boolean jad_qd;
    public boolean jad_re;
    public boolean jad_sf;
    public boolean jad_tg;
    public boolean jad_uh;

    public class jad_fs implements ValueAnimator.AnimatorUpdateListener {
        public jad_fs() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            jad_mz jad_mzVar = jad_mz.this;
            com.jd.ad.sdk.jad_tc.jad_bo jad_boVar = jad_mzVar.jad_ob;
            if (jad_boVar != null) {
                jad_boVar.jad_cp(jad_mzVar.jad_cp.jad_cp());
            }
        }
    }

    public class jad_hu implements jad_ob {
        public jad_hu() {
        }

        @Override // com.jd.ad.sdk.jad_lu.jad_mz.jad_ob
        public void jad_an(com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar) {
            jad_mz.this.jad_jt();
        }
    }

    public class jad_jt implements jad_ob {
        public jad_jt() {
        }

        @Override // com.jd.ad.sdk.jad_lu.jad_mz.jad_ob
        public void jad_an(com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar) {
            jad_mz.this.jad_fs();
        }
    }

    public interface jad_ob {
        void jad_an(com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar);
    }

    public jad_mz() {
        jad_er jad_erVar = new jad_er();
        this.jad_cp = jad_erVar;
        this.jad_dq = 1.0f;
        this.jad_er = true;
        this.jad_fs = false;
        this.jad_jt = false;
        this.jad_hu = new ArrayList<>();
        jad_fs jad_fsVar = new jad_fs();
        this.jad_pc = 255;
        this.jad_tg = true;
        this.jad_uh = false;
        jad_erVar.addUpdateListener(jad_fsVar);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        this.jad_uh = false;
        if (this.jad_jt) {
            try {
                jad_an(canvas);
            } catch (Throwable unused) {
                com.jd.ad.sdk.jad_xg.jad_dq.jad_an.getClass();
            }
        } else {
            jad_an(canvas);
        }
        jad_dq.jad_an("Drawable#draw");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.jad_pc;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            return -1;
        }
        return (int) (this.jad_dq * jad_jtVar.jad_jw.height());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            return -1;
        }
        return (int) (this.jad_dq * jad_jtVar.jad_jw.width());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.jad_uh) {
            return;
        }
        this.jad_uh = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return jad_er();
    }

    public void jad_an(int i) {
        if (this.jad_bo == null) {
            this.jad_hu.add(new jad_cp(this, i));
        } else {
            this.jad_cp.jad_an(i);
        }
    }

    public void jad_bo(String str) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_an(this, str));
            return;
        }
        com.jd.ad.sdk.jad_qz.jad_hu jad_huVarJad_bo = jad_jtVar.jad_bo(str);
        if (jad_huVarJad_bo != null) {
            int i = (int) jad_huVarJad_bo.jad_bo;
            jad_an(i, ((int) jad_huVarJad_bo.jad_cp) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
        }
    }

    public void jad_cp(String str) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_mz(this, str));
            return;
        }
        com.jd.ad.sdk.jad_qz.jad_hu jad_huVarJad_bo = jad_jtVar.jad_bo(str);
        if (jad_huVarJad_bo != null) {
            jad_cp((int) jad_huVarJad_bo.jad_bo);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public com.jd.ad.sdk.jad_lu.jad_jt jad_dq() {
        return this.jad_bo;
    }

    public boolean jad_er() {
        jad_er jad_erVar = this.jad_cp;
        if (jad_erVar == null) {
            return false;
        }
        return jad_erVar.jad_kx;
    }

    @MainThread
    public void jad_fs() {
        if (this.jad_ob == null) {
            this.jad_hu.add(new jad_jt());
            return;
        }
        if (jad_an() || this.jad_cp.getRepeatCount() == 0) {
            jad_er jad_erVar = this.jad_cp;
            jad_erVar.jad_kx = true;
            boolean zJad_fs = jad_erVar.jad_fs();
            Iterator<Animator.AnimatorListener> it = jad_erVar.jad_bo.iterator();
            while (it.hasNext()) {
                it.next().onAnimationStart(jad_erVar, zJad_fs);
            }
            jad_erVar.jad_an((int) (jad_erVar.jad_fs() ? jad_erVar.jad_dq() : jad_erVar.jad_er()));
            jad_erVar.jad_er = 0L;
            jad_erVar.jad_jt = 0;
            jad_erVar.jad_jt();
        }
        if (jad_an()) {
            return;
        }
        jad_er jad_erVar2 = this.jad_cp;
        jad_an((int) (jad_erVar2.jad_cp < 0.0f ? jad_erVar2.jad_er() : jad_erVar2.jad_dq()));
        this.jad_cp.jad_bo();
    }

    @MainThread
    public void jad_jt() {
        if (this.jad_ob == null) {
            this.jad_hu.add(new jad_hu());
            return;
        }
        if (jad_an() || this.jad_cp.getRepeatCount() == 0) {
            jad_er jad_erVar = this.jad_cp;
            jad_erVar.jad_kx = true;
            jad_erVar.jad_jt();
            jad_erVar.jad_er = 0L;
            if (jad_erVar.jad_fs() && jad_erVar.jad_fs == jad_erVar.jad_er()) {
                jad_erVar.jad_fs = jad_erVar.jad_dq();
            } else if (!jad_erVar.jad_fs() && jad_erVar.jad_fs == jad_erVar.jad_dq()) {
                jad_erVar.jad_fs = jad_erVar.jad_er();
            }
        }
        if (jad_an()) {
            return;
        }
        jad_er jad_erVar2 = this.jad_cp;
        jad_an((int) (jad_erVar2.jad_cp < 0.0f ? jad_erVar2.jad_er() : jad_erVar2.jad_dq()));
        this.jad_cp.jad_bo();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = IjkMediaMeta.AV_CH_LAYOUT_7POINT1_WIDE_BACK) int i) {
        this.jad_pc = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        com.jd.ad.sdk.jad_xg.jad_dq.jad_an("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void start() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View) || ((View) callback).isInEditMode()) {
            return;
        }
        jad_fs();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void stop() {
        this.jad_hu.clear();
        this.jad_cp.jad_bo();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public void jad_an(int i, int i2) {
        if (this.jad_bo == null) {
            this.jad_hu.add(new jad_bo(this, i, i2));
        } else {
            this.jad_cp.jad_an(i, i2 + 0.99f);
        }
    }

    public final void jad_bo() {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        jad_cp.jad_an jad_anVar = com.jd.ad.sdk.jad_ve.jad_vi.jad_an;
        Rect rect = jad_jtVar.jad_jw;
        com.jd.ad.sdk.jad_tc.jad_er jad_erVar = new com.jd.ad.sdk.jad_tc.jad_er(Collections.emptyList(), jad_jtVar, "__container", -1L, 1, -1L, (String) null, Collections.emptyList(), new jad_ly((com.jd.ad.sdk.jad_ra.jad_er) null, (com.jd.ad.sdk.jad_ra.jad_mz) null, (com.jd.ad.sdk.jad_ra.jad_jt) null, (com.jd.ad.sdk.jad_ra.jad_bo) null, (com.jd.ad.sdk.jad_ra.jad_dq) null, (com.jd.ad.sdk.jad_ra.jad_bo) null, (com.jd.ad.sdk.jad_ra.jad_bo) null, (com.jd.ad.sdk.jad_ra.jad_bo) null, (com.jd.ad.sdk.jad_ra.jad_bo) null), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), (jad_jw) null, (jad_kx) null, Collections.emptyList(), 1, (com.jd.ad.sdk.jad_ra.jad_bo) null, false, (com.jd.ad.sdk.jad_sb.jad_an) null, (com.jd.ad.sdk.jad_ve.jad_jw) null);
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar2 = this.jad_bo;
        com.jd.ad.sdk.jad_tc.jad_bo jad_boVar = new com.jd.ad.sdk.jad_tc.jad_bo(this, jad_erVar, jad_jtVar2.jad_iv, jad_jtVar2);
        this.jad_ob = jad_boVar;
        if (this.jad_re) {
            jad_boVar.jad_an(true);
        }
    }

    public void jad_cp() {
        jad_er jad_erVar = this.jad_cp;
        if (jad_erVar.jad_kx) {
            jad_erVar.cancel();
        }
        this.jad_bo = null;
        this.jad_ob = null;
        this.jad_iv = null;
        jad_er jad_erVar2 = this.jad_cp;
        jad_erVar2.jad_jw = null;
        jad_erVar2.jad_hu = -2.1474836E9f;
        jad_erVar2.jad_iv = 2.1474836E9f;
        invalidateSelf();
    }

    public void jad_an(String str) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_na(this, str));
            return;
        }
        com.jd.ad.sdk.jad_qz.jad_hu jad_huVarJad_bo = jad_jtVar.jad_bo(str);
        if (jad_huVarJad_bo != null) {
            jad_bo((int) (jad_huVarJad_bo.jad_bo + jad_huVarJad_bo.jad_cp));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public final boolean jad_an() {
        return this.jad_er || this.jad_fs;
    }

    public <T> void jad_an(com.jd.ad.sdk.jad_qz.jad_er jad_erVar, T t, @Nullable com.jd.ad.sdk.jad_yh.jad_cp<T> jad_cpVar) {
        com.jd.ad.sdk.jad_tc.jad_bo jad_boVar = this.jad_ob;
        if (jad_boVar == null) {
            this.jad_hu.add(new jad_er(this, jad_erVar, t, jad_cpVar));
            return;
        }
        boolean zIsEmpty = true;
        if (jad_erVar == com.jd.ad.sdk.jad_qz.jad_er.jad_cp) {
            jad_boVar.jad_an(t, jad_cpVar);
        } else {
            com.jd.ad.sdk.jad_qz.jad_fs jad_fsVar = jad_erVar.jad_bo;
            if (jad_fsVar != null) {
                jad_fsVar.jad_an(t, jad_cpVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.jad_ob.jad_an(jad_erVar, 0, arrayList, new com.jd.ad.sdk.jad_qz.jad_er(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((com.jd.ad.sdk.jad_qz.jad_er) arrayList.get(i)).jad_bo.jad_an(t, jad_cpVar);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (t == jad_re.jad_gr) {
                jad_cp(this.jad_cp.jad_cp());
            }
        }
    }

    public void jad_cp(int i) {
        if (this.jad_bo == null) {
            this.jad_hu.add(new jad_iv(this, i));
        } else {
            jad_er jad_erVar = this.jad_cp;
            jad_erVar.jad_an(i, (int) jad_erVar.jad_iv);
        }
    }

    public void jad_cp(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_dq(this, f));
        } else {
            this.jad_cp.jad_an(com.jd.ad.sdk.jad_xg.jad_jt.jad_an(jad_jtVar.jad_kx, jad_jtVar.jad_ly, f));
            jad_dq.jad_an("Drawable#setProgress");
        }
    }

    public void jad_bo(int i) {
        if (this.jad_bo == null) {
            this.jad_hu.add(new jad_kx(this, i));
            return;
        }
        jad_er jad_erVar = this.jad_cp;
        jad_erVar.jad_an(jad_erVar.jad_hu, i + 0.99f);
    }

    public void jad_bo(float f) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_jw(this, f));
        } else {
            jad_cp((int) com.jd.ad.sdk.jad_xg.jad_jt.jad_an(jad_jtVar.jad_kx, jad_jtVar.jad_ly, f));
        }
    }

    public final void jad_an(@NonNull Canvas canvas) {
        float f;
        float f2;
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        int iSave = -1;
        if (jad_jtVar != null && !getBounds().isEmpty()) {
            Rect bounds = getBounds();
            float fWidth = bounds.width() / bounds.height();
            Rect rect = jad_jtVar.jad_jw;
            if (fWidth != rect.width() / rect.height()) {
                com.jd.ad.sdk.jad_tc.jad_bo jad_boVar = this.jad_ob;
                com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar2 = this.jad_bo;
                if (jad_boVar == null || jad_jtVar2 == null) {
                    return;
                }
                Rect bounds2 = getBounds();
                float fWidth2 = bounds2.width() / jad_jtVar2.jad_jw.width();
                float fHeight = bounds2.height() / jad_jtVar2.jad_jw.height();
                if (this.jad_tg) {
                    float fMin = Math.min(fWidth2, fHeight);
                    if (fMin < 1.0f) {
                        f2 = 1.0f / fMin;
                        fWidth2 /= f2;
                        fHeight /= f2;
                    } else {
                        f2 = 1.0f;
                    }
                    if (f2 > 1.0f) {
                        iSave = canvas.save();
                        float fWidth3 = bounds2.width() / 2.0f;
                        float fHeight2 = bounds2.height() / 2.0f;
                        float f3 = fWidth3 * fMin;
                        float f4 = fMin * fHeight2;
                        canvas.translate(fWidth3 - f3, fHeight2 - f4);
                        canvas.scale(f2, f2, f3, f4);
                    }
                }
                this.jad_an.reset();
                this.jad_an.preScale(fWidth2, fHeight);
                jad_boVar.jad_an(canvas, this.jad_an, this.jad_pc);
                if (iSave > 0) {
                    canvas.restoreToCount(iSave);
                    return;
                }
                return;
            }
        }
        com.jd.ad.sdk.jad_tc.jad_bo jad_boVar2 = this.jad_ob;
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar3 = this.jad_bo;
        if (jad_boVar2 == null || jad_jtVar3 == null) {
            return;
        }
        float f5 = this.jad_dq;
        float fMin2 = Math.min(canvas.getWidth() / jad_jtVar3.jad_jw.width(), canvas.getHeight() / jad_jtVar3.jad_jw.height());
        if (f5 > fMin2) {
            f = this.jad_dq / fMin2;
        } else {
            fMin2 = f5;
            f = 1.0f;
        }
        if (f > 1.0f) {
            iSave = canvas.save();
            float fWidth4 = jad_jtVar3.jad_jw.width() / 2.0f;
            float fHeight3 = jad_jtVar3.jad_jw.height() / 2.0f;
            float f6 = fWidth4 * fMin2;
            float f7 = fHeight3 * fMin2;
            float f8 = this.jad_dq;
            canvas.translate((fWidth4 * f8) - f6, (f8 * fHeight3) - f7);
            canvas.scale(f, f, f6, f7);
        }
        this.jad_an.reset();
        this.jad_an.preScale(fMin2, fMin2);
        jad_boVar2.jad_an(canvas, this.jad_an, this.jad_pc);
        if (iSave > 0) {
            canvas.restoreToCount(iSave);
        }
    }

    public void jad_an(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar = this.jad_bo;
        if (jad_jtVar == null) {
            this.jad_hu.add(new jad_ly(this, f));
        } else {
            jad_bo((int) com.jd.ad.sdk.jad_xg.jad_jt.jad_an(jad_jtVar.jad_kx, jad_jtVar.jad_ly, f));
        }
    }
}
