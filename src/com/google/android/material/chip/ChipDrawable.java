package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.ColorUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.internal.view.SupportMenu;
import androidx.core.text.BidiFormatter;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOOOO;
import com.google.android.material.internal.OooOo;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import o000O.OooOOO0;
import p079o000Oo0O.o00Oo0;
import p088o000o00.OooO0OO;
import p089o000o000.OooO;
import p089o000o000.OooOO0;
import p258o0OoO0o.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ChipDrawable extends MaterialShapeDrawable implements TintAwareDrawable, Drawable.Callback, OooOOOO.OooO0O0 {

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public static final int[] f13053o0000O0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public static final ShapeDrawable f13054o0000O0O = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public ColorStateList f13055Oooo;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ColorStateList f13056Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ColorStateList f13057Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public float f13058Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public float f13059Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ColorStateList f13060Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public float f13061Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public ColorStateList f13062OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f13063OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public CharSequence f13064OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public Drawable f13065OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float f13066OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f13067OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public Drawable f13068OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public Drawable f13069OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public ColorStateList f13070OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float f13071OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public CharSequence f13072Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f13073Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public boolean f13074OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public Drawable f13075OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public ColorStateList f13076OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public OooOOO0 f13077Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public OooOOO0 f13078Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public float f13079OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public float f13080Ooooooo;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public TextUtils.TruncateAt f13081o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public int f13082o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public int f13083o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public boolean f13084o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f13085o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public PorterDuffColorFilter f13086o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public ColorFilter f13087o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public ColorStateList f13088o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public PorterDuff.Mode f13089o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public int[] f13090o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public ColorStateList f13091o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public WeakReference f13092o00000oo;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public boolean f13093o0000O00;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public boolean f13094o0000Ooo;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public boolean f13095o0000oO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public int f13096o0000oo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public int f13097o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f13098o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public float f13099o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public float f13100o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public float f13101o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public float f13102o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public final Paint.FontMetrics f13103o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final Paint f13104o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final Context f13105o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f13106o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f13107o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final OooOOOO f13108o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f13109o0Oo0oo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public float f13110o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public final RectF f13111o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public final PointF f13112o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public final Path f13113o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final Paint f13114oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f13115oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public float f13116ooOO;

    public interface OooO00o {
        void OooO00o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public ChipDrawable(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
        /*
            r1 = this;
            r1.<init>(r2, r3, r4, r5)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1.f13058Oooo0o = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r4 = 1
            r3.<init>(r4)
            r1.f13114oo000o = r3
            android.graphics.Paint$FontMetrics r3 = new android.graphics.Paint$FontMetrics
            r3.<init>()
            r1.f13103o00oO0O = r3
            android.graphics.RectF r3 = new android.graphics.RectF
            r3.<init>()
            r1.f13111o0ooOO0 = r3
            android.graphics.PointF r3 = new android.graphics.PointF
            r3.<init>()
            r1.f13112o0ooOOo = r3
            android.graphics.Path r3 = new android.graphics.Path
            r3.<init>()
            r1.f13113o0ooOoO = r3
            r3 = 255(0xff, float:3.57E-43)
            r1.f13082o00000 = r3
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.SRC_IN
            r1.f13089o00000Oo = r3
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r5 = 0
            r3.<init>(r5)
            r1.f13092o00000oo = r3
            r1.Oooo(r2)
            r1.f13105o00ooo = r2
            com.google.android.material.internal.OooOOOO r3 = new com.google.android.material.internal.OooOOOO
            r3.<init>(r1)
            r1.f13108o0OOO0o = r3
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.f13064OoooO00 = r0
            r3.OooO0oO()
            r3 = move-result
            r2.getResources()
            r2 = move-result
            r2.getDisplayMetrics()
            r2 = move-result
            float r2 = r2.density
            r3.density = r2
            r1.f13104o00oO0o = r5
            int[] r2 = com.google.android.material.chip.ChipDrawable.f13053o0000O0
            r1.setState(r2)
            r1.o000ooo(r2)
            r1.f13093o0000O00 = r4
            boolean r2 = p088o000o00.OooO0OO.f31378OooO00o
            if (r2 == 0) goto L71
            android.graphics.drawable.ShapeDrawable r2 = com.google.android.material.chip.ChipDrawable.f13054o0000O0O
            r3 = -1
            r2.setTint(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.ChipDrawable.<init>(android.content.Context, android.util.AttributeSet, int, int):void");
    }

    public static boolean o000O0(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean o000O0O(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean o000O0Oo(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static boolean o000OO0O(OooOO0 oooOO0) {
        return (oooOO0 == null || oooOO0.OooO() == null || !oooOO0.OooO().isStateful()) ? false : true;
    }

    public static ChipDrawable oo0o0Oo(Context context, AttributeSet attributeSet, int i, int i2) {
        ChipDrawable chipDrawable = new ChipDrawable(context, attributeSet, i, i2);
        chipDrawable.o000O0O0(attributeSet, i, i2);
        return chipDrawable;
    }

    @Override // com.google.android.material.internal.OooOOOO.OooO0O0
    public void OooO00o() {
        o000O0o0();
        invalidateSelf();
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i = this.f13082o00000;
        int iOooO00o = i < 255 ? OooO0o.OooO00o(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        o000000o(canvas, bounds);
        o000OOo(canvas, bounds);
        if (this.f13095o0000oO) {
            super.draw(canvas);
        }
        o000000O(canvas, bounds);
        o00000O0(canvas, bounds);
        o000000(canvas, bounds);
        o0O0O00(canvas, bounds);
        if (this.f13093o0000O00) {
            o00000OO(canvas, bounds);
        }
        o00000(canvas, bounds);
        o00000O(canvas, bounds);
        if (this.f13082o00000 < 255) {
            canvas.restoreToCount(iOooO00o);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13082o00000;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f13087o00000O0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f13059Oooo0o0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f13079OoooooO + oo000o() + this.f13116ooOO + this.f13108o0OOO0o.OooO0oo(o0000ooO().toString()) + this.f13099o00O0O + o0ooOOo() + this.f13102o00o0O), this.f13096o0000oo);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f13095o0000oO) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f13058Oooo0o);
        } else {
            outline.setRoundRect(bounds, this.f13058Oooo0o);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return o000O0(this.f13056Oooo0O0) || o000O0(this.f13057Oooo0OO) || o000O0(this.f13060Oooo0oO) || (this.f13094o0000Ooo && o000O0(this.f13091o00000oO)) || o000OO0O(this.f13108o0OOO0o.OooO0o0()) || o0OO00O() || o000O0Oo(this.f13065OoooO0O) || o000O0Oo(this.f13075OooooOO) || o000O0(this.f13088o00000OO);
    }

    public void o00(boolean z) {
        if (this.f13067OoooOOO != z) {
            boolean zO00O0Oo = o00O0Oo();
            this.f13067OoooOOO = z;
            boolean zO00O0Oo2 = o00O0Oo();
            if (zO00O0Oo != zO00O0Oo2) {
                if (zO00O0Oo2) {
                    o00o0O(this.f13068OoooOOo);
                } else {
                    o00O0OoO(this.f13068OoooOOo);
                }
                invalidateSelf();
                o000O0o0();
            }
        }
    }

    public OooOO0 o000() {
        return this.f13108o0OOO0o.OooO0o0();
    }

    public Drawable o0000() {
        Drawable drawable = this.f13065OoooO0O;
        if (drawable != null) {
            return DrawableCompat.unwrap(drawable);
        }
        return null;
    }

    public final void o00000(Canvas canvas, Rect rect) {
        if (o00O0Oo()) {
            o00oO0O(rect, this.f13111o0ooOO0);
            RectF rectF = this.f13111o0ooOO0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f13068OoooOOo.setBounds(0, 0, (int) this.f13111o0ooOO0.width(), (int) this.f13111o0ooOO0.height());
            if (OooO0OO.f31378OooO00o) {
                this.f13069OoooOo0.setBounds(this.f13068OoooOOo.getBounds());
                this.f13069OoooOo0.jumpToCurrentState();
                this.f13069OoooOo0.draw(canvas);
            } else {
                this.f13068OoooOOo.draw(canvas);
            }
            canvas.translate(-f, -f2);
        }
    }

    public final void o000000(Canvas canvas, Rect rect) {
        if (oo0oOO0()) {
            o00ooo(rect, this.f13111o0ooOO0);
            RectF rectF = this.f13111o0ooOO0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f13065OoooO0O.setBounds(0, 0, (int) this.f13111o0ooOO0.width(), (int) this.f13111o0ooOO0.height());
            this.f13065OoooO0O.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public final void o000000O(Canvas canvas, Rect rect) {
        if (this.f13061Oooo0oo <= 0.0f || this.f13095o0000oO) {
            return;
        }
        this.f13114oo000o.setColor(this.f13106o0O0O00);
        this.f13114oo000o.setStyle(Paint.Style.STROKE);
        if (!this.f13095o0000oO) {
            this.f13114oo000o.setColorFilter(o000O0o());
        }
        RectF rectF = this.f13111o0ooOO0;
        float f = rect.left;
        float f2 = this.f13061Oooo0oo;
        rectF.set(f + (f2 / 2.0f), rect.top + (f2 / 2.0f), rect.right - (f2 / 2.0f), rect.bottom - (f2 / 2.0f));
        float f3 = this.f13058Oooo0o - (this.f13061Oooo0oo / 2.0f);
        canvas.drawRoundRect(this.f13111o0ooOO0, f3, f3, this.f13114oo000o);
    }

    public final void o000000o(Canvas canvas, Rect rect) {
        if (this.f13095o0000oO) {
            return;
        }
        this.f13114oo000o.setColor(this.f13109o0Oo0oo);
        this.f13114oo000o.setStyle(Paint.Style.FILL);
        this.f13111o0ooOO0.set(rect);
        canvas.drawRoundRect(this.f13111o0ooOO0, o00000oO(), o00000oO(), this.f13114oo000o);
    }

    public final void o00000O(Canvas canvas, Rect rect) {
        Paint paint = this.f13104o00oO0o;
        if (paint != null) {
            paint.setColor(ColorUtils.setAlphaComponent(-16777216, 127));
            canvas.drawRect(rect, this.f13104o00oO0o);
            if (oo0oOO0() || o00O0Oo0()) {
                o00ooo(rect, this.f13111o0ooOO0);
                canvas.drawRect(this.f13111o0ooOO0, this.f13104o00oO0o);
            }
            if (this.f13064OoooO00 != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f13104o00oO0o);
            }
            if (o00O0Oo()) {
                o00oO0O(rect, this.f13111o0ooOO0);
                canvas.drawRect(this.f13111o0ooOO0, this.f13104o00oO0o);
            }
            this.f13104o00oO0o.setColor(ColorUtils.setAlphaComponent(SupportMenu.CATEGORY_MASK, 127));
            o00oO0o(rect, this.f13111o0ooOO0);
            canvas.drawRect(this.f13111o0ooOO0, this.f13104o00oO0o);
            this.f13104o00oO0o.setColor(ColorUtils.setAlphaComponent(-16711936, 127));
            o0ooOO0(rect, this.f13111o0ooOO0);
            canvas.drawRect(this.f13111o0ooOO0, this.f13104o00oO0o);
        }
    }

    public final void o00000O0(Canvas canvas, Rect rect) {
        this.f13114oo000o.setColor(this.f13097o000OOo);
        this.f13114oo000o.setStyle(Paint.Style.FILL);
        this.f13111o0ooOO0.set(rect);
        if (!this.f13095o0000oO) {
            canvas.drawRoundRect(this.f13111o0ooOO0, o00000oO(), o00000oO(), this.f13114oo000o);
        } else {
            OooO0oo(new RectF(rect), this.f13113o0ooOoO);
            super.OooOOOo(canvas, this.f13114oo000o, this.f13113o0ooOoO, OooOo0());
        }
    }

    public final void o00000OO(Canvas canvas, Rect rect) {
        if (this.f13064OoooO00 != null) {
            Paint.Align alignO0Oo0oo = o0Oo0oo(rect, this.f13112o0ooOOo);
            o0ooOoO(rect, this.f13111o0ooOO0);
            if (this.f13108o0OOO0o.OooO0o0() != null) {
                this.f13108o0OOO0o.OooO0oO().drawableState = getState();
                this.f13108o0OOO0o.OooOOO(this.f13105o00ooo);
            }
            this.f13108o0OOO0o.OooO0oO().setTextAlign(alignO0Oo0oo);
            int iSave = 0;
            boolean z = Math.round(this.f13108o0OOO0o.OooO0oo(o0000ooO().toString())) > Math.round(this.f13111o0ooOO0.width());
            if (z) {
                iSave = canvas.save();
                canvas.clipRect(this.f13111o0ooOO0);
            }
            CharSequence charSequenceEllipsize = this.f13064OoooO00;
            if (z && this.f13081o0000 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f13108o0OOO0o.OooO0oO(), this.f13111o0ooOO0.width(), this.f13081o0000);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f13112o0ooOOo;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f13108o0OOO0o.OooO0oO());
            if (z) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public Drawable o00000Oo() {
        return this.f13075OooooOO;
    }

    public ColorStateList o00000o0() {
        return this.f13076OooooOo;
    }

    public float o00000oO() {
        return this.f13095o0000oO ? Oooo0() : this.f13058Oooo0o;
    }

    public float o00000oo() {
        return this.f13102o00o0O;
    }

    public Drawable o0000O() {
        Drawable drawable = this.f13068OoooOOo;
        if (drawable != null) {
            return DrawableCompat.unwrap(drawable);
        }
        return null;
    }

    public float o0000O0() {
        return this.f13079OoooooO;
    }

    public float o0000O00() {
        return this.f13066OoooOO0;
    }

    public ColorStateList o0000O0O() {
        return this.f13060Oooo0oO;
    }

    public float o0000OO() {
        return this.f13101o00Ooo;
    }

    public CharSequence o0000OO0() {
        return this.f13072Ooooo00;
    }

    public float o0000OOO() {
        return this.f13071OoooOoo;
    }

    public float o0000OOo() {
        return this.f13100o00Oo0;
    }

    public ColorStateList o0000Oo() {
        return this.f13070OoooOoO;
    }

    public int[] o0000Oo0() {
        return this.f13090o00000o0;
    }

    public void o0000OoO(RectF rectF) {
        o0ooOO0(getBounds(), rectF);
    }

    public ColorStateList o0000Ooo() {
        return this.f13057Oooo0OO;
    }

    public OooOOO0 o0000o() {
        return this.f13077Oooooo;
    }

    public final float o0000o0() {
        Drawable drawable = this.f13084o000000O ? this.f13075OooooOO : this.f13065OoooO0O;
        float fCeil = this.f13066OoooOO0;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(o00O0O.OooO0OO(this.f13105o00ooo, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public final float o0000o0O() {
        Drawable drawable = this.f13084o000000O ? this.f13075OooooOO : this.f13065OoooO0O;
        float f = this.f13066OoooOO0;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    public TextUtils.TruncateAt o0000o0o() {
        return this.f13081o0000;
    }

    public float o0000oO() {
        return this.f13059Oooo0o0;
    }

    public float o0000oO0() {
        return this.f13110o0OoOo0;
    }

    public float o0000oOO() {
        return this.f13080Ooooooo;
    }

    public ColorStateList o0000oOo() {
        return this.f13055Oooo;
    }

    public ColorStateList o0000oo() {
        return this.f13062OoooO;
    }

    public OooOOO0 o0000oo0() {
        return this.f13078Oooooo0;
    }

    public CharSequence o0000ooO() {
        return this.f13064OoooO00;
    }

    public void o000O(int i) {
        o000O0oo(this.f13105o00ooo.getResources().getBoolean(i));
    }

    public boolean o000O00() {
        return o000O0Oo(this.f13068OoooOOo);
    }

    public float o000O000() {
        return this.f13099o00O0O;
    }

    public boolean o000O00O() {
        return this.f13067OoooOOO;
    }

    public final void o000O0O0(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayOooO = OooOo.OooO(this.f13105o00ooo, attributeSet, R$styleable.Chip, i, i2, new int[0]);
        this.f13095o0000oO = typedArrayOooO.hasValue(R$styleable.Chip_shapeAppearance);
        o000oOoo(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_chipSurfaceColor));
        o000Oo00(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_chipBackgroundColor));
        o000o0O0(typedArrayOooO.getDimension(R$styleable.Chip_chipMinHeight, 0.0f));
        if (typedArrayOooO.hasValue(R$styleable.Chip_chipCornerRadius)) {
            o000Oo0o(typedArrayOooO.getDimension(R$styleable.Chip_chipCornerRadius, 0.0f));
        }
        o000o0o0(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_chipStrokeColor));
        o000o0oO(typedArrayOooO.getDimension(R$styleable.Chip_chipStrokeWidth, 0.0f));
        o00O00Oo(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_rippleColor));
        o00O0(typedArrayOooO.getText(R$styleable.Chip_android_text));
        OooOO0 oooOO0OooO0oo = OooO.OooO0oo(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_android_textAppearance);
        oooOO0OooO0oo.OooOO0o(typedArrayOooO.getDimension(R$styleable.Chip_android_textSize, oooOO0OooO0oo.OooOO0()));
        o00O0O00(oooOO0OooO0oo);
        int i3 = typedArrayOooO.getInt(R$styleable.Chip_android_ellipsize, 0);
        if (i3 == 1) {
            o0O0ooO(TextUtils.TruncateAt.START);
        } else if (i3 == 2) {
            o0O0ooO(TextUtils.TruncateAt.MIDDLE);
        } else if (i3 == 3) {
            o0O0ooO(TextUtils.TruncateAt.END);
        }
        oooo00o(typedArrayOooO.getBoolean(R$styleable.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            oooo00o(typedArrayOooO.getBoolean(R$styleable.Chip_chipIconEnabled, false));
        }
        o000Ooo0(OooO.OooO0o0(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_chipIcon));
        if (typedArrayOooO.hasValue(R$styleable.Chip_chipIconTint)) {
            o000o00(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_chipIconTint));
        }
        o000Oooo(typedArrayOooO.getDimension(R$styleable.Chip_chipIconSize, -1.0f));
        o00(typedArrayOooO.getBoolean(R$styleable.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            o00(typedArrayOooO.getBoolean(R$styleable.Chip_closeIconEnabled, false));
        }
        o000oo00(OooO.OooO0o0(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_closeIcon));
        o000oooO(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_closeIconTint));
        o000ooO0(typedArrayOooO.getDimension(R$styleable.Chip_closeIconSize, 0.0f));
        o000O0oo(typedArrayOooO.getBoolean(R$styleable.Chip_android_checkable, false));
        o000OOoO(typedArrayOooO.getBoolean(R$styleable.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            o000OOoO(typedArrayOooO.getBoolean(R$styleable.Chip_checkedIconEnabled, false));
        }
        o000OO00(OooO.OooO0o0(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_checkedIcon));
        if (typedArrayOooO.hasValue(R$styleable.Chip_checkedIconTint)) {
            o000OO0o(OooO.OooO00o(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_checkedIconTint));
        }
        o00O00oO(OooOOO0.OooO0O0(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_showMotionSpec));
        o00oOoo(OooOOO0.OooO0O0(this.f13105o00ooo, typedArrayOooO, R$styleable.Chip_hideMotionSpec));
        o000o0OO(typedArrayOooO.getDimension(R$styleable.Chip_chipStartPadding, 0.0f));
        o00O00O(typedArrayOooO.getDimension(R$styleable.Chip_iconStartPadding, 0.0f));
        o00O000o(typedArrayOooO.getDimension(R$styleable.Chip_iconEndPadding, 0.0f));
        oo0o0O0(typedArrayOooO.getDimension(R$styleable.Chip_textStartPadding, 0.0f));
        o00O0O0O(typedArrayOooO.getDimension(R$styleable.Chip_textEndPadding, 0.0f));
        o000ooOO(typedArrayOooO.getDimension(R$styleable.Chip_closeIconStartPadding, 0.0f));
        o000oo0O(typedArrayOooO.getDimension(R$styleable.Chip_closeIconEndPadding, 0.0f));
        o000OoOO(typedArrayOooO.getDimension(R$styleable.Chip_chipEndPadding, 0.0f));
        o00O00OO(typedArrayOooO.getDimensionPixelSize(R$styleable.Chip_android_maxWidth, Integer.MAX_VALUE));
        typedArrayOooO.recycle();
    }

    public final ColorFilter o000O0o() {
        ColorFilter colorFilter = this.f13087o00000O0;
        return colorFilter != null ? colorFilter : this.f13086o00000O;
    }

    public void o000O0o0() {
        OooO00o oooO00o = (OooO00o) this.f13092o00000oo.get();
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
    }

    public final boolean o000O0oO(int[] iArr, int[] iArr2) {
        boolean z;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f13056Oooo0O0;
        int iOooOO0o = OooOO0o(colorStateList != null ? colorStateList.getColorForState(iArr, this.f13109o0Oo0oo) : 0);
        boolean state = true;
        if (this.f13109o0Oo0oo != iOooOO0o) {
            this.f13109o0Oo0oo = iOooOO0o;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f13057Oooo0OO;
        int iOooOO0o2 = OooOO0o(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f13107o0OO00O) : 0);
        if (this.f13107o0OO00O != iOooOO0o2) {
            this.f13107o0OO00O = iOooOO0o2;
            zOnStateChange = true;
        }
        int iOooO = o000OOoO.OooO00o.OooO(iOooOO0o, iOooOO0o2);
        if ((this.f13115oo0o0Oo != iOooO) | (OooOo() == null)) {
            this.f13115oo0o0Oo = iOooO;
            OoooOoo(ColorStateList.valueOf(iOooO));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f13060Oooo0oO;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f13106o0O0O00) : 0;
        if (this.f13106o0O0O00 != colorForState) {
            this.f13106o0O0O00 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f13091o00000oO == null || !OooO0OO.OooO0o0(iArr)) ? 0 : this.f13091o00000oO.getColorForState(iArr, this.f13097o000OOo);
        if (this.f13097o000OOo != colorForState2) {
            this.f13097o000OOo = colorForState2;
            if (this.f13094o0000Ooo) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f13108o0OOO0o.OooO0o0() == null || this.f13108o0OOO0o.OooO0o0().OooO() == null) ? 0 : this.f13108o0OOO0o.OooO0o0().OooO().getColorForState(iArr, this.f13083o000000);
        if (this.f13083o000000 != colorForState3) {
            this.f13083o000000 = colorForState3;
            zOnStateChange = true;
        }
        boolean z2 = o000O0O(getState(), R.attr.state_checked) && this.f13073Ooooo0o;
        if (this.f13084o000000O == z2 || this.f13075OooooOO == null) {
            z = false;
        } else {
            float fOo000o = oo000o();
            this.f13084o000000O = z2;
            if (fOo000o != oo000o()) {
                zOnStateChange = true;
                z = true;
            } else {
                z = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f13088o00000OO;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f13085o000000o) : 0;
        if (this.f13085o000000o != colorForState4) {
            this.f13085o000000o = colorForState4;
            this.f13086o00000O = o00Oo0.OooOOOO(this, this.f13088o00000OO, this.f13089o00000Oo);
        } else {
            state = zOnStateChange;
        }
        if (o000O0Oo(this.f13065OoooO0O)) {
            state |= this.f13065OoooO0O.setState(iArr);
        }
        if (o000O0Oo(this.f13075OooooOO)) {
            state |= this.f13075OooooOO.setState(iArr);
        }
        if (o000O0Oo(this.f13068OoooOOo)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f13068OoooOOo.setState(iArr3);
        }
        if (OooO0OO.f31378OooO00o && o000O0Oo(this.f13069OoooOo0)) {
            state |= this.f13069OoooOo0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z) {
            o000O0o0();
        }
        return state;
    }

    public void o000O0oo(boolean z) {
        if (this.f13073Ooooo0o != z) {
            this.f13073Ooooo0o = z;
            float fOo000o = oo000o();
            if (!z && this.f13084o000000O) {
                this.f13084o000000O = false;
            }
            float fOo000o2 = oo000o();
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public float o000OO() {
        return this.f13061Oooo0oo;
    }

    public void o000OO00(Drawable drawable) {
        if (this.f13075OooooOO != drawable) {
            float fOo000o = oo000o();
            this.f13075OooooOO = drawable;
            float fOo000o2 = oo000o();
            o00O0OoO(this.f13075OooooOO);
            o00o0O(this.f13075OooooOO);
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public void o000OO0o(ColorStateList colorStateList) {
        if (this.f13076OooooOo != colorStateList) {
            this.f13076OooooOo = colorStateList;
            if (o0OO00O()) {
                DrawableCompat.setTintList(this.f13075OooooOO, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void o000OOO(int i) {
        o000OO0o(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    public final void o000OOo(Canvas canvas, Rect rect) {
        if (this.f13095o0000oO) {
            return;
        }
        this.f13114oo000o.setColor(this.f13107o0OO00O);
        this.f13114oo000o.setStyle(Paint.Style.FILL);
        this.f13114oo000o.setColorFilter(o000O0o());
        this.f13111o0ooOO0.set(rect);
        canvas.drawRoundRect(this.f13111o0ooOO0, o00000oO(), o00000oO(), this.f13114oo000o);
    }

    public void o000OOo0(int i) {
        o000OOoO(this.f13105o00ooo.getResources().getBoolean(i));
    }

    public void o000OOoO(boolean z) {
        if (this.f13074OooooO0 != z) {
            boolean zO00O0Oo0 = o00O0Oo0();
            this.f13074OooooO0 = z;
            boolean zO00O0Oo1 = o00O0Oo0();
            if (zO00O0Oo0 != zO00O0Oo1) {
                if (zO00O0Oo1) {
                    o00o0O(this.f13075OooooOO);
                } else {
                    o00O0OoO(this.f13075OooooOO);
                }
                invalidateSelf();
                o000O0o0();
            }
        }
    }

    public void o000Oo(int i) {
        o000Oo0o(this.f13105o00ooo.getResources().getDimension(i));
    }

    public boolean o000Oo0() {
        return this.f13073Ooooo0o;
    }

    public void o000Oo00(ColorStateList colorStateList) {
        if (this.f13057Oooo0OO != colorStateList) {
            this.f13057Oooo0OO = colorStateList;
            onStateChange(getState());
        }
    }

    public void o000Oo0O(int i) {
        o000Oo00(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    public void o000Oo0o(float f) {
        if (this.f13058Oooo0o != f) {
            this.f13058Oooo0o = f;
            setShapeAppearanceModel(getShapeAppearanceModel().OooOo0o(f));
        }
    }

    public float o000OoO() {
        return this.f13116ooOO;
    }

    public void o000OoOO(float f) {
        if (this.f13102o00o0O != f) {
            this.f13102o00o0O = f;
            invalidateSelf();
            o000O0o0();
        }
    }

    public void o000OoOo(int i) {
        o000OoOO(this.f13105o00ooo.getResources().getDimension(i));
    }

    public boolean o000Ooo() {
        return this.f13094o0000Ooo;
    }

    public void o000Ooo0(Drawable drawable) {
        Drawable drawableO0000 = o0000();
        if (drawableO0000 != drawable) {
            float fOo000o = oo000o();
            this.f13065OoooO0O = drawable != null ? DrawableCompat.wrap(drawable).mutate() : null;
            float fOo000o2 = oo000o();
            o00O0OoO(drawableO0000);
            if (oo0oOO0()) {
                o00o0O(this.f13065OoooO0O);
            }
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public void o000OooO(int i) {
        o000Ooo0(AppCompatResources.getDrawable(this.f13105o00ooo, i));
    }

    public void o000Oooo(float f) {
        if (this.f13066OoooOO0 != f) {
            float fOo000o = oo000o();
            this.f13066OoooOO0 = f;
            float fOo000o2 = oo000o();
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public void o000o00(ColorStateList colorStateList) {
        this.f13098o000oOoO = true;
        if (this.f13062OoooO != colorStateList) {
            this.f13062OoooO = colorStateList;
            if (oo0oOO0()) {
                DrawableCompat.setTintList(this.f13065OoooO0O, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void o000o000(int i) {
        o000Oooo(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000o00O(int i) {
        o000o00(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    public void o000o00o(int i) {
        oooo00o(this.f13105o00ooo.getResources().getBoolean(i));
    }

    public void o000o0O(int i) {
        o000o0O0(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000o0O0(float f) {
        if (this.f13059Oooo0o0 != f) {
            this.f13059Oooo0o0 = f;
            invalidateSelf();
            o000O0o0();
        }
    }

    public void o000o0OO(float f) {
        if (this.f13079OoooooO != f) {
            this.f13079OoooooO = f;
            invalidateSelf();
            o000O0o0();
        }
    }

    public void o000o0Oo(int i) {
        o000o0OO(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000o0o(int i) {
        o000o0o0(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    public void o000o0o0(ColorStateList colorStateList) {
        if (this.f13060Oooo0oO != colorStateList) {
            this.f13060Oooo0oO = colorStateList;
            if (this.f13095o0000oO) {
                o0OoOo0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void o000o0oO(float f) {
        if (this.f13061Oooo0oo != f) {
            this.f13061Oooo0oo = f;
            this.f13114oo000o.setStrokeWidth(f);
            if (this.f13095o0000oO) {
                super.ooOO(f);
            }
            invalidateSelf();
        }
    }

    public void o000o0oo(int i) {
        o000o0oO(this.f13105o00ooo.getResources().getDimension(i));
    }

    public final void o000oOoo(ColorStateList colorStateList) {
        if (this.f13056Oooo0O0 != colorStateList) {
            this.f13056Oooo0O0 = colorStateList;
            onStateChange(getState());
        }
    }

    public void o000oo(int i) {
        o000oo00(AppCompatResources.getDrawable(this.f13105o00ooo, i));
    }

    public void o000oo0(CharSequence charSequence) {
        if (this.f13072Ooooo00 != charSequence) {
            this.f13072Ooooo00 = BidiFormatter.getInstance().unicodeWrap(charSequence);
            invalidateSelf();
        }
    }

    public void o000oo00(Drawable drawable) {
        Drawable drawableO0000O = o0000O();
        if (drawableO0000O != drawable) {
            float fO0ooOOo = o0ooOOo();
            this.f13068OoooOOo = drawable != null ? DrawableCompat.wrap(drawable).mutate() : null;
            if (OooO0OO.f31378OooO00o) {
                o00O0o00();
            }
            float fO0ooOOo2 = o0ooOOo();
            o00O0OoO(drawableO0000O);
            if (o00O0Oo()) {
                o00o0O(this.f13068OoooOOo);
            }
            invalidateSelf();
            if (fO0ooOOo != fO0ooOOo2) {
                o000O0o0();
            }
        }
    }

    public void o000oo0O(float f) {
        if (this.f13101o00Ooo != f) {
            this.f13101o00Ooo = f;
            invalidateSelf();
            if (o00O0Oo()) {
                o000O0o0();
            }
        }
    }

    public void o000oo0o(int i) {
        o000oo0O(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000ooO(int i) {
        o000ooO0(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000ooO0(float f) {
        if (this.f13071OoooOoo != f) {
            this.f13071OoooOoo = f;
            invalidateSelf();
            if (o00O0Oo()) {
                o000O0o0();
            }
        }
    }

    public void o000ooOO(float f) {
        if (this.f13100o00Oo0 != f) {
            this.f13100o00Oo0 = f;
            invalidateSelf();
            if (o00O0Oo()) {
                o000O0o0();
            }
        }
    }

    public boolean o000ooo(int[] iArr) {
        if (Arrays.equals(this.f13090o00000o0, iArr)) {
            return false;
        }
        this.f13090o00000o0 = iArr;
        if (o00O0Oo()) {
            return o000O0oO(getState(), iArr);
        }
        return false;
    }

    public void o000ooo0(int i) {
        o000ooOO(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o000oooO(ColorStateList colorStateList) {
        if (this.f13070OoooOoO != colorStateList) {
            this.f13070OoooOoO = colorStateList;
            if (o00O0Oo()) {
                DrawableCompat.setTintList(this.f13068OoooOOo, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void o000oooo(int i) {
        o000oooO(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void o00O0(java.lang.CharSequence r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.lang.CharSequence r0 = r1.f13064OoooO00
            android.text.TextUtils.equals(r0, r2)
            r0 = move-result
            if (r0 != 0) goto L1a
            r1.f13064OoooO00 = r2
            com.google.android.material.internal.OooOOOO r2 = r1.f13108o0OOO0o
            r0 = 1
            r2.OooOOO0(r0)
            r1.invalidateSelf()
            r1.o000O0o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.ChipDrawable.o00O0(java.lang.CharSequence):void");
    }

    public void o00O00(int i) {
        o00O000o(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o00O000(int i) {
        o00oOoo(OooOOO0.OooO0OO(this.f13105o00ooo, i));
    }

    public void o00O0000(OooO00o oooO00o) {
        this.f13092o00000oo = new WeakReference(oooO00o);
    }

    public void o00O000o(float f) {
        if (this.f13110o0OoOo0 != f) {
            float fOo000o = oo000o();
            this.f13110o0OoOo0 = f;
            float fOo000o2 = oo000o();
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public void o00O00O(float f) {
        if (this.f13080Ooooooo != f) {
            float fOo000o = oo000o();
            this.f13080Ooooooo = f;
            float fOo000o2 = oo000o();
            invalidateSelf();
            if (fOo000o != fOo000o2) {
                o000O0o0();
            }
        }
    }

    public void o00O00OO(int i) {
        this.f13096o0000oo = i;
    }

    public void o00O00Oo(ColorStateList colorStateList) {
        if (this.f13055Oooo != colorStateList) {
            this.f13055Oooo = colorStateList;
            o00O0Ooo();
            onStateChange(getState());
        }
    }

    public void o00O00o(boolean z) {
        this.f13093o0000O00 = z;
    }

    public void o00O00o0(int i) {
        o00O00Oo(AppCompatResources.getColorStateList(this.f13105o00ooo, i));
    }

    public void o00O00oO(OooOOO0 oooOOO0) {
        this.f13078Oooooo0 = oooOOO0;
    }

    public void o00O0O0(int i) {
        o00O0O00(new OooOO0(this.f13105o00ooo, i));
    }

    public void o00O0O00(OooOO0 oooOO0) {
        this.f13108o0OOO0o.OooOO0O(oooOO0, this.f13105o00ooo);
    }

    public void o00O0O0O(float f) {
        if (this.f13099o00O0O != f) {
            this.f13099o00O0O = f;
            invalidateSelf();
            o000O0o0();
        }
    }

    public void o00O0O0o(int i) {
        o00O0O0O(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o00O0OO(int i) {
        oo0o0O0(this.f13105o00ooo.getResources().getDimension(i));
    }

    public void o00O0OO0(float f) {
        OooOO0 oooOO0O000 = o000();
        if (oooOO0O000 != null) {
            oooOO0O000.OooOO0o(f);
            this.f13108o0OOO0o.OooO0oO().setTextSize(f);
            OooO00o();
        }
    }

    public void o00O0OOO(boolean z) {
        if (this.f13094o0000Ooo != z) {
            this.f13094o0000Ooo = z;
            o00O0Ooo();
            onStateChange(getState());
        }
    }

    public boolean o00O0OOo() {
        return this.f13093o0000O00;
    }

    public final boolean o00O0Oo() {
        return this.f13067OoooOOO && this.f13068OoooOOo != null;
    }

    public final boolean o00O0Oo0() {
        return this.f13074OooooO0 && this.f13075OooooOO != null && this.f13084o000000O;
    }

    public final void o00O0OoO(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void o00O0Ooo() {
        this.f13091o00000oO = this.f13094o0000Ooo ? OooO0OO.OooO0Oo(this.f13055Oooo) : null;
    }

    public final void o00O0o00() {
        this.f13069OoooOo0 = new RippleDrawable(OooO0OO.OooO0Oo(o0000oOo()), this.f13068OoooOOo, f13054o0000O0O);
    }

    public final void o00o0O(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        DrawableCompat.setLayoutDirection(drawable, DrawableCompat.getLayoutDirection(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f13068OoooOOo) {
            if (drawable.isStateful()) {
                drawable.setState(o0000Oo0());
            }
            DrawableCompat.setTintList(drawable, this.f13070OoooOoO);
            return;
        }
        Drawable drawable2 = this.f13065OoooO0O;
        if (drawable == drawable2 && this.f13098o000oOoO) {
            DrawableCompat.setTintList(drawable2, this.f13062OoooO);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o00oO0O(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (o00O0Oo()) {
            float f = this.f13102o00o0O + this.f13101o00Ooo;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.f13071OoooOoo;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.f13071OoooOoo;
            }
            float fExactCenterY = rect.exactCenterY();
            float f4 = this.f13071OoooOoo;
            float f5 = fExactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    public final void o00oO0o(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (o00O0Oo()) {
            float f = this.f13102o00o0O + this.f13101o00Ooo + this.f13071OoooOoo + this.f13100o00Oo0 + this.f13099o00O0O;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                rectF.right = rect.right - f;
            } else {
                rectF.left = rect.left + f;
            }
        }
    }

    public void o00oOoo(OooOOO0 oooOOO0) {
        this.f13077Oooooo = oooOOO0;
    }

    public final void o00ooo(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (oo0oOO0() || o00O0Oo0()) {
            float f = this.f13079OoooooO + this.f13080Ooooooo;
            float fO0000o0O = o0000o0O();
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + fO0000o0O;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - fO0000o0O;
            }
            float fO0000o0 = o0000o0();
            float fExactCenterY = rect.exactCenterY() - (fO0000o0 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fO0000o0;
        }
    }

    public final void o0O0O00(Canvas canvas, Rect rect) {
        if (o00O0Oo0()) {
            o00ooo(rect, this.f13111o0ooOO0);
            RectF rectF = this.f13111o0ooOO0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f13075OooooOO.setBounds(0, 0, (int) this.f13111o0ooOO0.width(), (int) this.f13111o0ooOO0.height());
            this.f13075OooooOO.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public void o0O0ooO(TextUtils.TruncateAt truncateAt) {
        this.f13081o0000 = truncateAt;
    }

    public final boolean o0OO00O() {
        return this.f13074OooooO0 && this.f13075OooooOO != null && this.f13073Ooooo0o;
    }

    public final float o0OOO0o() {
        this.f13108o0OOO0o.OooO0oO().getFontMetrics(this.f13103o00oO0O);
        Paint.FontMetrics fontMetrics = this.f13103o00oO0O;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public Paint.Align o0Oo0oo(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f13064OoooO00 != null) {
            float fOo000o = this.f13079OoooooO + oo000o() + this.f13116ooOO;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                pointF.x = rect.left + fOo000o;
            } else {
                pointF.x = rect.right - fOo000o;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - o0OOO0o();
        }
        return align;
    }

    public void o0OoO0o(int i) {
        o000OO00(AppCompatResources.getDrawable(this.f13105o00ooo, i));
    }

    public final void o0ooOO0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (o00O0Oo()) {
            float f = this.f13102o00o0O + this.f13101o00Ooo + this.f13071OoooOoo + this.f13100o00Oo0 + this.f13099o00O0O;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f2 = rect.right;
                rectF.right = f2;
                rectF.left = f2 - f;
            } else {
                int i = rect.left;
                rectF.left = i;
                rectF.right = i + f;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public float o0ooOOo() {
        if (o00O0Oo()) {
            return this.f13100o00Oo0 + this.f13071OoooOoo + this.f13101o00Ooo;
        }
        return 0.0f;
    }

    public final void o0ooOoO(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f13064OoooO00 != null) {
            float fOo000o = this.f13079OoooooO + oo000o() + this.f13116ooOO;
            float fO0ooOOo = this.f13102o00o0O + o0ooOOo() + this.f13099o00O0O;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                rectF.left = rect.left + fOo000o;
                rectF.right = rect.right - fO0ooOOo;
            } else {
                rectF.left = rect.left + fO0ooOOo;
                rectF.right = rect.right - fOo000o;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void oOO00O(int i) {
        o00O00O(this.f13105o00ooo.getResources().getDimension(i));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (oo0oOO0()) {
            zOnLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f13065OoooO0O, i);
        }
        if (o00O0Oo0()) {
            zOnLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f13075OooooOO, i);
        }
        if (o00O0Oo()) {
            zOnLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f13068OoooOOo, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (oo0oOO0()) {
            zOnLevelChange |= this.f13065OoooO0O.setLevel(i);
        }
        if (o00O0Oo0()) {
            zOnLevelChange |= this.f13075OooooOO.setLevel(i);
        }
        if (o00O0Oo()) {
            zOnLevelChange |= this.f13068OoooOOo.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.OooOOOO.OooO0O0
    public boolean onStateChange(int[] iArr) {
        if (this.f13095o0000oO) {
            super.onStateChange(iArr);
        }
        return o000O0oO(iArr, o0000Oo0());
    }

    public float oo000o() {
        if (oo0oOO0() || o00O0Oo0()) {
            return this.f13080Ooooooo + o0000o0O() + this.f13110o0OoOo0;
        }
        return 0.0f;
    }

    public void oo00o(int i) {
        o00O00oO(OooOOO0.OooO0OO(this.f13105o00ooo, i));
    }

    public void oo0o0O0(float f) {
        if (this.f13116ooOO != f) {
            this.f13116ooOO = f;
            invalidateSelf();
            o000O0o0();
        }
    }

    public final boolean oo0oOO0() {
        return this.f13063OoooO0 && this.f13065OoooO0O != null;
    }

    public void oooo00o(boolean z) {
        if (this.f13063OoooO0 != z) {
            boolean zOo0oOO0 = oo0oOO0();
            this.f13063OoooO0 = z;
            boolean zOo0oOO1 = oo0oOO0();
            if (zOo0oOO0 != zOo0oOO1) {
                if (zOo0oOO1) {
                    o00o0O(this.f13065OoooO0O);
                } else {
                    o00O0OoO(this.f13065OoooO0O);
                }
                invalidateSelf();
                o000O0o0();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.f13082o00000 != i) {
            this.f13082o00000 = i;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f13087o00000O0 != colorFilter) {
            this.f13087o00000O0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f13088o00000OO != colorStateList) {
            this.f13088o00000OO = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f13089o00000Oo != mode) {
            this.f13089o00000Oo = mode;
            this.f13086o00000O = o00Oo0.OooOOOO(this, this.f13088o00000OO, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (oo0oOO0()) {
            visible |= this.f13065OoooO0O.setVisible(z, z2);
        }
        if (o00O0Oo0()) {
            visible |= this.f13075OooooOO.setVisible(z, z2);
        }
        if (o00O0Oo()) {
            visible |= this.f13068OoooOOo.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
