package p090o000o00O;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.core.graphics.ColorUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f31416OooO = new int[3];

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final float[] f31417OooOO0 = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int[] f31418OooOO0O = new int[4];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final float[] f31419OooOO0o = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint f31420OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f31421OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Paint f31422OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f31423OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f31424OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f31425OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Path f31426OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Paint f31427OooO0oo;

    public OooOO0() {
        this(-16777216);
    }

    public void OooO00o(Canvas canvas, Matrix matrix, RectF rectF, int i, float f, float f2) {
        boolean z = f2 < 0.0f;
        Path path = this.f31426OooO0oO;
        if (z) {
            int[] iArr = f31418OooOO0O;
            iArr[0] = 0;
            iArr[1] = this.f31424OooO0o;
            iArr[2] = this.f31425OooO0o0;
            iArr[3] = this.f31423OooO0Oo;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = f31418OooOO0O;
            iArr2[0] = 0;
            iArr2[1] = this.f31423OooO0Oo;
            iArr2[2] = this.f31425OooO0o0;
            iArr2[3] = this.f31424OooO0o;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = f31419OooOO0o;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        this.f31421OooO0O0.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f31418OooOO0O, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f31427OooO0oo);
        }
        canvas.drawArc(rectF, f, f2, true, this.f31421OooO0O0);
        canvas.restore();
    }

    public void OooO0O0(Canvas canvas, Matrix matrix, RectF rectF, int i) {
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = f31416OooO;
        iArr[0] = this.f31424OooO0o;
        iArr[1] = this.f31425OooO0o0;
        iArr[2] = this.f31423OooO0Oo;
        Paint paint = this.f31422OooO0OO;
        float f = rectF.left;
        paint.setShader(new LinearGradient(f, rectF.top, f, rectF.bottom, iArr, f31417OooOO0, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f31422OooO0OO);
        canvas.restore();
    }

    public Paint OooO0OO() {
        return this.f31420OooO00o;
    }

    public void OooO0Oo(int i) {
        this.f31423OooO0Oo = ColorUtils.setAlphaComponent(i, 68);
        this.f31425OooO0o0 = ColorUtils.setAlphaComponent(i, 20);
        this.f31424OooO0o = ColorUtils.setAlphaComponent(i, 0);
        this.f31420OooO00o.setColor(this.f31423OooO0Oo);
    }

    public OooOO0(int i) {
        this.f31426OooO0oO = new Path();
        Paint paint = new Paint();
        this.f31427OooO0oo = paint;
        this.f31420OooO00o = new Paint();
        OooO0Oo(i);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f31421OooO0O0 = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f31422OooO0OO = new Paint(paint2);
    }
}
