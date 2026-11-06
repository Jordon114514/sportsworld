package p014OooOo0o;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000;
import com.airbnb.lottie.o00000OO;
import p008OooOOOo.OooO0O0;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000 extends OooO00o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final Paint f2109OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final Rect f2110OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public OooOO0O f2111Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Rect f2112Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final o00000 f2113Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public OooOO0O f2114Oooo00o;

    public o000(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f2109OooOooO = new OooO0O0(3);
        this.f2110OooOooo = new Rect();
        this.f2112Oooo000 = new Rect();
        this.f2113Oooo00O = lottieDrawable.Oooo0OO(layer.OooOOO0());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == o00000OO.f5752Oooo0OO) {
            if (oooOO0O == null) {
                this.f2114Oooo00o = null;
                return;
            } else {
                this.f2114Oooo00o = new o0OOO0o(oooOO0O);
                return;
            }
        }
        if (obj == o00000OO.f5755Oooo0oO) {
            if (oooOO0O == null) {
                this.f2111Oooo0 = null;
            } else {
                this.f2111Oooo0 = new o0OOO0o(oooOO0O);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0OO(rectF, matrix, z);
        if (this.f2113Oooo00O != null) {
            float fOooO0o0 = p015OooOoO.o00000.OooO0o0();
            rectF.set(0.0f, 0.0f, this.f2113Oooo00O.OooO0o0() * fOooO0o0, this.f2113Oooo00O.OooO0OO() * fOooO0o0);
            this.f5681OooOOOO.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOOo0(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmapOooo0o0 = Oooo0o0();
        if (bitmapOooo0o0 == null || bitmapOooo0o0.isRecycled() || this.f2113Oooo00O == null) {
            return;
        }
        float fOooO0o0 = p015OooOoO.o00000.OooO0o0();
        this.f2109OooOooO.setAlpha(i);
        OooOO0O oooOO0O = this.f2114Oooo00o;
        if (oooOO0O != null) {
            this.f2109OooOooO.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        canvas.save();
        canvas.concat(matrix);
        this.f2110OooOooo.set(0, 0, bitmapOooo0o0.getWidth(), bitmapOooo0o0.getHeight());
        if (this.f5682OooOOOo.Oooo0o0()) {
            this.f2112Oooo000.set(0, 0, (int) (this.f2113Oooo00O.OooO0o0() * fOooO0o0), (int) (this.f2113Oooo00O.OooO0OO() * fOooO0o0));
        } else {
            this.f2112Oooo000.set(0, 0, (int) (bitmapOooo0o0.getWidth() * fOooO0o0), (int) (bitmapOooo0o0.getHeight() * fOooO0o0));
        }
        canvas.drawBitmap(bitmapOooo0o0, this.f2110OooOooo, this.f2112Oooo000, this.f2109OooOooO);
        canvas.restore();
    }

    public final Bitmap Oooo0o0() {
        Bitmap bitmap;
        OooOO0O oooOO0O = this.f2111Oooo0;
        if (oooOO0O != null && (bitmap = (Bitmap) oooOO0O.OooO0oo()) != null) {
            return bitmap;
        }
        Bitmap bitmapOooOooO = this.f5682OooOOOo.OooOooO(this.f5684OooOOo0.OooOOO0());
        if (bitmapOooOooO != null) {
            return bitmapOooOooO;
        }
        o00000 o00000Var = this.f2113Oooo00O;
        if (o00000Var != null) {
            return o00000Var.OooO00o();
        }
        return null;
    }
}
