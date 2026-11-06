package o00O0OO0;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO00o extends Drawable {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Path f32128OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0OO f32129OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f32130OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Rect f32131OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Paint f32132OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ColorFilter f32133OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Paint f32134OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f32135OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f32136OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final RectF f32137OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final RectF f32138OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Path f32139OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f32140OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Paint f32141OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f32142OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Path f32143OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f32144OooOOo0;

    public OooO00o() {
        this(new OooO0OO());
    }

    public OooO00o OooO(float f) {
        OooO0OO oooO0OO = this.f32129OooO00o;
        oooO0OO.f32168OooOo0o = f;
        oooO0OO.f32170OooOoO0 = -1;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public final Path OooO00o(OooO0OO oooO0OO) {
        Path path = this.f32143OooOOOo;
        if (path != null && (!oooO0OO.f32175OooOooo || !this.f32144OooOOo0)) {
            return path;
        }
        this.f32144OooOOo0 = false;
        float level = oooO0OO.f32175OooOooo ? (getLevel() * 360.0f) / 10000.0f : 360.0f;
        RectF rectF = new RectF(this.f32137OooOO0);
        float fWidth = rectF.width() / 2.0f;
        float fHeight = rectF.height() / 2.0f;
        int i = oooO0OO.f32169OooOoO;
        float fWidth2 = i != -1 ? i : rectF.width() / oooO0OO.f32164OooOo;
        int i2 = oooO0OO.f32170OooOoO0;
        float fWidth3 = i2 != -1 ? i2 : rectF.width() / oooO0OO.f32168OooOo0o;
        RectF rectF2 = new RectF(rectF);
        rectF2.inset(fWidth - fWidth3, fHeight - fWidth3);
        RectF rectF3 = new RectF(rectF2);
        float f = -fWidth2;
        rectF3.inset(f, f);
        Path path2 = this.f32143OooOOOo;
        if (path2 == null) {
            this.f32143OooOOOo = new Path();
        } else {
            path2.reset();
        }
        Path path3 = this.f32143OooOOOo;
        if (level >= 360.0f || level <= -360.0f) {
            path3.addOval(rectF3, Path.Direction.CW);
            path3.addOval(rectF2, Path.Direction.CCW);
        } else {
            path3.setFillType(Path.FillType.EVEN_ODD);
            float f2 = fWidth + fWidth3;
            path3.moveTo(f2, fHeight);
            path3.lineTo(f2 + fWidth2, fHeight);
            path3.arcTo(rectF3, 0.0f, level, false);
            path3.arcTo(rectF2, level, -level, false);
            path3.close();
        }
        return path3;
    }

    public final boolean OooO0O0() {
        if (!this.f32140OooOOO) {
            return !this.f32137OooOO0.isEmpty();
        }
        this.f32140OooOOO = false;
        Rect bounds = getBounds();
        float strokeWidth = this.f32132OooO0Oo.getStrokeWidth() * 0.5f;
        OooO0OO oooO0OO = this.f32129OooO00o;
        float f = bounds.left + strokeWidth;
        int i = oooO0OO.f32178Oooo00O;
        float f2 = f + i;
        float f3 = bounds.top + strokeWidth + i;
        float f4 = (bounds.right - strokeWidth) - i;
        float f5 = (bounds.bottom - strokeWidth) - i;
        this.f32137OooOO0.set(f2, f3, f4, f5);
        OooO0OO oooO0OO2 = this.f32129OooO00o;
        int i2 = oooO0OO2.f32176Oooo0;
        if (i2 > 0) {
            f2 += i2;
        } else {
            f4 += i2;
        }
        int i3 = oooO0OO2.f32180Oooo0O0;
        if (i3 > 0) {
            f3 += i3;
        } else {
            f5 += i3;
        }
        this.f32138OooOO0O.set(f2, f3, f4, f5);
        float[] fArr = null;
        if (oooO0OO.f32151OooO0o0 == null) {
            this.f32130OooO0O0.setShader(null);
        }
        if (oooO0OO.f32150OooO0o == null) {
            this.f32132OooO0Oo.setShader(null);
        }
        int[] iArr = oooO0OO.f32151OooO0o0;
        if (iArr != null) {
            RectF rectF = this.f32137OooOO0;
            int i4 = oooO0OO.f32148OooO0OO;
            if (i4 == 0) {
                float[] fArrOooO00o = OooO0O0.OooO00o(this.f32137OooOO0, oooO0OO.f32174OooOooO ? getLevel() / 10000.0f : 1.0f, oooO0OO.f32149OooO0Oo);
                this.f32130OooO0O0.setShader(new LinearGradient(fArrOooO00o[0], fArrOooO00o[1], fArrOooO00o[2], fArrOooO00o[3], oooO0OO.f32151OooO0o0, oooO0OO.f32145OooO, Shader.TileMode.CLAMP));
            } else if (i4 == 1) {
                float f6 = rectF.left;
                float f7 = f6 + ((rectF.right - f6) * oooO0OO.f32171OooOoOO);
                float f8 = rectF.top;
                this.f32130OooO0O0.setShader(new RadialGradient(f7, f8 + ((rectF.bottom - f8) * oooO0OO.f32173OooOoo0), (oooO0OO.f32174OooOooO ? getLevel() / 10000.0f : 1.0f) * oooO0OO.f32172OooOoo, oooO0OO.f32151OooO0o0, (float[]) null, Shader.TileMode.CLAMP));
            } else if (i4 == 2) {
                float f9 = rectF.left;
                float f10 = f9 + ((rectF.right - f9) * oooO0OO.f32171OooOoOO);
                float f11 = rectF.top;
                float f12 = f11 + ((rectF.bottom - f11) * oooO0OO.f32173OooOoo0);
                if (oooO0OO.f32174OooOooO) {
                    int[] iArr2 = oooO0OO.f32152OooO0oO;
                    int length = iArr.length;
                    if (iArr2 == null || iArr2.length != length + 1) {
                        iArr2 = new int[length + 1];
                        oooO0OO.f32152OooO0oO = iArr2;
                    }
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                    int i5 = length - 1;
                    iArr2[length] = oooO0OO.f32151OooO0o0[i5];
                    float[] fArr2 = oooO0OO.f32153OooO0oo;
                    float f13 = 1.0f / i5;
                    if (fArr2 == null || fArr2.length != length + 1) {
                        fArr2 = new float[length + 1];
                        oooO0OO.f32153OooO0oo = fArr2;
                    }
                    float level = getLevel() / 10000.0f;
                    for (int i6 = 0; i6 < length; i6++) {
                        fArr2[i6] = i6 * f13 * level;
                    }
                    fArr2[length] = 1.0f;
                    int[] iArr3 = iArr2;
                    fArr = fArr2;
                    iArr = iArr3;
                }
                this.f32130OooO0O0.setShader(new SweepGradient(f10, f12, iArr, fArr));
            }
            if (!oooO0OO.f32154OooOO0) {
                this.f32130OooO0O0.setColor(-16777216);
            }
        }
        if (oooO0OO.f32150OooO0o != null) {
            float[] fArrOooO00o2 = OooO0O0.OooO00o(this.f32137OooOO0, oooO0OO.f32174OooOooO ? getLevel() / 10000.0f : 1.0f, oooO0OO.f32157OooOOO);
            this.f32132OooO0Oo.setShader(new LinearGradient(fArrOooO00o2[0], fArrOooO00o2[1], fArrOooO00o2[2], fArrOooO00o2[3], oooO0OO.f32150OooO0o, oooO0OO.f32145OooO, Shader.TileMode.CLAMP));
            if (!oooO0OO.f32155OooOO0O) {
                this.f32132OooO0Oo.setColor(-16777216);
            }
        }
        return !this.f32137OooOO0.isEmpty();
    }

    public final void OooO0OO(OooO0OO oooO0OO) {
        if (oooO0OO.f32154OooOO0) {
            this.f32130OooO0O0.setColor(oooO0OO.f32156OooOO0o);
        } else if (oooO0OO.f32151OooO0o0 == null) {
            this.f32130OooO0O0.setColor(0);
        } else {
            this.f32130OooO0O0.setColor(-16777216);
        }
        this.f32131OooO0OO = oooO0OO.f32166OooOo00;
        if (oooO0OO.f32158OooOOO0 >= 0) {
            if (oooO0OO.f32155OooOO0O) {
                OooOo0o(oooO0OO.f32159OooOOOO);
            } else {
                OooOo0o(oooO0OO.f32150OooO0o);
            }
            OooOoOO(oooO0OO.f32158OooOOO0);
            OooOoO0(oooO0OO.f32160OooOOOo);
            OooOo(oooO0OO.f32162OooOOo0);
        }
    }

    public final int OooO0Oo(int i) {
        int i2 = this.f32135OooO0oO;
        return (i * (i2 + (i2 >> 7))) >> 8;
    }

    public OooO00o OooO0o(int i) {
        this.f32129OooO00o.f32181Oooo0OO = i;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooO0o0(int i) {
        this.f32129OooO00o.f32167OooOo0O = i;
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooO0oO(float f) {
        this.f32129OooO00o.OooO0Oo(f);
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooO0oo(float f, float f2, float f3, float f4) {
        if (f == f2 && f == f3 && f == f4) {
            return OooO0oO(f);
        }
        this.f32129OooO00o.OooO0OO(new float[]{f, f, f2, f2, f4, f4, f3, f3});
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOO0(int i) {
        OooO0OO oooO0OO = this.f32129OooO00o;
        oooO0OO.f32170OooOoO0 = i;
        oooO0OO.f32168OooOo0o = 0.0f;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOO0O(float f) {
        OooO0OO oooO0OO = this.f32129OooO00o;
        oooO0OO.f32164OooOo = f;
        oooO0OO.f32169OooOoO = -1;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOO0o(int i) {
        OooO0OO oooO0OO = this.f32129OooO00o;
        oooO0OO.f32169OooOoO = i;
        oooO0OO.f32164OooOo = 0.0f;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOO(int i) {
        this.f32129OooO00o.f32176Oooo0 = i;
        this.f32144OooOOo0 = true;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOO0(int i) {
        this.f32129OooO00o.f32179Oooo00o = i;
        this.f32144OooOOo0 = true;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOOO(int i) {
        this.f32129OooO00o.f32180Oooo0O0 = i;
        this.f32144OooOOo0 = true;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOOo(int i) {
        this.f32129OooO00o.f32178Oooo00O = i;
        this.f32144OooOOo0 = true;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOo(float f) {
        this.f32129OooO00o.f32171OooOoOO = f;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOo0(int... iArr) {
        this.f32129OooO00o.OooO0o0(iArr);
        if (iArr == null) {
            this.f32130OooO0O0.setColor(0);
        } else if (iArr.length == 1) {
            this.f32130OooO0O0.setColor(iArr[0]);
            this.f32130OooO0O0.clearShadowLayer();
        }
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOOoo(float f) {
        this.f32129OooO00o.f32173OooOoo0 = f;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOo(float f) {
        OooO0OO oooO0OO = this.f32129OooO00o;
        oooO0OO.f32162OooOOo0 = f;
        this.f32132OooO0Oo.setPathEffect(oooO0OO.f32160OooOOOo > 0.0f ? new DashPathEffect(new float[]{this.f32129OooO00o.f32160OooOOOo, f}, 0.0f) : null);
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOo0(float f) {
        this.f32129OooO00o.f32172OooOoo = f;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOo00(int i) {
        this.f32129OooO00o.f32149OooO0Oo = i;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOo0O(int i) {
        this.f32129OooO00o.OooO0o(i);
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOo0o(int... iArr) {
        this.f32129OooO00o.OooO0oO(iArr);
        if (iArr == null) {
            this.f32132OooO0Oo.setColor(0);
        } else if (iArr.length == 1) {
            this.f32132OooO0Oo.setColor(iArr[0]);
            this.f32132OooO0Oo.clearShadowLayer();
        }
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOoO(int i) {
        this.f32129OooO00o.f32157OooOOO = i;
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOoO0(float f) {
        this.f32129OooO00o.f32160OooOOOo = f;
        this.f32132OooO0Oo.setPathEffect(f > 0.0f ? new DashPathEffect(new float[]{f, this.f32129OooO00o.f32162OooOOo0}, 0.0f) : null);
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOoOO(int i) {
        this.f32129OooO00o.OooO0oo(i);
        this.f32132OooO0Oo.setStrokeWidth(i);
        this.f32140OooOOO = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOoo(int i) {
        this.f32129OooO00o.f32165OooOo0 = i;
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return this;
    }

    public OooO00o OooOoo0(int i) {
        this.f32143OooOOOo = null;
        this.f32129OooO00o.OooO(i);
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x01eb  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int absoluteGravity;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (OooO0O0()) {
            int alpha = this.f32130OooO0O0.getAlpha();
            int alpha2 = this.f32132OooO0Oo.getAlpha();
            int iOooO0Oo = OooO0Oo(alpha);
            int iOooO0Oo2 = OooO0Oo(alpha2);
            boolean z = this.f32129OooO00o.f32178Oooo00O > 0;
            boolean z2 = iOooO0Oo2 > 0 && this.f32132OooO0Oo.getStrokeWidth() > 0.0f;
            boolean z3 = iOooO0Oo > 0;
            OooO0OO oooO0OO = this.f32129OooO00o;
            boolean z4 = z2 && z3 && oooO0OO.f32147OooO0O0 != 2 && iOooO0Oo2 < 255 && (this.f32135OooO0oO < 255 || this.f32133OooO0o != null);
            if (z4) {
                if (this.f32141OooOOO0 == null) {
                    this.f32141OooOOO0 = new Paint();
                }
                this.f32141OooOOO0.setDither(this.f32136OooO0oo);
                this.f32141OooOOO0.setAlpha(this.f32135OooO0oO);
                this.f32141OooOOO0.setColorFilter(this.f32133OooO0o);
                float strokeWidth = this.f32132OooO0Oo.getStrokeWidth();
                RectF rectF = this.f32137OooOO0;
                i = 255;
                OooO0O0.OooO0O0(canvas, rectF.left - strokeWidth, rectF.top - strokeWidth, rectF.right + strokeWidth, rectF.bottom + strokeWidth, this.f32141OooOOO0);
                this.f32130OooO0O0.setColorFilter(null);
                this.f32132OooO0Oo.setColorFilter(null);
            } else {
                i = 255;
                this.f32130OooO0O0.setAlpha(iOooO0Oo);
                this.f32130OooO0O0.setDither(this.f32136OooO0oo);
                this.f32130OooO0O0.setColorFilter(this.f32133OooO0o);
                if (this.f32133OooO0o != null && !this.f32129OooO00o.f32154OooOO0) {
                    this.f32130OooO0O0.setColor(this.f32135OooO0oO << 24);
                }
                if (z2) {
                    this.f32132OooO0Oo.setAlpha(iOooO0Oo2);
                    this.f32132OooO0Oo.setDither(this.f32136OooO0oo);
                    this.f32132OooO0Oo.setColorFilter(this.f32133OooO0o);
                }
            }
            if (z) {
                if (this.f32134OooO0o0 == null) {
                    Paint paint = new Paint();
                    this.f32134OooO0o0 = paint;
                    paint.setColor(0);
                    this.f32134OooO0o0.setStyle(Paint.Style.STROKE);
                }
                if (z2) {
                    this.f32134OooO0o0.setStrokeWidth(this.f32132OooO0Oo.getStrokeWidth());
                } else {
                    this.f32134OooO0o0.setStrokeWidth(this.f32129OooO00o.f32178Oooo00O / 4.0f);
                }
                int iOooO0OO = this.f32129OooO00o.f32179Oooo00o;
                int iOooO0OO2 = OooO0O0.OooO0OO(iOooO0OO, i);
                int i2 = this.f32129OooO00o.f32179Oooo00o;
                if (iOooO0OO2 == i2) {
                    iOooO0OO = OooO0O0.OooO0OO(i2, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE);
                }
                this.f32134OooO0o0.setColor(iOooO0OO);
                if (Build.VERSION.SDK_INT >= 28) {
                    f5 = this.f32129OooO00o.f32178Oooo00O;
                    f6 = 2.0f;
                } else {
                    f5 = this.f32129OooO00o.f32178Oooo00O;
                    f6 = 3.0f;
                }
                this.f32134OooO0o0.setMaskFilter(new BlurMaskFilter(f5 / f6, BlurMaskFilter.Blur.NORMAL));
            } else {
                Paint paint2 = this.f32134OooO0o0;
                if (paint2 != null) {
                    paint2.clearShadowLayer();
                }
            }
            int i3 = oooO0OO.f32147OooO0O0;
            if (i3 != 0) {
                if (i3 == 1) {
                    if (z) {
                        canvas.drawOval(this.f32138OooOO0O, this.f32134OooO0o0);
                    }
                    canvas.drawOval(this.f32137OooOO0, this.f32130OooO0O0);
                    if (z2) {
                        canvas.drawOval(this.f32137OooOO0, this.f32132OooO0Oo);
                    }
                } else if (i3 == 2) {
                    RectF rectF2 = this.f32137OooOO0;
                    Drawable.Callback callback = getCallback();
                    if (callback instanceof View) {
                        absoluteGravity = Gravity.getAbsoluteGravity(oooO0OO.f32181Oooo0OO, ((View) callback).getContext().getResources().getConfiguration().getLayoutDirection());
                    } else {
                        absoluteGravity = oooO0OO.f32181Oooo0OO;
                    }
                    if (absoluteGravity != 3) {
                        if (absoluteGravity == 5) {
                            float f7 = rectF2.right;
                            f = rectF2.bottom;
                            f3 = f7;
                            f4 = f3;
                            f2 = 0.0f;
                        } else if (absoluteGravity == 48) {
                            f3 = rectF2.right;
                            f2 = 0.0f;
                            f = 0.0f;
                        } else if (absoluteGravity != 80) {
                            float fCenterY = rectF2.centerY();
                            float f8 = rectF2.left;
                            f3 = rectF2.right;
                            f2 = fCenterY;
                            f = f2;
                            f4 = f8;
                        } else {
                            float f9 = rectF2.bottom;
                            f3 = rectF2.right;
                            f2 = f9;
                            f = f2;
                        }
                        if (z) {
                            canvas.drawLine(f4, f2, f3, f, this.f32134OooO0o0);
                        }
                        canvas.drawLine(f4, f2, f3, f, this.f32132OooO0Oo);
                    } else {
                        f = rectF2.bottom;
                        f2 = 0.0f;
                        f3 = 0.0f;
                    }
                    f4 = 0.0f;
                    if (z) {
                        canvas.drawLine(f4, f2, f3, f, this.f32134OooO0o0);
                    }
                    canvas.drawLine(f4, f2, f3, f, this.f32132OooO0Oo);
                } else if (i3 == 3) {
                    Path pathOooO00o = OooO00o(oooO0OO);
                    if (z) {
                        canvas.drawPath(pathOooO00o, this.f32134OooO0o0);
                    }
                    canvas.drawPath(pathOooO00o, this.f32130OooO0O0);
                    if (z2) {
                        canvas.drawPath(pathOooO00o, this.f32132OooO0Oo);
                    }
                }
            } else if (oooO0OO.f32163OooOOoo != null) {
                if (this.f32144OooOOo0 || this.f32140OooOOO) {
                    this.f32128OooO.reset();
                    this.f32128OooO.addRoundRect(this.f32137OooOO0, oooO0OO.f32163OooOOoo, Path.Direction.CW);
                    this.f32140OooOOO = false;
                    this.f32144OooOOo0 = false;
                }
                if (z) {
                    this.f32139OooOO0o.reset();
                    this.f32139OooOO0o.addRoundRect(this.f32138OooOO0O, oooO0OO.f32163OooOOoo, Path.Direction.CW);
                    canvas.drawPath(this.f32139OooOO0o, this.f32134OooO0o0);
                }
                canvas.drawPath(this.f32128OooO, this.f32130OooO0O0);
                if (z2) {
                    canvas.drawPath(this.f32128OooO, this.f32132OooO0Oo);
                }
            } else {
                float f10 = oooO0OO.f32161OooOOo;
                if (f10 > 0.0f) {
                    float fMin = Math.min(this.f32137OooOO0.width(), this.f32137OooOO0.height()) * 0.5f;
                    if (f10 > fMin) {
                        f10 = fMin;
                    }
                    if (z) {
                        canvas.drawRoundRect(this.f32138OooOO0O, f10, f10, this.f32134OooO0o0);
                    }
                    canvas.drawRoundRect(this.f32137OooOO0, f10, f10, this.f32130OooO0O0);
                    if (z2) {
                        canvas.drawRoundRect(this.f32137OooOO0, f10, f10, this.f32132OooO0Oo);
                    }
                } else {
                    if (z) {
                        canvas.drawRect(this.f32138OooOO0O, this.f32134OooO0o0);
                    }
                    if (this.f32130OooO0O0.getColor() != 0 || this.f32133OooO0o != null || this.f32130OooO0O0.getShader() != null) {
                        canvas.drawRect(this.f32137OooOO0, this.f32130OooO0O0);
                    }
                    if (z2) {
                        canvas.drawRect(this.f32137OooOO0, this.f32132OooO0Oo);
                    }
                }
            }
            if (z4) {
                canvas.restore();
                return;
            }
            this.f32130OooO0O0.setAlpha(alpha);
            if (z2) {
                this.f32132OooO0Oo.setAlpha(alpha2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32135OooO0oO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f32129OooO00o.f32146OooO00o;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        this.f32129OooO00o.f32146OooO00o = getChangingConfigurations();
        return this.f32129OooO00o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f32129OooO00o.f32167OooOo0O;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f32129OooO00o.f32165OooOo0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f32129OooO00o.f32177Oooo000 ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f32131OooO0OO;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f32142OooOOOO && super.mutate() == this) {
            OooO0OO oooO0OO = new OooO0OO(this.f32129OooO00o);
            this.f32129OooO00o = oooO0OO;
            OooO0OO(oooO0OO);
            this.f32142OooOOOO = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f32143OooOOOo = null;
        this.f32144OooOOo0 = true;
        this.f32140OooOOO = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.f32129OooO00o.f32147OooO0O0 == 2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        super.onLevelChange(i);
        this.f32140OooOOO = true;
        this.f32144OooOOo0 = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.f32135OooO0oO) {
            this.f32135OooO0oO = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != this.f32133OooO0o) {
            this.f32133OooO0o = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        if (z != this.f32136OooO0oo) {
            this.f32136OooO0oo = z;
            invalidateSelf();
        }
    }

    public OooO00o(OooO0OO oooO0OO) {
        this.f32130OooO0O0 = new Paint(1);
        Paint paint = new Paint(1);
        this.f32132OooO0Oo = paint;
        this.f32135OooO0oO = 255;
        this.f32128OooO = new Path();
        this.f32137OooOO0 = new RectF();
        this.f32138OooOO0O = new RectF();
        this.f32139OooOO0o = new Path();
        this.f32144OooOOo0 = true;
        this.f32129OooO00o = oooO0OO;
        OooO0OO(oooO0OO);
        this.f32140OooOOO = true;
        this.f32142OooOOOO = false;
        paint.setStyle(Paint.Style.STROKE);
    }
}
