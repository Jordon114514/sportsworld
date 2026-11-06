package com.byazt.jl;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.byazt.uz.pq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 23})
public abstract class v implements com.byazt.uz.yb.InterfaceC0376yb, com.byazt.qe.tn {
    public v ar;
    public final RectF e;
    public boolean gl;
    public final pq hu;
    public boolean ji;
    public final Paint ju;
    public final RectF kn;
    public final Paint kv;
    public BlurMaskFilter l;
    public final List<com.byazt.uz.yb<?, ?>> mr;
    public Paint n;
    public final com.byazt.jh.u ne;
    public final Paint o;
    public final String oj;
    public final Paint pq;
    public final RectF q;
    public List<v> qa;
    public com.byazt.uz.u r;
    public v sa;
    public final Matrix sn;
    public float tk;
    public float tn;
    public boolean u;
    public final u v;
    public com.byazt.uz.hu w;
    public final RectF xs;
    public final Matrix yb;
    public final RectF z;
    public final Handler sb = new Handler(Looper.getMainLooper());
    public final Path gi = new Path();
    public final Matrix uq = new Matrix();
    public final Matrix c = new Matrix();
    public final Paint st = new com.byazt.hd.yb(1);

    /* JADX INFO: renamed from: com.byazt.jl.v$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] ne;
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.uyg.u.yb.values().length];
            ne = iArr;
            try {
                iArr[com.byazt.uyg.u.yb.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ne[com.byazt.uyg.u.yb.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ne[com.byazt.uyg.u.yb.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                ne[com.byazt.uyg.u.yb.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[u.yb.values().length];
            yb = iArr2;
            try {
                iArr2[u.yb.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[u.yb.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[u.yb.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[u.yb.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                yb[u.yb.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                yb[u.yb.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                yb[u.yb.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public v(com.byazt.jh.u uVar, u uVar2) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.ju = new com.byazt.hd.yb(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.kv = new com.byazt.hd.yb(1, mode2);
        com.byazt.hd.yb ybVar = new com.byazt.hd.yb(1);
        this.o = ybVar;
        this.pq = new com.byazt.hd.yb(PorterDuff.Mode.CLEAR);
        this.e = new RectF();
        this.kn = new RectF();
        this.q = new RectF();
        this.z = new RectF();
        this.xs = new RectF();
        this.yb = new Matrix();
        this.mr = new ArrayList();
        this.ji = true;
        this.tn = 0.0f;
        this.sn = new Matrix();
        this.tk = 1.0f;
        this.ne = uVar;
        this.v = uVar2;
        this.oj = uVar2.l() + "#draw";
        if (uVar2.st() == u.ne.INVERT) {
            ybVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            ybVar.setXfermode(new PorterDuffXfermode(mode));
        }
        pq pqVarUq = uVar2.o().uq();
        this.hu = pqVarUq;
        pqVarUq.yb((com.byazt.uz.yb.InterfaceC0376yb) this);
        if (uVar2.uq() != null && !uVar2.uq().isEmpty()) {
            com.byazt.uz.u uVar3 = new com.byazt.uz.u(uVar2.uq());
            this.r = uVar3;
            Iterator<com.byazt.uz.yb<com.byazt.uyg.kv, Path>> it = uVar3.ne().iterator();
            while (it.hasNext()) {
                it.next().yb(this);
            }
            for (com.byazt.uz.yb<Integer, Integer> ybVar2 : this.r.v()) {
                yb(ybVar2);
                ybVar2.yb(this);
            }
        }
        kv();
    }

    private void e() {
        if (this.qa != null) {
            return;
        }
        if (this.sa == null) {
            this.qa = Collections.emptyList();
            return;
        }
        this.qa = new ArrayList();
        for (v vVar = this.sa; vVar != null; vVar = vVar.sa) {
            this.qa.add(vVar);
        }
    }

    private void kv() {
        if (this.v.hu().isEmpty()) {
            ne(true);
            return;
        }
        com.byazt.uz.hu huVar = new com.byazt.uz.hu(this.v.hu());
        this.w = huVar;
        huVar.yb();
        this.w.yb(new com.byazt.uz.yb.InterfaceC0376yb() { // from class: com.byazt.jl.v.1
            @Override // com.byazt.uz.yb.InterfaceC0376yb
            public void yb() {
                v vVar = v.this;
                vVar.ne(vVar.w.gi() == 1.0f);
            }
        });
        ne(this.w.sb().floatValue() == 1.0f);
        yb(this.w);
    }

    private void o() {
        this.ne.invalidateSelf();
    }

    private boolean pq() {
        if (this.r.ne().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.r.yb().size(); i++) {
            if (this.r.yb().get(i).yb() != com.byazt.uyg.u.yb.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public String c() {
        return this.v.l();
    }

    public boolean gi() {
        com.byazt.uz.u uVar = this.r;
        return (uVar == null || uVar.ne().isEmpty()) ? false : true;
    }

    public u hu() {
        return this.v;
    }

    public com.byazt.yu.uq ju() {
        return this.v.w();
    }

    public Matrix l() {
        return this.sn;
    }

    public boolean ne() {
        return this.u;
    }

    public String sb() {
        u uVar = this.v;
        if (uVar != null) {
            return uVar.sb();
        }
        return null;
    }

    public com.byazt.uyg.yb st() {
        return this.v.r();
    }

    public boolean tn() {
        return this.ar != null;
    }

    public float u() {
        return this.tk;
    }

    public boolean uq() {
        return this.ji;
    }

    @Override // com.byazt.qe.v
    public void yb(List<com.byazt.qe.v> list, List<com.byazt.qe.v> list2) {
    }

    private void hu(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar, com.byazt.uz.yb<Integer, Integer> ybVar2) {
        com.byazt.vk.uq.yb(canvas, this.e, this.ju);
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        this.st.setAlpha((int) (ybVar2.sb().intValue() * 2.55f));
        canvas.drawPath(this.gi, this.st);
        canvas.restore();
    }

    private void tn(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar, com.byazt.uz.yb<Integer, Integer> ybVar2) {
        com.byazt.vk.uq.yb(canvas, this.e, this.ju);
        canvas.drawRect(this.e, this.st);
        this.kv.setAlpha((int) (ybVar2.sb().intValue() * 2.55f));
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        canvas.drawPath(this.gi, this.kv);
        canvas.restore();
    }

    public void ne(v vVar) {
        this.sa = vVar;
    }

    public void v() {
        this.u = true;
    }

    private void ne(RectF rectF, Matrix matrix) {
        if (tn() && this.v.st() != u.ne.INVERT) {
            this.z.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.ar.yb(this.z, matrix, true);
            if (rectF.intersect(this.z)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void v(float f) {
        this.ne.qa().v().yb(this.v.l(), f);
    }

    public void yb(Runnable runnable) {
        this.sb.post(runnable);
    }

    public static v yb(hu huVar, u uVar, com.byazt.jh.u uVar2, com.byazt.jh.l lVar, Context context) {
        switch (AnonymousClass2.yb[uVar.c().ordinal()]) {
            case 1:
                return new uq(uVar2, uVar, huVar, lVar);
            case 2:
                return new hu(uVar2, uVar, lVar.ne(uVar.sb()), lVar, context);
            case 3:
                return new c(uVar2, uVar);
            case 4:
                if (yb(uVar2, uVar, "text:")) {
                    return new l(uVar2, uVar, context);
                }
                if (yb(uVar2, uVar, "videoview:")) {
                    com.byazt.jh.gi.yb ybVarYb = yb(uVar2, uVar);
                    if (ybVarYb != null) {
                        com.byazt.jh.gi.yb.C0229yb c0229yb = ybVarYb.yb;
                        if (c0229yb != null && c0229yb.yb > 0.0f) {
                            return new tn(uVar2, uVar, context, c0229yb);
                        }
                        if (ybVarYb.ne) {
                            return new ne(uVar2, uVar, context);
                        }
                        return new kv(uVar2, uVar, context);
                    }
                    return new kv(uVar2, uVar, context);
                }
                if (yb(uVar2, uVar, "animview:")) {
                    return new yb(uVar2, uVar, context);
                }
                if (yb(uVar2, uVar, "view:")) {
                    return new ju(uVar2, uVar, context);
                }
                sb sbVar = new sb(uVar2, uVar);
                sbVar.kv();
                return sbVar;
            case 5:
                return new gi(uVar2, uVar);
            case 6:
                return new st(uVar2, uVar);
            default:
                com.byazt.vk.l.ne("Unknown layer type " + uVar.c());
                return null;
        }
    }

    private void v(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar, com.byazt.uz.yb<Integer, Integer> ybVar2) {
        com.byazt.vk.uq.yb(canvas, this.e, this.kv);
        canvas.drawRect(this.e, this.st);
        this.kv.setAlpha((int) (ybVar2.sb().intValue() * 2.55f));
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        canvas.drawPath(this.gi, this.kv);
        canvas.restore();
    }

    public void ne(Canvas canvas, Matrix matrix, int i) {
        yb(i);
    }

    private void ne(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar, com.byazt.uz.yb<Integer, Integer> ybVar2) {
        com.byazt.vk.uq.yb(canvas, this.e, this.st);
        canvas.drawRect(this.e, this.st);
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        this.st.setAlpha((int) (ybVar2.sb().intValue() * 2.55f));
        canvas.drawPath(this.gi, this.kv);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(boolean z) {
        if (z != this.ji) {
            this.ji = z;
            o();
        }
    }

    public BlurMaskFilter ne(float f) {
        if (this.tn == f) {
            return this.l;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.l = blurMaskFilter;
        this.tn = f;
        return blurMaskFilter;
    }

    private static com.byazt.jh.gi.yb yb(com.byazt.jh.u uVar, u uVar2) {
        com.byazt.jh.gi giVarL;
        if (uVar == null || uVar2 == null || (giVarL = uVar.l(uVar2.sb())) == null) {
            return null;
        }
        return giVarL.uq();
    }

    private static boolean yb(com.byazt.jh.u uVar, u uVar2, String str) {
        com.byazt.jh.gi giVarL;
        if (uVar == null || uVar2 == null || str == null || (giVarL = uVar.l(uVar2.sb())) == null) {
            return false;
        }
        return str.equals(giVarL.kv());
    }

    public void yb(boolean z) {
        if (z && this.n == null) {
            this.n = new com.byazt.hd.yb();
        }
        this.gl = z;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        o();
    }

    public void yb(v vVar) {
        this.ar = vVar;
    }

    public void yb(com.byazt.uz.yb<?, ?> ybVar) {
        if (ybVar == null) {
            return;
        }
        this.mr.add(ybVar);
    }

    public void yb(RectF rectF, Matrix matrix, boolean z) {
        this.e.set(0.0f, 0.0f, 0.0f, 0.0f);
        e();
        this.yb.set(matrix);
        if (z) {
            List<v> list = this.qa;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.yb.preConcat(this.qa.get(size).hu.hu());
                }
            } else {
                v vVar = this.sa;
                if (vVar != null) {
                    this.yb.preConcat(vVar.hu.hu());
                }
            }
        }
        this.yb.preConcat(this.hu.hu());
    }

    @Override // com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Integer numSb;
        com.byazt.jh.tn.yb(this.oj);
        if (this.ji && !this.v.oj()) {
            e();
            com.byazt.jh.tn.yb("Layer#parentMatrix");
            this.sn.set(matrix);
            this.uq.reset();
            this.uq.set(matrix);
            for (int size = this.qa.size() - 1; size >= 0; size--) {
                this.uq.preConcat(this.qa.get(size).hu.hu());
            }
            com.byazt.jh.tn.ne("Layer#parentMatrix");
            com.byazt.uz.yb<?, Integer> ybVarYb = this.hu.yb();
            int iIntValue = (int) ((((i / 255.0f) * ((ybVarYb == null || (numSb = ybVarYb.sb()) == null) ? 100 : numSb.intValue())) / 100.0f) * 255.0f);
            if (!tn() && !gi()) {
                this.uq.preConcat(this.hu.hu());
                com.byazt.jh.tn.yb("Layer#drawLayer");
                ne(canvas, this.uq, iIntValue);
                com.byazt.jh.tn.ne("Layer#drawLayer");
                v(com.byazt.jh.tn.ne(this.oj));
                return;
            }
            com.byazt.jh.tn.yb("Layer#computeBounds");
            yb(this.e, this.uq, false);
            ne(this.e, matrix);
            this.uq.preConcat(this.hu.hu());
            yb(this.e, this.uq);
            this.kn.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            canvas.getMatrix(this.c);
            if (!this.c.isIdentity()) {
                Matrix matrix2 = this.c;
                matrix2.invert(matrix2);
                this.c.mapRect(this.kn);
            }
            if (!this.e.intersect(this.kn)) {
                this.e.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            com.byazt.jh.tn.ne("Layer#computeBounds");
            if (this.e.width() >= 1.0f && this.e.height() >= 1.0f) {
                com.byazt.jh.tn.yb("Layer#saveLayer");
                this.st.setAlpha(255);
                com.byazt.vk.uq.yb(canvas, this.e, this.st);
                com.byazt.jh.tn.ne("Layer#saveLayer");
                yb(canvas);
                com.byazt.jh.tn.yb("Layer#drawLayer");
                ne(canvas, this.uq, iIntValue);
                com.byazt.jh.tn.ne("Layer#drawLayer");
                if (gi()) {
                    yb(canvas, this.uq);
                }
                if (tn()) {
                    com.byazt.jh.tn.yb("Layer#drawMatte");
                    com.byazt.jh.tn.yb("Layer#saveLayer");
                    com.byazt.vk.uq.yb(canvas, this.e, this.o, 19);
                    com.byazt.jh.tn.ne("Layer#saveLayer");
                    yb(canvas);
                    this.ar.yb(canvas, matrix, iIntValue);
                    com.byazt.jh.tn.yb("Layer#restoreLayer");
                    canvas.restore();
                    com.byazt.jh.tn.ne("Layer#restoreLayer");
                    com.byazt.jh.tn.ne("Layer#drawMatte");
                }
                com.byazt.jh.tn.yb("Layer#restoreLayer");
                canvas.restore();
                com.byazt.jh.tn.ne("Layer#restoreLayer");
            }
            if (this.gl && (paint = this.n) != null) {
                paint.setStyle(Paint.Style.STROKE);
                this.n.setColor(-251901);
                this.n.setStrokeWidth(4.0f);
                canvas.drawRect(this.e, this.n);
                this.n.setStyle(Paint.Style.FILL);
                this.n.setColor(1357638635);
                canvas.drawRect(this.e, this.n);
            }
            v(com.byazt.jh.tn.ne(this.oj));
            return;
        }
        com.byazt.jh.tn.ne(this.oj);
    }

    private void yb(Canvas canvas) {
        com.byazt.jh.tn.yb("Layer#clearLayer");
        RectF rectF = this.e;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.pq);
        com.byazt.jh.tn.ne("Layer#clearLayer");
    }

    private void yb(RectF rectF, Matrix matrix) {
        this.q.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (gi()) {
            int size = this.r.yb().size();
            for (int i = 0; i < size; i++) {
                com.byazt.uyg.u uVar = this.r.yb().get(i);
                Path pathSb = this.r.ne().get(i).sb();
                if (pathSb != null) {
                    this.gi.set(pathSb);
                    this.gi.transform(matrix);
                    int i2 = AnonymousClass2.ne[uVar.yb().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && uVar.hu()) {
                        return;
                    }
                    this.gi.computeBounds(this.xs, false);
                    if (i == 0) {
                        this.q.set(this.xs);
                    } else {
                        RectF rectF2 = this.q;
                        rectF2.set(Math.min(rectF2.left, this.xs.left), Math.min(this.q.top, this.xs.top), Math.max(this.q.right, this.xs.right), Math.max(this.q.bottom, this.xs.bottom));
                    }
                }
            }
            if (rectF.intersect(this.q)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public void yb(int i) {
        this.tk = ((this.hu.yb() != null ? this.hu.yb().sb().intValue() : 100) / 100.0f) * (i / 255.0f);
    }

    private void yb(Canvas canvas, Matrix matrix) {
        com.byazt.jh.tn.yb("Layer#saveLayer");
        com.byazt.vk.uq.yb(canvas, this.e, this.ju, 19);
        if (Build.VERSION.SDK_INT < 28) {
            yb(canvas);
        }
        com.byazt.jh.tn.ne("Layer#saveLayer");
        for (int i = 0; i < this.r.yb().size(); i++) {
            com.byazt.uyg.u uVar = this.r.yb().get(i);
            com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar = this.r.ne().get(i);
            com.byazt.uz.yb<Integer, Integer> ybVar2 = this.r.v().get(i);
            int i2 = AnonymousClass2.ne[uVar.yb().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.st.setColor(-16777216);
                        this.st.setAlpha(255);
                        canvas.drawRect(this.e, this.st);
                    }
                    if (uVar.hu()) {
                        v(canvas, matrix, ybVar, ybVar2);
                    } else {
                        yb(canvas, matrix, ybVar);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (uVar.hu()) {
                            ne(canvas, matrix, ybVar, ybVar2);
                        } else {
                            yb(canvas, matrix, ybVar, ybVar2);
                        }
                    }
                } else if (uVar.hu()) {
                    tn(canvas, matrix, ybVar, ybVar2);
                } else {
                    hu(canvas, matrix, ybVar, ybVar2);
                }
            } else if (pq()) {
                this.st.setAlpha(255);
                canvas.drawRect(this.e, this.st);
            }
        }
        com.byazt.jh.tn.yb("Layer#restoreLayer");
        canvas.restore();
        com.byazt.jh.tn.ne("Layer#restoreLayer");
    }

    private void yb(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar, com.byazt.uz.yb<Integer, Integer> ybVar2) {
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        this.st.setAlpha((int) (ybVar2.sb().intValue() * 2.55f));
        canvas.drawPath(this.gi, this.st);
    }

    private void yb(Canvas canvas, Matrix matrix, com.byazt.uz.yb<com.byazt.uyg.kv, Path> ybVar) {
        this.gi.set(ybVar.sb());
        this.gi.transform(matrix);
        canvas.drawPath(this.gi, this.kv);
    }

    public void yb(float f) {
        this.hu.yb(f);
        if (this.r != null) {
            for (int i = 0; i < this.r.ne().size(); i++) {
                this.r.ne().get(i).yb(f);
            }
        }
        com.byazt.uz.hu huVar = this.w;
        if (huVar != null) {
            huVar.yb(f);
        }
        v vVar = this.ar;
        if (vVar != null) {
            vVar.yb(f);
        }
        for (int i2 = 0; i2 < this.mr.size(); i2++) {
            this.mr.get(i2).yb(f);
        }
    }
}
