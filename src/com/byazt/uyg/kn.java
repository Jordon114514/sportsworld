package com.byazt.uyg;

import android.graphics.Paint;
import androidx.core.view.PointerIconCompat;
import com.byazt.qe.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn implements v {
    public final float gi;
    public final com.byazt.mg.yb hu;
    public final com.byazt.mg.ne l;
    public final com.byazt.mg.ne ne;
    public final yb sb;
    public final com.byazt.mg.hu tn;
    public final ne u;
    public final boolean uq;
    public final List<com.byazt.mg.ne> v;
    public final String yb;

    /* JADX INFO: renamed from: com.byazt.uyg.kn$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1147, PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] ne;
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[ne.values().length];
            ne = iArr;
            try {
                iArr[ne.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ne[ne.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ne[ne.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[yb.values().length];
            yb = iArr2;
            try {
                iArr2[yb.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[yb.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[yb.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum ne {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join yb() {
            int i = AnonymousClass1.ne[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public enum yb {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap yb() {
            int i = AnonymousClass1.yb[ordinal()];
            if (i != 1) {
                return i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    public kn(String str, com.byazt.mg.ne neVar, List<com.byazt.mg.ne> list, com.byazt.mg.yb ybVar, com.byazt.mg.hu huVar, com.byazt.mg.ne neVar2, yb ybVar2, ne neVar3, float f, boolean z) {
        this.yb = str;
        this.ne = neVar;
        this.v = list;
        this.hu = ybVar;
        this.tn = huVar;
        this.l = neVar2;
        this.sb = ybVar2;
        this.u = neVar3;
        this.gi = f;
        this.uq = z;
    }

    public float gi() {
        return this.gi;
    }

    public com.byazt.mg.ne hu() {
        return this.l;
    }

    public com.byazt.mg.ne l() {
        return this.ne;
    }

    public com.byazt.mg.yb ne() {
        return this.hu;
    }

    public yb sb() {
        return this.sb;
    }

    public List<com.byazt.mg.ne> tn() {
        return this.v;
    }

    public ne u() {
        return this.u;
    }

    public boolean uq() {
        return this.uq;
    }

    public com.byazt.mg.hu v() {
        return this.tn;
    }

    @Override // com.byazt.uyg.v
    public com.byazt.qe.v yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar) {
        return new z(uVar, vVar, this);
    }

    public String yb() {
        return this.yb;
    }
}
