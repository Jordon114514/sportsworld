package com.tianmu.e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.widget.ImageView;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l<TranscodeType> extends com.tianmu.e.u.a<l<TranscodeType>> implements Cloneable, h<l<TranscodeType>> {
    private final Context A;
    private final m B;
    private final Class<TranscodeType> C;
    private final e D;

    @NonNull
    private n<?, ? super TranscodeType> E;

    @Nullable
    private Object F;

    @Nullable
    private List<com.tianmu.e.u.f<TranscodeType>> G;

    @Nullable
    private l<TranscodeType> H;

    @Nullable
    private l<TranscodeType> I;

    @Nullable
    private Float J;
    private boolean K = true;
    private boolean L;
    private boolean M;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f19886a;
        static final int[] b;

        static {
            int[] iArr = new int[i.values().length];
            b = iArr;
            try {
                iArr[i.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[i.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[i.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[i.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f19886a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19886a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19886a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f19886a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f19886a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f19886a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f19886a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f19886a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
        new com.tianmu.e.u.g().a(com.tianmu.e.r.q.j.c).a(i.LOW).a(true);
    }

    @SuppressLint({"CheckResult"})
    public l(@NonNull c cVar, m mVar, Class<TranscodeType> cls, Context context) {
        this.B = mVar;
        this.C = cls;
        this.A = context;
        this.E = mVar.b(cls);
        this.D = cVar.f();
        a(mVar.g());
        a((com.tianmu.e.u.a<?>) mVar.h());
    }

    private l<TranscodeType> a(l<TranscodeType> lVar) {
        return lVar.a(this.A.getTheme()).a(com.tianmu.e.v.a.a(this.A));
    }

    @NonNull
    private i b(@NonNull i iVar) {
        int i = a.b[iVar.ordinal()];
        if (i == 1) {
            return i.NORMAL;
        }
        if (i == 2) {
            return i.HIGH;
        }
        if (i == 3 || i == 4) {
            return i.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + p());
    }

    @NonNull
    public com.tianmu.e.u.k.j<TranscodeType> K() {
        return b(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.tianmu.e.u.a
    @CheckResult
    /* JADX INFO: renamed from: clone */
    public l<TranscodeType> mo292clone() {
        l<TranscodeType> lVar = (l) super.mo292clone();
        lVar.E = lVar.E.b();
        List<com.tianmu.e.u.f<TranscodeType>> list = lVar.G;
        if (list != null) {
            lVar.G = new ArrayList(list);
        }
        l<TranscodeType> lVar2 = lVar.H;
        if (lVar2 != null) {
            lVar.H = lVar2.mo292clone();
        }
        l<TranscodeType> lVar3 = lVar.I;
        if (lVar3 != null) {
            lVar.I = lVar3.mo292clone();
        }
        return lVar;
    }

    @Override // com.tianmu.e.u.a
    public boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (super.equals(lVar) && Objects.equals(this.C, lVar.C) && this.E.equals(lVar.E) && Objects.equals(this.F, lVar.F) && Objects.equals(this.G, lVar.G) && Objects.equals(this.H, lVar.H) && Objects.equals(this.I, lVar.I) && Objects.equals(this.J, lVar.J) && this.K == lVar.K && this.L == lVar.L) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.u.a
    public int hashCode() {
        return com.tianmu.e.w.l.a(this.L, com.tianmu.e.w.l.a(this.K, com.tianmu.e.w.l.a(this.J, com.tianmu.e.w.l.a(this.I, com.tianmu.e.w.l.a(this.H, com.tianmu.e.w.l.a(this.G, com.tianmu.e.w.l.a(this.F, com.tianmu.e.w.l.a(this.E, com.tianmu.e.w.l.a(this.C, super.hashCode())))))))));
    }

    @Override // com.tianmu.e.u.a
    @NonNull
    @CheckResult
    public l<TranscodeType> a(@NonNull com.tianmu.e.u.a<?> aVar) {
        com.tianmu.e.w.k.a(aVar);
        return (l) super.a(aVar);
    }

    @NonNull
    @CheckResult
    public l<TranscodeType> b(@Nullable com.tianmu.e.u.f<TranscodeType> fVar) {
        if (x()) {
            return mo292clone().b((com.tianmu.e.u.f) fVar);
        }
        this.G = null;
        return a((com.tianmu.e.u.f) fVar);
    }

    @NonNull
    private l<TranscodeType> b(@Nullable Object obj) {
        if (x()) {
            return mo292clone().b(obj);
        }
        this.F = obj;
        this.L = true;
        return J();
    }

    @NonNull
    @CheckResult
    public l<TranscodeType> a(@Nullable com.tianmu.e.u.f<TranscodeType> fVar) {
        if (x()) {
            return mo292clone().a((com.tianmu.e.u.f) fVar);
        }
        if (fVar != null) {
            if (this.G == null) {
                this.G = new ArrayList();
            }
            this.G.add(fVar);
        }
        return J();
    }

    private com.tianmu.e.u.d b(Object obj, com.tianmu.e.u.k.j<TranscodeType> jVar, com.tianmu.e.u.f<TranscodeType> fVar, @Nullable com.tianmu.e.u.e eVar, n<?, ? super TranscodeType> nVar, i iVar, int i, int i2, com.tianmu.e.u.a<?> aVar, Executor executor) {
        l<TranscodeType> lVar = this.H;
        if (lVar != null) {
            if (this.M) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            n<?, ? super TranscodeType> nVar2 = lVar.K ? nVar : lVar.E;
            i iVarP = lVar.z() ? this.H.p() : b(iVar);
            int iM = this.H.m();
            int iL = this.H.l();
            if (com.tianmu.e.w.l.b(i, i2) && !this.H.E()) {
                iM = aVar.m();
                iL = aVar.l();
            }
            com.tianmu.e.u.j jVar2 = new com.tianmu.e.u.j(obj, eVar);
            com.tianmu.e.u.d dVarA = a(obj, jVar, fVar, aVar, jVar2, nVar, iVar, i, i2, executor);
            this.M = true;
            l<TranscodeType> lVar2 = this.H;
            com.tianmu.e.u.d dVarA2 = lVar2.a(obj, jVar, fVar, jVar2, nVar2, iVarP, iM, iL, lVar2, executor);
            this.M = false;
            jVar2.a(dVarA, dVarA2);
            return jVar2;
        }
        if (this.J == null) {
            return a(obj, jVar, fVar, aVar, eVar, nVar, iVar, i, i2, executor);
        }
        com.tianmu.e.u.j jVar3 = new com.tianmu.e.u.j(obj, eVar);
        jVar3.a(a(obj, jVar, fVar, aVar, jVar3, nVar, iVar, i, i2, executor), a(obj, jVar, fVar, aVar.mo292clone().a(this.J.floatValue()), jVar3, nVar, b(iVar), i, i2, executor));
        return jVar3;
    }

    @NonNull
    @CheckResult
    public l<TranscodeType> a(@Nullable @DrawableRes @RawRes Integer num) {
        return a((l) b(num));
    }

    @NonNull
    @CheckResult
    public l<TranscodeType> a(@Nullable Object obj) {
        return b(obj);
    }

    @NonNull
    public com.tianmu.e.u.k.j<TranscodeType> b(int i, int i2) {
        return a(com.tianmu.e.u.k.h.a(this.B, i, i2));
    }

    private <Y extends com.tianmu.e.u.k.j<TranscodeType>> Y b(@NonNull Y y, @Nullable com.tianmu.e.u.f<TranscodeType> fVar, com.tianmu.e.u.a<?> aVar, Executor executor) {
        com.tianmu.e.w.k.a(y);
        if (!this.L) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        com.tianmu.e.u.d dVarA = a(y, fVar, aVar, executor);
        com.tianmu.e.u.d dVarD = y.d();
        if (!dVarA.a(dVarD) || a(aVar, dVarD)) {
            this.B.a((com.tianmu.e.u.k.j<?>) y);
            y.a(dVarA);
            this.B.a(y, dVarA);
        } else if (!((com.tianmu.e.u.d) com.tianmu.e.w.k.a(dVarD)).isRunning()) {
            dVarD.b();
        }
        return y;
    }

    @NonNull
    @CheckResult
    public l<TranscodeType> a(@Nullable String str) {
        return b(str);
    }

    @Override // com.tianmu.e.u.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ com.tianmu.e.u.a a(@NonNull com.tianmu.e.u.a aVar) {
        return a((com.tianmu.e.u.a<?>) aVar);
    }

    private com.tianmu.e.u.d a(com.tianmu.e.u.k.j<TranscodeType> jVar, @Nullable com.tianmu.e.u.f<TranscodeType> fVar, com.tianmu.e.u.a<?> aVar, Executor executor) {
        return a(new Object(), jVar, fVar, (com.tianmu.e.u.e) null, this.E, aVar.p(), aVar.m(), aVar.l(), aVar, executor);
    }

    private com.tianmu.e.u.d a(Object obj, com.tianmu.e.u.k.j<TranscodeType> jVar, com.tianmu.e.u.f<TranscodeType> fVar, com.tianmu.e.u.a<?> aVar, com.tianmu.e.u.e eVar, n<?, ? super TranscodeType> nVar, i iVar, int i, int i2, Executor executor) {
        Context context = this.A;
        e eVar2 = this.D;
        return com.tianmu.e.u.i.a(context, eVar2, obj, this.F, this.C, aVar, i, i2, iVar, jVar, fVar, this.G, eVar, eVar2.d(), nVar.a(), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.tianmu.e.u.d a(Object obj, com.tianmu.e.u.k.j<TranscodeType> jVar, @Nullable com.tianmu.e.u.f<TranscodeType> fVar, @Nullable com.tianmu.e.u.e eVar, n<?, ? super TranscodeType> nVar, i iVar, int i, int i2, com.tianmu.e.u.a<?> aVar, Executor executor) {
        com.tianmu.e.u.e eVar2;
        com.tianmu.e.u.e bVar;
        if (this.I != null) {
            bVar = new com.tianmu.e.u.b(obj, eVar);
            eVar2 = bVar;
        } else {
            eVar2 = null;
            bVar = eVar;
        }
        com.tianmu.e.u.d dVarB = b(obj, jVar, fVar, bVar, nVar, iVar, i, i2, aVar, executor);
        if (eVar2 == null) {
            return dVarB;
        }
        int iM = this.I.m();
        int iL = this.I.l();
        if (com.tianmu.e.w.l.b(i, i2) && !this.I.E()) {
            iM = aVar.m();
            iL = aVar.l();
        }
        l<TranscodeType> lVar = this.I;
        com.tianmu.e.u.b bVar2 = eVar2;
        bVar2.a(dVarB, lVar.a(obj, jVar, fVar, bVar2, lVar.E, lVar.p(), iM, iL, this.I, executor));
        return bVar2;
    }

    @NonNull
    public <Y extends com.tianmu.e.u.k.j<TranscodeType>> Y a(@NonNull Y y) {
        return (Y) a(y, (com.tianmu.e.u.f) null, com.tianmu.e.w.e.b());
    }

    @NonNull
    public <Y extends com.tianmu.e.u.k.j<TranscodeType>> Y a(@NonNull Y y, @Nullable com.tianmu.e.u.f<TranscodeType> fVar, Executor executor) {
        return (Y) b(y, fVar, this, executor);
    }

    @NonNull
    public com.tianmu.e.u.k.k<ImageView, TranscodeType> a(@NonNull ImageView imageView) {
        com.tianmu.e.u.a aVarG;
        com.tianmu.e.w.l.a();
        com.tianmu.e.w.k.a(imageView);
        if (!D() && B() && imageView.getScaleType() != null) {
            switch (a.f19886a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarG = mo292clone().G();
                    break;
                case 2:
                case 6:
                    aVarG = mo292clone().H();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarG = mo292clone().I();
                    break;
                default:
                    aVarG = this;
                    break;
            }
        } else {
            aVarG = this;
        }
        return (com.tianmu.e.u.k.k) b(this.D.a(imageView, this.C), null, aVarG, com.tianmu.e.w.e.b());
    }

    @SuppressLint({"CheckResult"})
    private void a(List<com.tianmu.e.u.f<Object>> list) {
        Iterator<com.tianmu.e.u.f<Object>> it = list.iterator();
        while (it.hasNext()) {
            a((com.tianmu.e.u.f) it.next());
        }
    }

    private boolean a(com.tianmu.e.u.a<?> aVar, com.tianmu.e.u.d dVar) {
        return !aVar.y() && dVar.c();
    }
}
