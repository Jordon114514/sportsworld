package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import java.util.List;
import p010OooOOo0.o0000O0O;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0;
import p013OooOo0O.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ShapeStroke implements o00000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f5625OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f5626OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f5627OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f5628OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0OO f5629OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO0o f5630OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0 f5631OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final LineCapType f5632OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final LineJoinType f5633OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f5634OooOO0;

    public enum LineCapType {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap toPaintCap() {
            int i = OooO00o.f5635OooO00o[ordinal()];
            if (i != 1) {
                return i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    public enum LineJoinType {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join toPaintJoin() {
            int i = OooO00o.f5636OooO0O0[ordinal()];
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

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f5635OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f5636OooO0O0;

        static {
            int[] iArr = new int[LineJoinType.values().length];
            f5636OooO0O0 = iArr;
            try {
                iArr[LineJoinType.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5636OooO0O0[LineJoinType.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5636OooO0O0[LineJoinType.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[LineCapType.values().length];
            f5635OooO00o = iArr2;
            try {
                iArr2[LineCapType.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5635OooO00o[LineCapType.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5635OooO00o[LineCapType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ShapeStroke(String str, OooO0o oooO0o, List list, OooO0OO oooO0OO, OooOO0 oooOO0, OooO0o oooO0o2, LineCapType lineCapType, LineJoinType lineJoinType, float f, boolean z) {
        this.f5626OooO00o = str;
        this.f5627OooO0O0 = oooO0o;
        this.f5628OooO0OO = list;
        this.f5629OooO0Oo = oooO0OO;
        this.f5631OooO0o0 = oooOO0;
        this.f5630OooO0o = oooO0o2;
        this.f5632OooO0oO = lineCapType;
        this.f5633OooO0oo = lineJoinType;
        this.f5625OooO = f;
        this.f5634OooOO0 = z;
    }

    public OooOO0 OooO() {
        return this.f5631OooO0o0;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new o0000O0O(lottieDrawable, oooO00o, this);
    }

    public LineCapType OooO0O0() {
        return this.f5632OooO0oO;
    }

    public OooO0OO OooO0OO() {
        return this.f5629OooO0Oo;
    }

    public OooO0o OooO0Oo() {
        return this.f5627OooO0O0;
    }

    public List OooO0o() {
        return this.f5628OooO0OO;
    }

    public LineJoinType OooO0o0() {
        return this.f5633OooO0oo;
    }

    public float OooO0oO() {
        return this.f5625OooO;
    }

    public String OooO0oo() {
        return this.f5626OooO00o;
    }

    public OooO0o OooOO0() {
        return this.f5630OooO0o;
    }

    public boolean OooOO0O() {
        return this.f5634OooOO0;
    }
}
