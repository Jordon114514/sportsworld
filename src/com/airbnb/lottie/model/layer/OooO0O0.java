package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.o00000OO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0OOO0o;
import p012OooOo0.OooO0o;
import p015OooOoO.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 extends com.airbnb.lottie.model.layer.OooO00o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public OooOO0O f5698OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final List f5699OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f5700Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final RectF f5701Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final RectF f5702Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Paint f5703Oooo00o;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f5704OooO00o;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f5704OooO00o = iArr;
            try {
                iArr[Layer.MatteType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5704OooO00o[Layer.MatteType.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public OooO0O0(LottieDrawable lottieDrawable, Layer layer, List list, OooOOO oooOOO) {
        int i;
        com.airbnb.lottie.model.layer.OooO00o oooO00o;
        super(lottieDrawable, layer);
        this.f5699OooOooo = new ArrayList();
        this.f5701Oooo000 = new RectF();
        this.f5702Oooo00O = new RectF();
        this.f5703Oooo00o = new Paint();
        this.f5700Oooo0 = true;
        OooO0o oooO0oOooOo0 = layer.OooOo0();
        if (oooO0oOooOo0 != null) {
            OooOO0O oooOO0OCreateAnimation = oooO0oOooOo0.createAnimation();
            this.f5698OooOooO = oooOO0OCreateAnimation;
            OooO0o(oooOO0OCreateAnimation);
            this.f5698OooOooO.OooO00o(this);
        } else {
            this.f5698OooOooO = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(oooOOO.OooOO0O().size());
        int size = list.size() - 1;
        com.airbnb.lottie.model.layer.OooO00o oooO00o2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = (Layer) list.get(size);
            com.airbnb.lottie.model.layer.OooO00o oooO00oOooOOo = com.airbnb.lottie.model.layer.OooO00o.OooOOo(this, layer2, lottieDrawable, oooOOO);
            if (oooO00oOooOOo != null) {
                longSparseArray.put(oooO00oOooOOo.OooOo0O().OooO0Oo(), oooO00oOooOOo);
                if (oooO00o2 != null) {
                    oooO00o2.Oooo000(oooO00oOooOOo);
                    oooO00o2 = null;
                } else {
                    this.f5699OooOooo.add(0, oooO00oOooOOo);
                    int i2 = OooO00o.f5704OooO00o[layer2.OooO0oo().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        oooO00o2 = oooO00oOooOOo;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            com.airbnb.lottie.model.layer.OooO00o oooO00o3 = (com.airbnb.lottie.model.layer.OooO00o) longSparseArray.get(longSparseArray.keyAt(i));
            if (oooO00o3 != null && (oooO00o = (com.airbnb.lottie.model.layer.OooO00o) longSparseArray.get(oooO00o3.OooOo0O().OooOO0())) != null) {
                oooO00o3.Oooo00o(oooO00o);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == o00000OO.f5746OooOooo) {
            if (oooOO0O == null) {
                OooOO0O oooOO0O2 = this.f5698OooOooO;
                if (oooOO0O2 != null) {
                    oooOO0O2.OooOOO(null);
                    return;
                }
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f5698OooOooO = o0ooo0o;
            o0ooo0o.OooO00o(this);
            OooO0o(this.f5698OooOooO);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0OO(rectF, matrix, z);
        for (int size = this.f5699OooOooo.size() - 1; size >= 0; size--) {
            this.f5701Oooo000.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((com.airbnb.lottie.model.layer.OooO00o) this.f5699OooOooo.get(size)).OooO0OO(this.f5701Oooo000, this.f5681OooOOOO, true);
            rectF.union(this.f5701Oooo000);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOOo0(Canvas canvas, Matrix matrix, int i) {
        OooO0OO.OooO00o("CompositionLayer#draw");
        this.f5702Oooo00O.set(0.0f, 0.0f, this.f5684OooOOo0.OooOO0o(), this.f5684OooOOo0.OooOO0O());
        matrix.mapRect(this.f5702Oooo00O);
        boolean z = this.f5682OooOOOo.OoooOoO() && this.f5699OooOooo.size() > 1 && i != 255;
        if (z) {
            this.f5703Oooo00o.setAlpha(i);
            o00000.OooOOO0(canvas, this.f5702Oooo00O, this.f5703Oooo00o);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f5699OooOooo.size() - 1; size >= 0; size--) {
            if (((this.f5700Oooo0 || !"__container".equals(this.f5684OooOOo0.OooO())) && !this.f5702Oooo00O.isEmpty()) ? canvas.clipRect(this.f5702Oooo00O) : true) {
                ((com.airbnb.lottie.model.layer.OooO00o) this.f5699OooOooo.get(size)).draw(canvas, matrix, i);
            }
        }
        canvas.restore();
        OooO0OO.OooO0O0("CompositionLayer#draw");
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOooo(OooOo00.OooO0o oooO0o, int i, List list, OooOo00.OooO0o oooO0o2) {
        for (int i2 = 0; i2 < this.f5699OooOooo.size(); i2++) {
            ((com.airbnb.lottie.model.layer.OooO00o) this.f5699OooOooo.get(i2)).OooO0O0(oooO0o, i, list, oooO0o2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void Oooo0(float f) {
        super.Oooo0(f);
        if (this.f5698OooOooO != null) {
            f = ((((Float) this.f5698OooOooO.OooO0oo()).floatValue() * this.f5684OooOOo0.OooO0O0().OooO()) - this.f5684OooOOo0.OooO0O0().OooOOOo()) / (this.f5682OooOOOo.Oooo000().OooO0o0() + 0.01f);
        }
        if (this.f5698OooOooO == null) {
            f -= this.f5684OooOOo0.OooOOo();
        }
        if (this.f5684OooOOo0.OooOo0O() != 0.0f && !"__container".equals(this.f5684OooOOo0.OooO())) {
            f /= this.f5684OooOOo0.OooOo0O();
        }
        for (int size = this.f5699OooOooo.size() - 1; size >= 0; size--) {
            ((com.airbnb.lottie.model.layer.OooO00o) this.f5699OooOooo.get(size)).Oooo0(f);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void Oooo00O(boolean z) {
        super.Oooo00O(z);
        Iterator it = this.f5699OooOooo.iterator();
        while (it.hasNext()) {
            ((com.airbnb.lottie.model.layer.OooO00o) it.next()).Oooo00O(z);
        }
    }

    public void Oooo0o0(boolean z) {
        this.f5700Oooo0 = z;
    }
}
