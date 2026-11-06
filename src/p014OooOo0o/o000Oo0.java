package p014OooOo0o;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import p008OooOOOo.OooO0O0;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000Oo0 extends OooO00o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final RectF f2141OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final Paint f2142OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public OooOO0O f2143Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final float[] f2144Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Path f2145Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Layer f2146Oooo00o;

    public o000Oo0(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f2141OooOooO = new RectF();
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f2142OooOooo = oooO0O0;
        this.f2144Oooo000 = new float[8];
        this.f2145Oooo00O = new Path();
        this.f2146Oooo00o = layer;
        oooO0O0.setAlpha(0);
        oooO0O0.setStyle(Paint.Style.FILL);
        oooO0O0.setColor(layer.OooOOOO());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == o00000OO.f5752Oooo0OO) {
            if (oooOO0O == null) {
                this.f2143Oooo0 = null;
            } else {
                this.f2143Oooo0 = new o0OOO0o(oooOO0O);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0OO(rectF, matrix, z);
        this.f2141OooOooO.set(0.0f, 0.0f, this.f2146Oooo00o.OooOOo0(), this.f2146Oooo00o.OooOOOo());
        this.f5681OooOOOO.mapRect(this.f2141OooOooO);
        rectF.set(this.f2141OooOooO);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOOo0(Canvas canvas, Matrix matrix, int i) {
        int iAlpha = Color.alpha(this.f2146Oooo00o.OooOOOO());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.f5686OooOo.OooO0oo() == null ? 100 : ((Integer) this.f5686OooOo.OooO0oo().OooO0oo()).intValue())) / 100.0f) * 255.0f);
        this.f2142OooOooo.setAlpha(iIntValue);
        OooOO0O oooOO0O = this.f2143Oooo0;
        if (oooOO0O != null) {
            this.f2142OooOooo.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f2144Oooo000;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.f2146Oooo00o.OooOOo0();
            float[] fArr2 = this.f2144Oooo000;
            fArr2[3] = 0.0f;
            fArr2[4] = this.f2146Oooo00o.OooOOo0();
            this.f2144Oooo000[5] = this.f2146Oooo00o.OooOOOo();
            float[] fArr3 = this.f2144Oooo000;
            fArr3[6] = 0.0f;
            fArr3[7] = this.f2146Oooo00o.OooOOOo();
            matrix.mapPoints(this.f2144Oooo000);
            this.f2145Oooo00O.reset();
            Path path = this.f2145Oooo00O;
            float[] fArr4 = this.f2144Oooo000;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f2145Oooo00O;
            float[] fArr5 = this.f2144Oooo000;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f2145Oooo00O;
            float[] fArr6 = this.f2144Oooo000;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f2145Oooo00O;
            float[] fArr7 = this.f2144Oooo000;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f2145Oooo00O;
            float[] fArr8 = this.f2144Oooo000;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f2145Oooo00O.close();
            canvas.drawPath(this.f2145Oooo00O, this.f2142OooOooo);
        }
    }
}
