package com.airbnb.lottie.model.layer;

import OooOo00.OooO;
import OooOo00.OooO0o;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOOO;
import p009OooOOo.Oooo0;
import p009OooOOo.o0ooOOo;
import p010OooOOo0.o0OO00O;
import p014OooOo0o.o000;
import p014OooOo0o.o000O00;
import p014OooOo0o.o000O000;
import p014OooOo0o.o000O0o;
import p014OooOo0o.o000Oo0;
import p015OooOoO.o00000;
import p015OooOoO.o0O0O00;
import p016OooOoO0.o000O0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO00o implements o0OO00O, OooOO0O.OooO0O0, OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final RectF f5667OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f5668OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Matrix f5669OooO0O0 = new Matrix();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f5670OooO0OO = new Matrix();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Paint f5671OooO0Oo = new p008OooOOOo.OooO0O0(1);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Paint f5672OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Paint f5673OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Paint f5674OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Paint f5675OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final RectF f5676OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final RectF f5677OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final RectF f5678OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final String f5679OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final RectF f5680OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Matrix f5681OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LottieDrawable f5682OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Oooo0 f5683OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Layer f5684OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOOOO f5685OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o0ooOOo f5686OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooO00o f5687OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO00o f5688OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public List f5689OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final List f5690OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f5691OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f5692OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Paint f5693OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public BlurMaskFilter f5694OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f5695OooOoo0;

    /* JADX INFO: renamed from: com.airbnb.lottie.model.layer.OooO00o$OooO00o, reason: collision with other inner class name */
    public static /* synthetic */ class C0106OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f5696OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f5697OooO0O0;

        static {
            int[] iArr = new int[Mask.MaskMode.values().length];
            f5697OooO0O0 = iArr;
            try {
                iArr[Mask.MaskMode.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5697OooO0O0[Mask.MaskMode.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5697OooO0O0[Mask.MaskMode.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5697OooO0O0[Mask.MaskMode.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Layer.LayerType.values().length];
            f5696OooO00o = iArr2;
            try {
                iArr2[Layer.LayerType.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5696OooO00o[Layer.LayerType.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5696OooO00o[Layer.LayerType.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5696OooO00o[Layer.LayerType.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5696OooO00o[Layer.LayerType.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5696OooO00o[Layer.LayerType.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5696OooO00o[Layer.LayerType.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public OooO00o(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f5673OooO0o0 = new p008OooOOOo.OooO0O0(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f5672OooO0o = new p008OooOOOo.OooO0O0(1, mode2);
        p008OooOOOo.OooO0O0 oooO0O0 = new p008OooOOOo.OooO0O0(1);
        this.f5674OooO0oO = oooO0O0;
        this.f5675OooO0oo = new p008OooOOOo.OooO0O0(PorterDuff.Mode.CLEAR);
        this.f5667OooO = new RectF();
        this.f5676OooOO0 = new RectF();
        this.f5677OooOO0O = new RectF();
        this.f5678OooOO0o = new RectF();
        this.f5680OooOOO0 = new RectF();
        this.f5681OooOOOO = new Matrix();
        this.f5690OooOo0o = new ArrayList();
        this.f5692OooOoO0 = true;
        this.f5695OooOoo0 = 0.0f;
        this.f5682OooOOOo = lottieDrawable;
        this.f5684OooOOo0 = layer;
        this.f5679OooOOO = layer.OooO() + "#draw";
        if (layer.OooO0oo() == Layer.MatteType.INVERT) {
            oooO0O0.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            oooO0O0.setXfermode(new PorterDuffXfermode(mode));
        }
        o0ooOOo o0oooooOooO0O0 = layer.OooOo0o().OooO0O0();
        this.f5686OooOo = o0oooooOooO0O0;
        o0oooooOooO0O0.OooO0O0(this);
        if (layer.OooO0oO() != null && !layer.OooO0oO().isEmpty()) {
            Oooo0 oooo0 = new Oooo0(layer.OooO0oO());
            this.f5683OooOOo = oooo0;
            Iterator it = oooo0.OooO00o().iterator();
            while (it.hasNext()) {
                ((OooOO0O) it.next()).OooO00o(this);
            }
            for (OooOO0O oooOO0O : this.f5683OooOOo.OooO0OO()) {
                OooO0o(oooOO0O);
                oooOO0O.OooO00o(this);
            }
        }
        Oooo0OO();
    }

    public static OooO00o OooOOo(OooO0O0 oooO0O0, Layer layer, LottieDrawable lottieDrawable, OooOOO oooOOO) {
        switch (C0106OooO00o.f5696OooO00o[layer.OooO0o().ordinal()]) {
            case 1:
                return new o000O0o(lottieDrawable, layer, oooO0O0);
            case 2:
                return new OooO0O0(lottieDrawable, layer, oooOOO.OooOOOO(layer.OooOOO0()), oooOOO);
            case 3:
                return new o000Oo0(lottieDrawable, layer);
            case 4:
                return new o000(lottieDrawable, layer);
            case 5:
                return new o000O000(lottieDrawable, layer);
            case 6:
                return new o000O00(lottieDrawable, layer);
            default:
                o0O0O00.OooO0OO("Unknown layer type " + layer.OooO0o());
                return null;
        }
    }

    public final void OooO(Canvas canvas, Matrix matrix, OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        o00000.OooOOO0(canvas, this.f5667OooO, this.f5671OooO0Oo);
        canvas.drawRect(this.f5667OooO, this.f5671OooO0Oo);
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        this.f5671OooO0Oo.setAlpha((int) (((Integer) oooOO0O2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f5668OooO00o, this.f5672OooO0o);
        canvas.restore();
    }

    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        this.f5686OooOo.OooO0OO(obj, oooOO0O);
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        OooO00o oooO00o = this.f5688OooOo00;
        if (oooO00o != null) {
            OooO0o oooO0oOooO00o = oooO0o2.OooO00o(oooO00o.getName());
            if (oooO0o.OooO0OO(this.f5688OooOo00.getName(), i)) {
                list.add(oooO0oOooO00o.OooO(this.f5688OooOo00));
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                this.f5688OooOo00.OooOooo(oooO0o, oooO0o.OooO0o0(this.f5688OooOo00.getName(), i) + i, list, oooO0oOooO00o);
            }
        }
        if (oooO0o.OooO0oO(getName(), i)) {
            if (!"__container".equals(getName())) {
                oooO0o2 = oooO0o2.OooO00o(getName());
                if (oooO0o.OooO0OO(getName(), i)) {
                    list.add(oooO0o2.OooO(this));
                }
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                OooOooo(oooO0o, i + oooO0o.OooO0o0(getName(), i), list, oooO0o2);
            }
        }
    }

    @Override // p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        this.f5667OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        OooOOOO();
        this.f5681OooOOOO.set(matrix);
        if (z) {
            List list = this.f5689OooOo0O;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f5681OooOOOO.preConcat(((OooO00o) this.f5689OooOo0O.get(size)).f5686OooOo.OooO0o());
                }
            } else {
                OooO00o oooO00o = this.f5687OooOo0;
                if (oooO00o != null) {
                    this.f5681OooOOOO.preConcat(oooO00o.f5686OooOo.OooO0o());
                }
            }
        }
        this.f5681OooOOOO.preConcat(this.f5686OooOo.OooO0o());
    }

    public void OooO0o(OooOO0O oooOO0O) {
        if (oooOO0O == null) {
            return;
        }
        this.f5690OooOo0o.add(oooOO0O);
    }

    public final void OooO0oO(Canvas canvas, Matrix matrix, OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        this.f5671OooO0Oo.setAlpha((int) (((Integer) oooOO0O2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f5668OooO00o, this.f5671OooO0Oo);
    }

    public final void OooO0oo(Canvas canvas, Matrix matrix, OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        o00000.OooOOO0(canvas, this.f5667OooO, this.f5673OooO0o0);
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        this.f5671OooO0Oo.setAlpha((int) (((Integer) oooOO0O2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f5668OooO00o, this.f5671OooO0Oo);
        canvas.restore();
    }

    public final void OooOO0(Canvas canvas, Matrix matrix, OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        o00000.OooOOO0(canvas, this.f5667OooO, this.f5673OooO0o0);
        canvas.drawRect(this.f5667OooO, this.f5671OooO0Oo);
        this.f5672OooO0o.setAlpha((int) (((Integer) oooOO0O2.OooO0oo()).intValue() * 2.55f));
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        canvas.drawPath(this.f5668OooO00o, this.f5672OooO0o);
        canvas.restore();
    }

    public final void OooOO0O(Canvas canvas, Matrix matrix, OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        o00000.OooOOO0(canvas, this.f5667OooO, this.f5672OooO0o);
        canvas.drawRect(this.f5667OooO, this.f5671OooO0Oo);
        this.f5672OooO0o.setAlpha((int) (((Integer) oooOO0O2.OooO0oo()).intValue() * 2.55f));
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        canvas.drawPath(this.f5668OooO00o, this.f5672OooO0o);
        canvas.restore();
    }

    public final void OooOO0o(Canvas canvas, Matrix matrix) {
        OooO0OO.OooO00o("Layer#saveLayer");
        o00000.OooOOO(canvas, this.f5667OooO, this.f5673OooO0o0, 19);
        if (Build.VERSION.SDK_INT < 28) {
            OooOOOo(canvas);
        }
        OooO0OO.OooO0O0("Layer#saveLayer");
        for (int i = 0; i < this.f5683OooOOo.OooO0O0().size(); i++) {
            Mask mask = (Mask) this.f5683OooOOo.OooO0O0().get(i);
            OooOO0O oooOO0O = (OooOO0O) this.f5683OooOOo.OooO00o().get(i);
            OooOO0O oooOO0O2 = (OooOO0O) this.f5683OooOOo.OooO0OO().get(i);
            int i2 = C0106OooO00o.f5697OooO0O0[mask.OooO00o().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.f5671OooO0Oo.setColor(-16777216);
                        this.f5671OooO0Oo.setAlpha(255);
                        canvas.drawRect(this.f5667OooO, this.f5671OooO0Oo);
                    }
                    if (mask.OooO0Oo()) {
                        OooOO0O(canvas, matrix, oooOO0O, oooOO0O2);
                    } else {
                        OooOOO0(canvas, matrix, oooOO0O);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (mask.OooO0Oo()) {
                            OooO(canvas, matrix, oooOO0O, oooOO0O2);
                        } else {
                            OooO0oO(canvas, matrix, oooOO0O, oooOO0O2);
                        }
                    }
                } else if (mask.OooO0Oo()) {
                    OooOO0(canvas, matrix, oooOO0O, oooOO0O2);
                } else {
                    OooO0oo(canvas, matrix, oooOO0O, oooOO0O2);
                }
            } else if (OooOOO()) {
                this.f5671OooO0Oo.setAlpha(255);
                canvas.drawRect(this.f5667OooO, this.f5671OooO0Oo);
            }
        }
        OooO0OO.OooO00o("Layer#restoreLayer");
        canvas.restore();
        OooO0OO.OooO0O0("Layer#restoreLayer");
    }

    public final boolean OooOOO() {
        if (this.f5683OooOOo.OooO00o().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.f5683OooOOo.OooO0O0().size(); i++) {
            if (((Mask) this.f5683OooOOo.OooO0O0().get(i)).OooO00o() != Mask.MaskMode.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public final void OooOOO0(Canvas canvas, Matrix matrix, OooOO0O oooOO0O) {
        this.f5668OooO00o.set((Path) oooOO0O.OooO0oo());
        this.f5668OooO00o.transform(matrix);
        canvas.drawPath(this.f5668OooO00o, this.f5672OooO0o);
    }

    public final void OooOOOO() {
        if (this.f5689OooOo0O != null) {
            return;
        }
        if (this.f5687OooOo0 == null) {
            this.f5689OooOo0O = Collections.emptyList();
            return;
        }
        this.f5689OooOo0O = new ArrayList();
        for (OooO00o oooO00o = this.f5687OooOo0; oooO00o != null; oooO00o = oooO00o.f5687OooOo0) {
            this.f5689OooOo0O.add(oooO00o);
        }
    }

    public final void OooOOOo(Canvas canvas) {
        OooO0OO.OooO00o("Layer#clearLayer");
        RectF rectF = this.f5667OooO;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f5675OooO0oo);
        OooO0OO.OooO0O0("Layer#clearLayer");
    }

    public abstract void OooOOo0(Canvas canvas, Matrix matrix, int i);

    public p013OooOo0O.o00000 OooOOoo() {
        return this.f5684OooOOo0.OooO00o();
    }

    public boolean OooOo() {
        return this.f5688OooOo00 != null;
    }

    public o000O0Oo OooOo0() {
        return this.f5684OooOOo0.OooO0OO();
    }

    public BlurMaskFilter OooOo00(float f) {
        if (this.f5695OooOoo0 == f) {
            return this.f5694OooOoo;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f5694OooOoo = blurMaskFilter;
        this.f5695OooOoo0 = f;
        return blurMaskFilter;
    }

    public Layer OooOo0O() {
        return this.f5684OooOOo0;
    }

    public boolean OooOo0o() {
        Oooo0 oooo0 = this.f5683OooOOo;
        return (oooo0 == null || oooo0.OooO00o().isEmpty()) ? false : true;
    }

    public final void OooOoO(RectF rectF, Matrix matrix) {
        if (OooOo() && this.f5684OooOOo0.OooO0oo() != Layer.MatteType.INVERT) {
            this.f5678OooOO0o.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f5688OooOo00.OooO0OO(this.f5678OooOO0o, matrix, true);
            if (rectF.intersect(this.f5678OooOO0o)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void OooOoO0(RectF rectF, Matrix matrix) {
        this.f5677OooOO0O.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (OooOo0o()) {
            int size = this.f5683OooOOo.OooO0O0().size();
            for (int i = 0; i < size; i++) {
                Mask mask = (Mask) this.f5683OooOOo.OooO0O0().get(i);
                Path path = (Path) ((OooOO0O) this.f5683OooOOo.OooO00o().get(i)).OooO0oo();
                if (path != null) {
                    this.f5668OooO00o.set(path);
                    this.f5668OooO00o.transform(matrix);
                    int i2 = C0106OooO00o.f5697OooO0O0[mask.OooO00o().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && mask.OooO0Oo()) {
                        return;
                    }
                    this.f5668OooO00o.computeBounds(this.f5680OooOOO0, false);
                    if (i == 0) {
                        this.f5677OooOO0O.set(this.f5680OooOOO0);
                    } else {
                        RectF rectF2 = this.f5677OooOO0O;
                        rectF2.set(Math.min(rectF2.left, this.f5680OooOOO0.left), Math.min(this.f5677OooOO0O.top, this.f5680OooOOO0.top), Math.max(this.f5677OooOO0O.right, this.f5680OooOOO0.right), Math.max(this.f5677OooOO0O.bottom, this.f5680OooOOO0.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f5677OooOO0O)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void OooOoOO() {
        this.f5682OooOOOo.invalidateSelf();
    }

    public final void OooOoo(float f) {
        this.f5682OooOOOo.Oooo000().OooOOO().OooO00o(this.f5684OooOOo0.OooO(), f);
    }

    public final /* synthetic */ void OooOoo0() {
        Oooo0O0(this.f5685OooOOoo.OooOOOo() == 1.0f);
    }

    public void OooOooO(OooOO0O oooOO0O) {
        this.f5690OooOo0o.remove(oooOO0O);
    }

    public void OooOooo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
    }

    public void Oooo0(float f) {
        this.f5686OooOo.OooOO0(f);
        if (this.f5683OooOOo != null) {
            for (int i = 0; i < this.f5683OooOOo.OooO00o().size(); i++) {
                ((OooOO0O) this.f5683OooOOo.OooO00o().get(i)).OooOOO0(f);
            }
        }
        OooOOOO oooOOOO = this.f5685OooOOoo;
        if (oooOOOO != null) {
            oooOOOO.OooOOO0(f);
        }
        OooO00o oooO00o = this.f5688OooOo00;
        if (oooO00o != null) {
            oooO00o.Oooo0(f);
        }
        for (int i2 = 0; i2 < this.f5690OooOo0o.size(); i2++) {
            ((OooOO0O) this.f5690OooOo0o.get(i2)).OooOOO0(f);
        }
    }

    public void Oooo000(OooO00o oooO00o) {
        this.f5688OooOo00 = oooO00o;
    }

    public void Oooo00O(boolean z) {
        if (z && this.f5693OooOoOO == null) {
            this.f5693OooOoOO = new p008OooOOOo.OooO0O0();
        }
        this.f5691OooOoO = z;
    }

    public void Oooo00o(OooO00o oooO00o) {
        this.f5687OooOo0 = oooO00o;
    }

    public final void Oooo0O0(boolean z) {
        if (z != this.f5692OooOoO0) {
            this.f5692OooOoO0 = z;
            OooOoOO();
        }
    }

    public final void Oooo0OO() {
        if (this.f5684OooOOo0.OooO0o0().isEmpty()) {
            Oooo0O0(true);
            return;
        }
        OooOOOO oooOOOO = new OooOOOO(this.f5684OooOOo0.OooO0o0());
        this.f5685OooOOoo = oooOOOO;
        oooOOOO.OooOO0o();
        this.f5685OooOOoo.OooO00o(new OooOO0O.OooO0O0() { // from class: OooOo0o.o0000OO0
            @Override // OooOOo.OooOO0O.OooO0O0
            public final void onValueChanged() {
                this.f2115OooO00o.OooOoo0();
            }
        });
        Oooo0O0(((Float) this.f5685OooOOoo.OooO0oo()).floatValue() == 1.0f);
        OooO0o(this.f5685OooOOoo);
    }

    @Override // p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        OooO0OO.OooO00o(this.f5679OooOOO);
        if (!this.f5692OooOoO0 || this.f5684OooOOo0.OooOo()) {
            OooO0OO.OooO0O0(this.f5679OooOOO);
            return;
        }
        OooOOOO();
        OooO0OO.OooO00o("Layer#parentMatrix");
        this.f5669OooO0O0.reset();
        this.f5669OooO0O0.set(matrix);
        for (int size = this.f5689OooOo0O.size() - 1; size >= 0; size--) {
            this.f5669OooO0O0.preConcat(((OooO00o) this.f5689OooOo0O.get(size)).f5686OooOo.OooO0o());
        }
        OooO0OO.OooO0O0("Layer#parentMatrix");
        int iIntValue = (int) ((((i / 255.0f) * (this.f5686OooOo.OooO0oo() == null ? 100 : ((Integer) this.f5686OooOo.OooO0oo().OooO0oo()).intValue())) / 100.0f) * 255.0f);
        if (!OooOo() && !OooOo0o()) {
            this.f5669OooO0O0.preConcat(this.f5686OooOo.OooO0o());
            OooO0OO.OooO00o("Layer#drawLayer");
            OooOOo0(canvas, this.f5669OooO0O0, iIntValue);
            OooO0OO.OooO0O0("Layer#drawLayer");
            OooOoo(OooO0OO.OooO0O0(this.f5679OooOOO));
            return;
        }
        OooO0OO.OooO00o("Layer#computeBounds");
        OooO0OO(this.f5667OooO, this.f5669OooO0O0, false);
        OooOoO(this.f5667OooO, matrix);
        this.f5669OooO0O0.preConcat(this.f5686OooOo.OooO0o());
        OooOoO0(this.f5667OooO, this.f5669OooO0O0);
        this.f5676OooOO0.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f5670OooO0OO);
        if (!this.f5670OooO0OO.isIdentity()) {
            Matrix matrix2 = this.f5670OooO0OO;
            matrix2.invert(matrix2);
            this.f5670OooO0OO.mapRect(this.f5676OooOO0);
        }
        if (!this.f5667OooO.intersect(this.f5676OooOO0)) {
            this.f5667OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        OooO0OO.OooO0O0("Layer#computeBounds");
        if (this.f5667OooO.width() >= 1.0f && this.f5667OooO.height() >= 1.0f) {
            OooO0OO.OooO00o("Layer#saveLayer");
            this.f5671OooO0Oo.setAlpha(255);
            o00000.OooOOO0(canvas, this.f5667OooO, this.f5671OooO0Oo);
            OooO0OO.OooO0O0("Layer#saveLayer");
            OooOOOo(canvas);
            OooO0OO.OooO00o("Layer#drawLayer");
            OooOOo0(canvas, this.f5669OooO0O0, iIntValue);
            OooO0OO.OooO0O0("Layer#drawLayer");
            if (OooOo0o()) {
                OooOO0o(canvas, this.f5669OooO0O0);
            }
            if (OooOo()) {
                OooO0OO.OooO00o("Layer#drawMatte");
                OooO0OO.OooO00o("Layer#saveLayer");
                o00000.OooOOO(canvas, this.f5667OooO, this.f5674OooO0oO, 19);
                OooO0OO.OooO0O0("Layer#saveLayer");
                OooOOOo(canvas);
                this.f5688OooOo00.draw(canvas, matrix, iIntValue);
                OooO0OO.OooO00o("Layer#restoreLayer");
                canvas.restore();
                OooO0OO.OooO0O0("Layer#restoreLayer");
                OooO0OO.OooO0O0("Layer#drawMatte");
            }
            OooO0OO.OooO00o("Layer#restoreLayer");
            canvas.restore();
            OooO0OO.OooO0O0("Layer#restoreLayer");
        }
        if (this.f5691OooOoO && (paint = this.f5693OooOoOO) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f5693OooOoOO.setColor(-251901);
            this.f5693OooOoOO.setStrokeWidth(4.0f);
            canvas.drawRect(this.f5667OooO, this.f5693OooOoOO);
            this.f5693OooOoOO.setStyle(Paint.Style.FILL);
            this.f5693OooOoOO.setColor(1357638635);
            canvas.drawRect(this.f5667OooO, this.f5693OooOoOO);
        }
        OooOoo(OooO0OO.OooO0O0(this.f5679OooOOO));
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f5684OooOOo0.OooO();
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        OooOoOO();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
    }
}
