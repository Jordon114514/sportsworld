package p014OooOo0o;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.o00000OO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p009OooOOo.OooOO0O;
import p009OooOOo.o00oO0o;
import p009OooOOo.o0OOO0o;
import p010OooOOo0.o0Oo0oo;
import p012OooOo0.OooO0o;
import p012OooOo0.Oooo000;
import p013OooOo0O.o000OO;
import p015OooOoO.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O00 extends com.airbnb.lottie.model.layer.OooO00o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final StringBuilder f2116OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final RectF f2117OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public OooOO0O f2118Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final Map f2119Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Matrix f2120Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Paint f2121Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Paint f2122Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final LongSparseArray f2123Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final o00oO0o f2124Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final OooOOO f2125Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final LottieDrawable f2126Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public OooOO0O f2127Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public OooOO0O f2128Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public OooOO0O f2129OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public OooOO0O f2130OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public OooOO0O f2131OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public OooOO0O f2132OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public OooOO0O f2133OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public OooOO0O f2134OoooOOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public OooOO0O f2135o000oOoO;

    public class OooO00o extends Paint {
        public OooO00o(int i) {
            super(i);
            setStyle(Paint.Style.FILL);
        }
    }

    public class OooO0O0 extends Paint {
        public OooO0O0(int i) {
            super(i);
            setStyle(Paint.Style.STROKE);
        }
    }

    public static /* synthetic */ class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f2138OooO00o;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            f2138OooO00o = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2138OooO00o[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2138OooO00o[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public o000O00(LottieDrawable lottieDrawable, Layer layer) {
        OooO0o oooO0o;
        OooO0o oooO0o2;
        p012OooOo0.OooO0OO oooO0OO;
        p012OooOo0.OooO0OO oooO0OO2;
        super(lottieDrawable, layer);
        this.f2116OooOooO = new StringBuilder(2);
        this.f2117OooOooo = new RectF();
        this.f2120Oooo000 = new Matrix();
        this.f2121Oooo00O = new OooO00o(1);
        this.f2122Oooo00o = new OooO0O0(1);
        this.f2119Oooo0 = new HashMap();
        this.f2123Oooo0O0 = new LongSparseArray();
        this.f2126Oooo0o0 = lottieDrawable;
        this.f2125Oooo0o = layer.OooO0O0();
        o00oO0o o00oo0oCreateAnimation = layer.OooOOoo().createAnimation();
        this.f2124Oooo0OO = o00oo0oCreateAnimation;
        o00oo0oCreateAnimation.OooO00o(this);
        OooO0o(o00oo0oCreateAnimation);
        Oooo000 oooo000OooOo00 = layer.OooOo00();
        if (oooo000OooOo00 != null && (oooO0OO2 = oooo000OooOo00.f2034OooO00o) != null) {
            OooOO0O oooOO0OCreateAnimation = oooO0OO2.createAnimation();
            this.f2127Oooo0oO = oooOO0OCreateAnimation;
            oooOO0OCreateAnimation.OooO00o(this);
            OooO0o(this.f2127Oooo0oO);
        }
        if (oooo000OooOo00 != null && (oooO0OO = oooo000OooOo00.f2035OooO0O0) != null) {
            OooOO0O oooOO0OCreateAnimation2 = oooO0OO.createAnimation();
            this.f2118Oooo = oooOO0OCreateAnimation2;
            oooOO0OCreateAnimation2.OooO00o(this);
            OooO0o(this.f2118Oooo);
        }
        if (oooo000OooOo00 != null && (oooO0o2 = oooo000OooOo00.f2036OooO0OO) != null) {
            OooOO0O oooOO0OCreateAnimation3 = oooO0o2.createAnimation();
            this.f2130OoooO0 = oooOO0OCreateAnimation3;
            oooOO0OCreateAnimation3.OooO00o(this);
            OooO0o(this.f2130OoooO0);
        }
        if (oooo000OooOo00 == null || (oooO0o = oooo000OooOo00.f2037OooO0Oo) == null) {
            return;
        }
        OooOO0O oooOO0OCreateAnimation4 = oooO0o.createAnimation();
        this.f2129OoooO = oooOO0OCreateAnimation4;
        oooOO0OCreateAnimation4.OooO00o(this);
        OooO0o(this.f2129OoooO);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == o00000OO.f5717OooO00o) {
            OooOO0O oooOO0O2 = this.f2128Oooo0oo;
            if (oooOO0O2 != null) {
                OooOooO(oooOO0O2);
            }
            if (oooOO0O == null) {
                this.f2128Oooo0oo = null;
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f2128Oooo0oo = o0ooo0o;
            o0ooo0o.OooO00o(this);
            OooO0o(this.f2128Oooo0oo);
            return;
        }
        if (obj == o00000OO.f5718OooO0O0) {
            OooOO0O oooOO0O3 = this.f2131OoooO00;
            if (oooOO0O3 != null) {
                OooOooO(oooOO0O3);
            }
            if (oooOO0O == null) {
                this.f2131OoooO00 = null;
                return;
            }
            o0OOO0o o0ooo0o2 = new o0OOO0o(oooOO0O);
            this.f2131OoooO00 = o0ooo0o2;
            o0ooo0o2.OooO00o(this);
            OooO0o(this.f2131OoooO00);
            return;
        }
        if (obj == o00000OO.f5734OooOOoo) {
            OooOO0O oooOO0O4 = this.f2132OoooO0O;
            if (oooOO0O4 != null) {
                OooOooO(oooOO0O4);
            }
            if (oooOO0O == null) {
                this.f2132OoooO0O = null;
                return;
            }
            o0OOO0o o0ooo0o3 = new o0OOO0o(oooOO0O);
            this.f2132OoooO0O = o0ooo0o3;
            o0ooo0o3.OooO00o(this);
            OooO0o(this.f2132OoooO0O);
            return;
        }
        if (obj == o00000OO.f5737OooOo00) {
            OooOO0O oooOO0O5 = this.f2133OoooOO0;
            if (oooOO0O5 != null) {
                OooOooO(oooOO0O5);
            }
            if (oooOO0O == null) {
                this.f2133OoooOO0 = null;
                return;
            }
            o0OOO0o o0ooo0o4 = new o0OOO0o(oooOO0O);
            this.f2133OoooOO0 = o0ooo0o4;
            o0ooo0o4.OooO00o(this);
            OooO0o(this.f2133OoooOO0);
            return;
        }
        if (obj == o00000OO.f5748Oooo000) {
            OooOO0O oooOO0O6 = this.f2135o000oOoO;
            if (oooOO0O6 != null) {
                OooOooO(oooOO0O6);
            }
            if (oooOO0O == null) {
                this.f2135o000oOoO = null;
                return;
            }
            o0OOO0o o0ooo0o5 = new o0OOO0o(oooOO0O);
            this.f2135o000oOoO = o0ooo0o5;
            o0ooo0o5.OooO00o(this);
            OooO0o(this.f2135o000oOoO);
            return;
        }
        if (obj != o00000OO.f5753Oooo0o) {
            if (obj == o00000OO.f5756Oooo0oo) {
                this.f2124Oooo0OO.OooOOo0(oooOO0O);
                return;
            }
            return;
        }
        OooOO0O oooOO0O7 = this.f2134OoooOOO;
        if (oooOO0O7 != null) {
            OooOooO(oooOO0O7);
        }
        if (oooOO0O == null) {
            this.f2134OoooOOO = null;
            return;
        }
        o0OOO0o o0ooo0o6 = new o0OOO0o(oooOO0O);
        this.f2134OoooOOO = o0ooo0o6;
        o0ooo0o6.OooO00o(this);
        OooO0o(this.f2134OoooOOO);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0OO(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.f2125Oooo0o.OooO0O0().width(), this.f2125Oooo0o.OooO0O0().height());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOOo0(Canvas canvas, Matrix matrix, int i) {
        canvas.save();
        if (!this.f2126Oooo0o0.o0000O0O()) {
            canvas.concat(matrix);
        }
        DocumentData documentData = (DocumentData) this.f2124Oooo0OO.OooO0oo();
        OooOo00.OooO0O0 oooO0O0 = (OooOo00.OooO0O0) this.f2125Oooo0o.OooO0oO().get(documentData.f5585OooO0O0);
        if (oooO0O0 == null) {
            canvas.restore();
            return;
        }
        OooOO0O oooOO0O = this.f2128Oooo0oo;
        if (oooOO0O != null) {
            this.f2121Oooo00O.setColor(((Integer) oooOO0O.OooO0oo()).intValue());
        } else {
            OooOO0O oooOO0O2 = this.f2127Oooo0oO;
            if (oooOO0O2 != null) {
                this.f2121Oooo00O.setColor(((Integer) oooOO0O2.OooO0oo()).intValue());
            } else {
                this.f2121Oooo00O.setColor(documentData.f5591OooO0oo);
            }
        }
        OooOO0O oooOO0O3 = this.f2131OoooO00;
        if (oooOO0O3 != null) {
            this.f2122Oooo00o.setColor(((Integer) oooOO0O3.OooO0oo()).intValue());
        } else {
            OooOO0O oooOO0O4 = this.f2118Oooo;
            if (oooOO0O4 != null) {
                this.f2122Oooo00o.setColor(((Integer) oooOO0O4.OooO0oo()).intValue());
            } else {
                this.f2122Oooo00o.setColor(documentData.f5583OooO);
            }
        }
        int iIntValue = ((this.f5686OooOo.OooO0oo() == null ? 100 : ((Integer) this.f5686OooOo.OooO0oo().OooO0oo()).intValue()) * 255) / 100;
        this.f2121Oooo00O.setAlpha(iIntValue);
        this.f2122Oooo00o.setAlpha(iIntValue);
        OooOO0O oooOO0O5 = this.f2132OoooO0O;
        if (oooOO0O5 != null) {
            this.f2122Oooo00o.setStrokeWidth(((Float) oooOO0O5.OooO0oo()).floatValue());
        } else {
            OooOO0O oooOO0O6 = this.f2130OoooO0;
            if (oooOO0O6 != null) {
                this.f2122Oooo00o.setStrokeWidth(((Float) oooOO0O6.OooO0oo()).floatValue());
            } else {
                this.f2122Oooo00o.setStrokeWidth(documentData.f5592OooOO0 * o00000.OooO0o0() * o00000.OooO0oO(matrix));
            }
        }
        if (this.f2126Oooo0o0.o0000O0O()) {
            OoooO(documentData, matrix, oooO0O0, canvas);
        } else {
            OoooOO0(documentData, oooO0O0, canvas);
        }
        canvas.restore();
    }

    public final void Oooo(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.f5593OooOO0O) {
            Oooo0oO(str, this.f2121Oooo00O, canvas);
            Oooo0oO(str, this.f2122Oooo00o, canvas);
        } else {
            Oooo0oO(str, this.f2122Oooo00o, canvas);
            Oooo0oO(str, this.f2121Oooo00O, canvas);
        }
    }

    public final String Oooo0o(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!OoooOoO(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.f2123Oooo0O0.containsKey(j)) {
            return (String) this.f2123Oooo0O0.get(j);
        }
        this.f2116OooOooO.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.f2116OooOooO.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.f2116OooOooO.toString();
        this.f2123Oooo0O0.put(j, string);
        return string;
    }

    public final void Oooo0o0(DocumentData.Justification justification, Canvas canvas, float f) {
        int i = OooO0OO.f2138OooO00o[justification.ordinal()];
        if (i == 2) {
            canvas.translate(-f, 0.0f);
        } else {
            if (i != 3) {
                return;
            }
            canvas.translate((-f) / 2.0f, 0.0f);
        }
    }

    public final void Oooo0oO(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public final void Oooo0oo(OooOo00.OooO0OO oooO0OO, Matrix matrix, float f, DocumentData documentData, Canvas canvas) {
        List listO000oOoO = o000oOoO(oooO0OO);
        for (int i = 0; i < listO000oOoO.size(); i++) {
            Path path = ((o0Oo0oo) listO000oOoO.get(i)).getPath();
            path.computeBounds(this.f2117OooOooo, false);
            this.f2120Oooo000.set(matrix);
            this.f2120Oooo000.preTranslate(0.0f, (-documentData.f5590OooO0oO) * o00000.OooO0o0());
            this.f2120Oooo000.preScale(f, f);
            path.transform(this.f2120Oooo000);
            if (documentData.f5593OooOO0O) {
                OoooO0(path, this.f2121Oooo00O, canvas);
                OoooO0(path, this.f2122Oooo00o, canvas);
            } else {
                OoooO0(path, this.f2122Oooo00o, canvas);
                OoooO0(path, this.f2121Oooo00O, canvas);
            }
        }
    }

    public final void OoooO(DocumentData documentData, Matrix matrix, OooOo00.OooO0O0 oooO0O0, Canvas canvas) {
        OooOO0O oooOO0O = this.f2135o000oOoO;
        float fFloatValue = (oooOO0O != null ? ((Float) oooOO0O.OooO0oo()).floatValue() : documentData.f5586OooO0OO) / 100.0f;
        float fOooO0oO = o00000.OooO0oO(matrix);
        String str = documentData.f5584OooO00o;
        float fOooO0o0 = documentData.f5588OooO0o * o00000.OooO0o0();
        List listOoooOOo = OoooOOo(str);
        int size = listOoooOOo.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) listOoooOOo.get(i);
            float fOoooOOO = OoooOOO(str2, oooO0O0, fFloatValue, fOooO0oO);
            canvas.save();
            Oooo0o0(documentData.f5587OooO0Oo, canvas, fOoooOOO);
            canvas.translate(0.0f, (i * fOooO0o0) - (((size - 1) * fOooO0o0) / 2.0f));
            OoooO0O(str2, documentData, matrix, oooO0O0, canvas, fOooO0oO, fFloatValue);
            canvas.restore();
        }
    }

    public final void OoooO0(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    public final void OoooO00(String str, DocumentData documentData, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strOooo0o = Oooo0o(str, length);
            length += strOooo0o.length();
            Oooo(strOooo0o, documentData, canvas);
            canvas.translate(this.f2121Oooo00O.measureText(strOooo0o) + f, 0.0f);
        }
    }

    public final void OoooO0O(String str, DocumentData documentData, Matrix matrix, OooOo00.OooO0O0 oooO0O0, Canvas canvas, float f, float f2) {
        float fFloatValue;
        for (int i = 0; i < str.length(); i++) {
            OooOo00.OooO0OO oooO0OO = (OooOo00.OooO0OO) this.f2125Oooo0o.OooO0OO().get(OooOo00.OooO0OO.OooO0OO(str.charAt(i), oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
            if (oooO0OO != null) {
                Oooo0oo(oooO0OO, matrix, f2, documentData, canvas);
                float fOooO0O0 = ((float) oooO0OO.OooO0O0()) * f2 * o00000.OooO0o0() * f;
                float f3 = documentData.f5589OooO0o0 / 10.0f;
                OooOO0O oooOO0O = this.f2133OoooOO0;
                if (oooOO0O != null) {
                    fFloatValue = ((Float) oooOO0O.OooO0oo()).floatValue();
                } else {
                    OooOO0O oooOO0O2 = this.f2129OoooO;
                    if (oooOO0O2 != null) {
                        fFloatValue = ((Float) oooOO0O2.OooO0oo()).floatValue();
                    }
                    canvas.translate(fOooO0O0 + (f3 * f), 0.0f);
                }
                f3 += fFloatValue;
                canvas.translate(fOooO0O0 + (f3 * f), 0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[LOOP:0: B:17:0x0082->B:18:0x0084, LOOP_END] */
    public final void OoooOO0(DocumentData documentData, OooOo00.OooO0O0 oooO0O0, Canvas canvas) {
        float fFloatValue;
        float fOooO0o0;
        List listOoooOOo;
        int size;
        int i;
        Typeface typefaceOoooOo0 = OoooOo0(oooO0O0);
        if (typefaceOoooOo0 == null) {
            return;
        }
        String str = documentData.f5584OooO00o;
        this.f2126Oooo0o0.OoooOO0();
        this.f2121Oooo00O.setTypeface(typefaceOoooOo0);
        OooOO0O oooOO0O = this.f2135o000oOoO;
        float fFloatValue2 = oooOO0O != null ? ((Float) oooOO0O.OooO0oo()).floatValue() : documentData.f5586OooO0OO;
        this.f2121Oooo00O.setTextSize(o00000.OooO0o0() * fFloatValue2);
        this.f2122Oooo00o.setTypeface(this.f2121Oooo00O.getTypeface());
        this.f2122Oooo00o.setTextSize(this.f2121Oooo00O.getTextSize());
        float fOooO0o1 = documentData.f5588OooO0o * o00000.OooO0o0();
        float f = documentData.f5589OooO0o0 / 10.0f;
        OooOO0O oooOO0O2 = this.f2133OoooOO0;
        if (oooOO0O2 == null) {
            OooOO0O oooOO0O3 = this.f2129OoooO;
            if (oooOO0O3 != null) {
                fFloatValue = ((Float) oooOO0O3.OooO0oo()).floatValue();
            }
            fOooO0o0 = ((f * o00000.OooO0o0()) * fFloatValue2) / 100.0f;
            listOoooOOo = OoooOOo(str);
            size = listOoooOOo.size();
            for (i = 0; i < size; i++) {
                String str2 = (String) listOoooOOo.get(i);
                float fMeasureText = this.f2122Oooo00o.measureText(str2) + ((str2.length() - 1) * fOooO0o0);
                canvas.save();
                Oooo0o0(documentData.f5587OooO0Oo, canvas, fMeasureText);
                canvas.translate(0.0f, (i * fOooO0o1) - (((size - 1) * fOooO0o1) / 2.0f));
                OoooO00(str2, documentData, canvas, fOooO0o0);
                canvas.restore();
            }
        }
        fFloatValue = ((Float) oooOO0O2.OooO0oo()).floatValue();
        f += fFloatValue;
        fOooO0o0 = ((f * o00000.OooO0o0()) * fFloatValue2) / 100.0f;
        listOoooOOo = OoooOOo(str);
        size = listOoooOOo.size();
        while (i < size) {
            String str3 = (String) listOoooOOo.get(i);
            float fMeasureText2 = this.f2122Oooo00o.measureText(str3) + ((str3.length() - 1) * fOooO0o0);
            canvas.save();
            Oooo0o0(documentData.f5587OooO0Oo, canvas, fMeasureText2);
            canvas.translate(0.0f, (i * fOooO0o1) - (((size - 1) * fOooO0o1) / 2.0f));
            OoooO00(str3, documentData, canvas, fOooO0o0);
            canvas.restore();
        }
    }

    public final float OoooOOO(String str, OooOo00.OooO0O0 oooO0O0, float f, float f2) {
        float fOooO0O0 = 0.0f;
        for (int i = 0; i < str.length(); i++) {
            OooOo00.OooO0OO oooO0OO = (OooOo00.OooO0OO) this.f2125Oooo0o.OooO0OO().get(OooOo00.OooO0OO.OooO0OO(str.charAt(i), oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
            if (oooO0OO != null) {
                fOooO0O0 = (float) (((double) fOooO0O0) + (oooO0OO.OooO0O0() * ((double) f) * ((double) o00000.OooO0o0()) * ((double) f2)));
            }
        }
        return fOooO0O0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: OooOo0o.o000O00.OoooOOo(java.lang.String):java.util.List, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1692171920 > 9486952)
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
    public final java.util.List OoooOOo(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: OooOo0o.o000O00.OoooOOo(java.lang.String):java.util.List, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p014OooOo0o.o000O00.OoooOOo(java.lang.String):java.util.List");
    }

    public final Typeface OoooOo0(OooOo00.OooO0O0 oooO0O0) {
        Typeface typeface;
        OooOO0O oooOO0O = this.f2134OoooOOO;
        if (oooOO0O != null && (typeface = (Typeface) oooOO0O.OooO0oo()) != null) {
            return typeface;
        }
        Typeface typefaceO000oOoO = this.f2126Oooo0o0.o000oOoO(oooO0O0.OooO00o(), oooO0O0.OooO0OO());
        return typefaceO000oOoO != null ? typefaceO000oOoO : oooO0O0.OooO0Oo();
    }

    public final boolean OoooOoO(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    public final List o000oOoO(OooOo00.OooO0OO oooO0OO) {
        if (this.f2119Oooo0.containsKey(oooO0OO)) {
            return (List) this.f2119Oooo0.get(oooO0OO);
        }
        List listOooO00o = oooO0OO.OooO00o();
        int size = listOooO00o.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new o0Oo0oo(this.f2126Oooo0o0, this, (o000OO) listOooO00o.get(i)));
        }
        this.f2119Oooo0.put(oooO0OO, arrayList);
        return arrayList;
    }
}
