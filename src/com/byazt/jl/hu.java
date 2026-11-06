package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.LongSparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 72})
public class hu extends v {
    public final Paint c;
    public final RectF gi;
    public com.byazt.uz.yb<Float, Float> sb;
    public boolean st;
    public final List<v> u;
    public final RectF uq;

    /* JADX INFO: renamed from: com.byazt.jl.hu$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[u.ne.values().length];
            yb = iArr;
            try {
                iArr[u.ne.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[u.ne.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public hu(com.byazt.jh.u uVar, u uVar2, List<u> list, com.byazt.jh.l lVar, Context context) {
        int i;
        v vVar;
        u.ne neVarSt;
        int i2;
        super(uVar, uVar2);
        this.u = new ArrayList();
        this.gi = new RectF();
        this.uq = new RectF();
        this.c = new Paint();
        this.st = true;
        com.byazt.mg.ne neVarXs = uVar2.xs();
        if (neVarXs != null) {
            com.byazt.uz.yb<Float, Float> ybVarYb = neVarXs.yb();
            this.sb = ybVarYb;
            yb(ybVarYb);
            this.sb.yb(this);
        } else {
            this.sb = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(lVar.kv().size());
        int size = list.size() - 1;
        v vVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            u uVar3 = list.get(size);
            v vVarYb = v.yb(this, uVar3, uVar, lVar, context);
            if (vVarYb != null) {
                longSparseArray.put(vVarYb.hu().tn(), vVarYb);
                if (vVar2 != null) {
                    vVar2.yb(vVarYb);
                    vVar2 = null;
                } else {
                    this.u.add(0, vVarYb);
                    if (uVar3 != null && (neVarSt = uVar3.st()) != null && ((i2 = AnonymousClass1.yb[neVarSt.ordinal()]) == 1 || i2 == 2)) {
                        vVar2 = vVarYb;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            v vVar3 = (v) longSparseArray.get(longSparseArray.keyAt(i));
            if (vVar3 != null && (vVar = (v) longSparseArray.get(vVar3.hu().ju())) != null) {
                vVar3.ne(vVar);
            }
        }
    }

    public List<v> kv() {
        return this.u;
    }

    public void ne(boolean z) {
        this.st = z;
    }

    @Override // com.byazt.jl.v
    public void yb(boolean z) {
        super.yb(z);
        Iterator<v> it = this.u.iterator();
        while (it.hasNext()) {
            it.next().yb(z);
        }
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
        com.byazt.jh.tn.yb("CompositionLayer#draw");
        this.uq.set(0.0f, 0.0f, this.v.u(), this.v.gi());
        matrix.mapRect(this.uq);
        boolean z = this.ne.uq() && this.u.size() > 1 && i != 255;
        if (z) {
            this.c.setAlpha(i);
            com.byazt.vk.uq.yb(canvas, this.uq, this.c);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            if (((this.st || !"__container".equals(this.v.l())) && !this.uq.isEmpty()) ? canvas.clipRect(this.uq) : true) {
                this.u.get(size).yb(canvas, matrix, i);
            }
        }
        canvas.restore();
        com.byazt.jh.tn.ne("CompositionLayer#draw");
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            this.gi.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.u.get(size).yb(this.gi, this.yb, true);
            rectF.union(this.gi);
        }
    }

    @Override // com.byazt.jl.v
    public void yb(float f) {
        super.yb(f);
        if (this.sb != null) {
            f = ((this.sb.sb().floatValue() * this.v.yb().ju()) - this.v.yb().l()) / (this.ne.qa().kn() + 0.01f);
        }
        if (this.sb == null) {
            f -= this.v.v();
        }
        if (this.v.ne() != 0.0f && !"__container".equals(this.v.l())) {
            f /= this.v.ne();
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            this.u.get(size).yb(f);
        }
    }
}
