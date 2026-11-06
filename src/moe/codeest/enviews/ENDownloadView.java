package moe.codeest.enviews;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import androidx.camera.video.AudioStats;
import com.shuyu.gsyvideoplayer.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ENDownloadView extends View {

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final DownloadUnit f30708Oooo00o = DownloadUnit.B;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f30709OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public double f30710OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f30711OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public double f30712OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f30713OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public DownloadUnit f30714OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f30715OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Paint f30716OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public RectF f30717OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Paint f30718OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Paint f30719OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Path f30720OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public RectF f30721OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f30722OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ValueAnimator f30723OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f30724OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f30725OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f30726OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f30727OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f30728OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float f30729Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f30730Oooo00O;

    public enum DownloadUnit {
        GB,
        MB,
        KB,
        B,
        NONE
    }

    public static /* synthetic */ class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f30731OooO00o;

        static {
            int[] iArr = new int[DownloadUnit.values().length];
            f30731OooO00o = iArr;
            try {
                iArr[DownloadUnit.GB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30731OooO00o[DownloadUnit.MB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30731OooO00o[DownloadUnit.KB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30731OooO00o[DownloadUnit.B.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ENDownloadView.this.f30722OooOoO = valueAnimator.getAnimatedFraction();
            ENDownloadView.this.invalidate();
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ENDownloadView.this.f30709OooOO0o = 1;
            ENDownloadView.this.OooO0oo();
        }
    }

    public class OooO0OO implements ValueAnimator.AnimatorUpdateListener {
        public OooO0OO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ENDownloadView.this.f30722OooOoO = valueAnimator.getAnimatedFraction();
            if (ENDownloadView.this.f30714OooOOo != DownloadUnit.NONE && ENDownloadView.this.f30712OooOOOO > AudioStats.AUDIO_AMPLITUDE_NONE) {
                ENDownloadView eNDownloadView = ENDownloadView.this;
                eNDownloadView.f30710OooOOO = ((double) eNDownloadView.f30722OooOoO) * ENDownloadView.this.f30712OooOOOO;
            }
            ENDownloadView.this.invalidate();
        }
    }

    public class OooO0o extends AnimatorListenerAdapter {
        public OooO0o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ENDownloadView.this.f30709OooOO0o = 1;
            ENDownloadView.this.OooO0oo();
        }
    }

    public interface OooOO0 {
    }

    public ENDownloadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.download);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.download_download_line_color, -1);
        int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.download_download_bg_line_color, -12959931);
        int color3 = typedArrayObtainStyledAttributes.getColor(R$styleable.download_download_text_color, -1);
        int integer = typedArrayObtainStyledAttributes.getInteger(R$styleable.download_download_line_width, 9);
        int integer2 = typedArrayObtainStyledAttributes.getInteger(R$styleable.download_download_bg_line_width, 9);
        int integer3 = typedArrayObtainStyledAttributes.getInteger(R$styleable.download_download_text_size, 14);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        this.f30716OooOOoo = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = this.f30716OooOOoo;
        Paint.Cap cap = Paint.Cap.ROUND;
        paint2.setStrokeCap(cap);
        this.f30716OooOOoo.setStrokeWidth(integer);
        this.f30716OooOOoo.setColor(color);
        Paint paint3 = new Paint(1);
        this.f30719OooOo00 = paint3;
        paint3.setStyle(style);
        this.f30719OooOo00.setStrokeCap(cap);
        this.f30719OooOo00.setStrokeWidth(integer2);
        this.f30719OooOo00.setColor(color2);
        Paint paint4 = new Paint(1);
        this.f30718OooOo0 = paint4;
        paint4.setColor(color3);
        this.f30718OooOo0.setTextSize(integer3);
        this.f30718OooOo0.setTextAlign(Paint.Align.CENTER);
        this.f30720OooOo0O = new Path();
        this.f30713OooOOOo = integer3;
        this.f30709OooOO0o = 0;
        this.f30714OooOOo = f30708Oooo00o;
        this.f30715OooOOo0 = 2000;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2 in method: moe.codeest.enviews.ENDownloadView.OooO(moe.codeest.enviews.ENDownloadView$DownloadUnit):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1151534409 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.lang.String OooO(moe.codeest.enviews.ENDownloadView.DownloadUnit r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2 in method: moe.codeest.enviews.ENDownloadView.OooO(moe.codeest.enviews.ENDownloadView$DownloadUnit):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: moe.codeest.enviews.ENDownloadView.OooO(moe.codeest.enviews.ENDownloadView$DownloadUnit):java.lang.String");
    }

    public final void OooO0oo() {
        ValueAnimator valueAnimator = this.f30723OooOoO0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f30723OooOoO0.removeAllUpdateListeners();
            if (this.f30723OooOoO0.isRunning()) {
                this.f30723OooOoO0.cancel();
            }
            this.f30723OooOoO0 = null;
        }
        if (this.f30709OooOO0o != 1) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        this.f30723OooOoO0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f30715OooOOo0);
        this.f30723OooOoO0.setInterpolator(new LinearInterpolator());
        this.f30723OooOoO0.addUpdateListener(new OooO0OO());
        this.f30723OooOoO0.addListener(new OooO0o());
        this.f30723OooOoO0.start();
    }

    public void OooOO0() {
        this.f30722OooOoO = 0.0f;
        this.f30709OooOO0o = 0;
        ValueAnimator valueAnimator = this.f30723OooOoO0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f30723OooOoO0.removeAllUpdateListeners();
            if (this.f30723OooOoO0.isRunning()) {
                this.f30723OooOoO0.cancel();
            }
            this.f30723OooOoO0 = null;
        }
    }

    public void OooOO0O() {
        ValueAnimator valueAnimator = this.f30723OooOoO0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f30723OooOoO0.removeAllUpdateListeners();
            if (this.f30723OooOoO0.isRunning()) {
                this.f30723OooOoO0.cancel();
            }
            this.f30723OooOoO0 = null;
        }
        this.f30709OooOO0o = 1;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        this.f30723OooOoO0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1500L);
        this.f30723OooOoO0.setInterpolator(new OvershootInterpolator());
        this.f30723OooOoO0.addUpdateListener(new OooO00o());
        this.f30723OooOoO0.addListener(new OooO0O0());
        this.f30723OooOoO0.start();
    }

    public int getCurrentState() {
        return this.f30709OooOO0o;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = this.f30709OooOO0o;
        if (i == 0) {
            float f = this.f30722OooOoO;
            if (f <= 0.4d) {
                canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
                float f2 = this.f30725OooOoo;
                float f3 = this.f30728OooOooo;
                float f4 = this.f30727OooOooO;
                canvas.drawLine(f2 - f3, f4, f2, f4 + f3, this.f30716OooOOoo);
                float f5 = this.f30725OooOoo;
                float f6 = this.f30727OooOooO;
                float f7 = this.f30728OooOooo;
                canvas.drawLine(f5, f6 + f7, f5 + f7, f6, this.f30716OooOOoo);
                float f8 = this.f30725OooOoo;
                float f9 = this.f30727OooOooO;
                float f10 = this.f30728OooOooo;
                float f11 = this.f30722OooOoO;
                canvas.drawLine(f8, (f9 + f10) - (((f10 * 1.3f) / 0.4f) * f11), f8, (f9 - (1.6f * f10)) + (((f10 * 1.3f) / 0.4f) * f11), this.f30716OooOOoo);
                return;
            }
            if (f <= 0.6d) {
                canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
                canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO - (this.f30728OooOooo * 0.3f), 2.0f, this.f30716OooOOoo);
                float f12 = this.f30725OooOoo;
                float f13 = this.f30728OooOooo;
                float f14 = this.f30722OooOoO;
                float f15 = this.f30727OooOooO;
                canvas.drawLine((f12 - f13) - (((f13 * 1.2f) / 0.2f) * (f14 - 0.4f)), f15, f12, (f15 + f13) - ((f13 / 0.2f) * (f14 - 0.4f)), this.f30716OooOOoo);
                float f16 = this.f30725OooOoo;
                float f17 = this.f30727OooOooO;
                float f18 = this.f30728OooOooo;
                float f19 = this.f30722OooOoO;
                canvas.drawLine(f16, (f17 + f18) - ((f18 / 0.2f) * (f19 - 0.4f)), f16 + f18 + (((f18 * 1.2f) / 0.2f) * (f19 - 0.4f)), f17, this.f30716OooOOoo);
                return;
            }
            if (f > 1.0f) {
                canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
                canvas.drawCircle(this.f30725OooOoo, (this.f30727OooOooO - this.f30729Oooo000) - ((this.f30728OooOooo * 3.0f) * (this.f30722OooOoO - 1.0f)), 3.0f, this.f30716OooOOoo);
                float f20 = this.f30725OooOoo;
                float f21 = this.f30728OooOooo;
                float f22 = this.f30727OooOooO;
                canvas.drawLine(f20 - (f21 * 2.2f), f22, f20 + (f21 * 2.2f), f22, this.f30716OooOOoo);
                return;
            }
            canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
            float f23 = this.f30725OooOoo;
            float f24 = this.f30727OooOooO;
            float f25 = this.f30728OooOooo;
            canvas.drawCircle(f23, (f24 - (f25 * 0.3f)) - (((this.f30729Oooo000 - (f25 * 0.3f)) / 0.4f) * (this.f30722OooOoO - 0.6f)), 2.0f, this.f30716OooOOoo);
            float f26 = this.f30725OooOoo;
            float f27 = this.f30728OooOooo;
            float f28 = this.f30727OooOooO;
            canvas.drawLine(f26 - (f27 * 2.2f), f28, f26 + (f27 * 2.2f), f28, this.f30716OooOOoo);
            return;
        }
        if (i == 1) {
            float f29 = this.f30722OooOoO;
            if (f29 <= 0.2d) {
                this.f30718OooOo0.setTextSize((this.f30713OooOOOo / 0.2f) * f29);
            }
            canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
            canvas.drawArc(this.f30721OooOo0o, -90.0f, this.f30722OooOoO * 359.99f, false, this.f30716OooOOoo);
            this.f30720OooOo0O.reset();
            float f30 = this.f30711OooOOO0 + 2.0f;
            this.f30711OooOOO0 = f30;
            float f31 = this.f30725OooOoo;
            float f32 = this.f30730Oooo00O;
            if (f30 > f31 - (6.0f * f32)) {
                this.f30711OooOOO0 = f31 - (f32 * 10.0f);
            }
            this.f30720OooOo0O.moveTo(this.f30711OooOOO0, this.f30727OooOooO);
            for (int i2 = 0; i2 < 4; i2++) {
                Path path = this.f30720OooOo0O;
                float f33 = this.f30730Oooo00O;
                path.rQuadTo(f33, (-(1.0f - this.f30722OooOoO)) * f33, f33 * 2.0f, 0.0f);
                Path path2 = this.f30720OooOo0O;
                float f34 = this.f30730Oooo00O;
                path2.rQuadTo(f34, (1.0f - this.f30722OooOoO) * f34, f34 * 2.0f, 0.0f);
            }
            canvas.save();
            canvas.clipRect(this.f30717OooOo);
            canvas.drawPath(this.f30720OooOo0O, this.f30716OooOOoo);
            canvas.restore();
            DownloadUnit downloadUnit = DownloadUnit.GB;
            return;
        }
        if (i != 2) {
            if (i != 3) {
                return;
            }
            canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30719OooOo00);
            float f35 = this.f30725OooOoo;
            float f36 = this.f30728OooOooo;
            float f37 = this.f30727OooOooO;
            float f38 = this.f30722OooOoO;
            canvas.drawLine(f35 - f36, f37, (f36 * 0.5f * f38) + (f35 - (f36 * 0.5f)), (f36 * 0.65f) + f37 + (f36 * 0.35f * f38), this.f30716OooOOoo);
            float f39 = this.f30725OooOoo;
            float f40 = this.f30728OooOooo;
            float f41 = this.f30722OooOoO;
            float f42 = this.f30727OooOooO;
            canvas.drawLine((f39 - (f40 * 0.5f)) + (f40 * 0.5f * f41), (f40 * 0.65f) + f42 + (f40 * 0.35f * f41), (f39 + (1.2f * f40)) - ((0.2f * f40) * f41), (f42 - (f40 * 1.3f)) + (f40 * 1.3f * f41), this.f30716OooOOoo);
            float f43 = this.f30725OooOoo;
            float f44 = this.f30728OooOooo;
            float f45 = this.f30722OooOoO;
            float f46 = this.f30727OooOooO;
            canvas.drawLine((f43 - (f44 * 0.5f)) + (f44 * 0.5f * f45), (f44 * 0.65f) + f46 + (0.35f * f44 * f45), (0.5f * f44 * f45) + (f43 - (f44 * 0.5f)), (f46 + (0.65f * f44)) - ((f44 * 2.25f) * f45), this.f30716OooOOoo);
            return;
        }
        canvas.drawCircle(this.f30725OooOoo, this.f30727OooOooO, this.f30729Oooo000, this.f30716OooOOoo);
        float f47 = this.f30722OooOoO;
        if (f47 <= 0.5d) {
            Paint paint = this.f30718OooOo0;
            int i3 = this.f30713OooOOOo;
            paint.setTextSize(i3 - ((i3 / 0.2f) * f47));
        } else {
            this.f30718OooOo0.setTextSize(0.0f);
        }
        if (this.f30714OooOOo != DownloadUnit.NONE && this.f30710OooOOO > AudioStats.AUDIO_AMPLITUDE_NONE) {
            canvas.drawText(String.format("%.2f", Double.valueOf(this.f30710OooOOO)) + OooO(this.f30714OooOOo), this.f30725OooOoo, this.f30727OooOooO + (this.f30728OooOooo * 1.4f), this.f30718OooOo0);
        }
        float f48 = this.f30725OooOoo;
        float f49 = this.f30728OooOooo;
        float f50 = this.f30722OooOoO;
        float f51 = this.f30727OooOooO;
        canvas.drawLine((f48 - (f49 * 2.2f)) + (1.2f * f49 * f50), f51, f48 - (f49 * 0.5f), f51 + (f49 * 0.5f * f50 * 1.3f), this.f30716OooOOoo);
        float f52 = this.f30725OooOoo;
        float f53 = this.f30728OooOooo;
        float f54 = this.f30727OooOooO;
        float f55 = this.f30722OooOoO;
        canvas.drawLine(f52 - (f53 * 0.5f), f54 + (0.5f * f53 * f55 * 1.3f), (f52 + (2.2f * f53)) - (f53 * f55), f54 - ((f53 * f55) * 1.3f), this.f30716OooOOoo);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.f30724OooOoOO = f;
        float f2 = i2;
        this.f30726OooOoo0 = f2;
        float f3 = f / 2.0f;
        this.f30725OooOoo = f3;
        this.f30727OooOooO = f2 / 2.0f;
        float f4 = (f * 5.0f) / 12.0f;
        this.f30729Oooo000 = f4;
        float f5 = f4 / 3.0f;
        this.f30728OooOooo = f5;
        float f6 = (f5 * 4.4f) / 12.0f;
        this.f30730Oooo00O = f6;
        this.f30711OooOOO0 = f3 - (f6 * 10.0f);
        float f7 = this.f30725OooOoo;
        float f8 = this.f30729Oooo000;
        float f9 = this.f30727OooOooO;
        this.f30721OooOo0o = new RectF(f7 - f8, f9 - f8, f7 + f8, f9 + f8);
        float f10 = this.f30725OooOoo;
        float f11 = this.f30730Oooo00O;
        this.f30717OooOo = new RectF(f10 - (f11 * 6.0f), 0.0f, f10 + (f11 * 6.0f), this.f30726OooOoo0);
    }

    public void setOnDownloadStateListener(OooOO0 oooOO0) {
    }
}
