package p094o000o0OO;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.TypedValue;
import android.view.View;
import androidx.core.graphics.PathParser;
import androidx.transition.PathMotion;
import androidx.transition.PatternPathMotion;
import androidx.transition.Transition;
import com.google.android.material.transition.MaterialArcMotion;
import p085o000Ooo0.OooOOOO;
import p091o000o00o.OooOOO0;
import p091o000o00o.OooOo00;
import p091o000o00o.o00Oo0;
import p258o0OoO0o.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0000OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RectF f31470OooO00o = new RectF();

    public class OooO00o implements OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RectF f31471OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ RectF f31472OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ float f31473OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ float f31474OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ float f31475OooO0o0;

        public OooO00o(RectF rectF, RectF rectF2, float f, float f2, float f3) {
            this.f31471OooO00o = rectF;
            this.f31472OooO0O0 = rectF2;
            this.f31473OooO0OO = f;
            this.f31474OooO0Oo = f2;
            this.f31475OooO0o0 = f3;
        }

        @Override // o000o0OO.o0000OO0.OooO0O0
        public OooOo00 OooO00o(OooOo00 oooOo00, OooOo00 oooOo01) {
            return new OooOOO0(o0000OO0.OooOOO0(oooOo00.OooO00o(this.f31471OooO00o), oooOo01.OooO00o(this.f31472OooO0O0), this.f31473OooO0OO, this.f31474OooO0Oo, this.f31475OooO0o0));
        }
    }

    public interface OooO0O0 {
        OooOo00 OooO00o(OooOo00 oooOo00, OooOo00 oooOo01);
    }

    public static RectF OooO(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static float OooO0O0(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    public static com.google.android.material.shape.OooO00o OooO0OO(com.google.android.material.shape.OooO00o oooO00o, final RectF rectF) {
        return oooO00o.OooOoO0(new com.google.android.material.shape.OooO00o.OooO0OO() { // from class: o000o0OO.o0000O
            @Override // com.google.android.material.shape.OooO00o.OooO0OO
            public final OooOo00 OooO00o(OooOo00 oooOo00) {
                return o00Oo0.OooO0O0(rectF, oooOo00);
            }
        });
    }

    public static Shader OooO0Oo(int i) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1590157312 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static android.view.View OooO0o(android.view.View r2, int r3) {
        /*
            r2.getResources()
            r0 = move-result
            r0.getResourceName(r3)
            r0 = move-result
            if (r2 == 0) goto L1c
            r2.getId()
            r1 = move-result
            if (r1 != r3) goto L11
            return r2
            r2.getParent()
            r2 = move-result
            boolean r1 = r2 instanceof android.view.View
            if (r1 == 0) goto L1c
            android.view.View r2 = (android.view.View) r2
            goto L8
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            // decode failed: newPosition < 0: (-1590157312 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p094o000o0OO.o0000OO0.OooO0o(android.view.View, int):android.view.View");
    }

    public static Object OooO0o0(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    public static View OooO0oO(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        return viewFindViewById != null ? viewFindViewById : OooO0o(view, i);
    }

    public static RectF OooO0oo(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new RectF(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    public static boolean OooOO0(com.google.android.material.shape.OooO00o oooO00o, RectF rectF) {
        return (oooO00o.OooOOo().OooO00o(rectF) == 0.0f && oooO00o.OooOo00().OooO00o(rectF) == 0.0f && oooO00o.OooOO0o().OooO00o(rectF) == 0.0f && oooO00o.OooOO0().OooO00o(rectF) == 0.0f) ? false : true;
    }

    public static float OooOO0o(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static float OooOOO(float f, float f2, float f3, float f4, float f5, boolean z) {
        if (z && (f5 < 0.0f || f5 > 1.0f)) {
            return OooOO0o(f, f2, f5);
        }
        if (f5 < f3) {
            return f;
        }
        return f5 > f4 ? f2 : OooOO0o(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static float OooOOO0(float f, float f2, float f3, float f4, float f5) {
        return OooOOO(f, f2, f3, f4, f5, false);
    }

    public static int OooOOOO(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        return f3 > f2 ? i2 : (int) OooOO0o(i, i2, (f3 - f) / (f2 - f));
    }

    public static com.google.android.material.shape.OooO00o OooOOOo(com.google.android.material.shape.OooO00o oooO00o, com.google.android.material.shape.OooO00o oooO00o2, RectF rectF, RectF rectF2, float f, float f2, float f3) {
        if (f3 < f) {
            return oooO00o;
        }
        return f3 > f2 ? oooO00o2 : OooOo0o(oooO00o, oooO00o2, rectF, new OooO00o(rectF, rectF2, f, f2, f3));
    }

    public static boolean OooOOo(Transition transition, Context context, int i, TimeInterpolator timeInterpolator) {
        if (i == 0 || transition.getInterpolator() != null) {
            return false;
        }
        transition.setInterpolator(OooOOOO.OooO0oO(context, i, timeInterpolator));
        return true;
    }

    public static boolean OooOOo0(Transition transition, Context context, int i) {
        int iOooO0o;
        if (i == 0 || transition.getDuration() != -1 || (iOooO0o = OooOOOO.OooO0o(context, i, -1)) == -1) {
            return false;
        }
        transition.setDuration(iOooO0o);
        return true;
    }

    public static boolean OooOOoo(Transition transition, Context context, int i) {
        PathMotion pathMotionOooOo00;
        if (i == 0 || (pathMotionOooOo00 = OooOo00(context, i)) == null) {
            return false;
        }
        transition.setPathMotion(pathMotionOooOo00);
        return true;
    }

    public static int OooOo0(Canvas canvas, Rect rect, int i) {
        RectF rectF = f31470OooO00o;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i);
    }

    public static PathMotion OooOo00(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.type;
        if (i2 != 16) {
            if (i2 == 3) {
                return new PatternPathMotion(PathParser.createPathFromPathData(String.valueOf(typedValue.string)));
            }
            throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
        }
        int i3 = typedValue.data;
        if (i3 == 0) {
            return null;
        }
        if (i3 == 1) {
            return new MaterialArcMotion();
        }
        throw new IllegalArgumentException("Invalid motion path type: " + i3);
    }

    public static void OooOo0O(Canvas canvas, Rect rect, float f, float f2, float f3, int i, OooO0o.OooO00o oooO00o) {
        if (i <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            OooOo0(canvas, rect, i);
        }
        oooO00o.OooO00o(canvas);
        canvas.restoreToCount(iSave);
    }

    public static com.google.android.material.shape.OooO00o OooOo0o(com.google.android.material.shape.OooO00o oooO00o, com.google.android.material.shape.OooO00o oooO00o2, RectF rectF, OooO0O0 oooO0O0) {
        return (OooOO0(oooO00o, rectF) ? oooO00o : oooO00o2).OooOo0O().OooOooo(oooO0O0.OooO00o(oooO00o.OooOOo(), oooO00o2.OooOOo())).Oooo0(oooO0O0.OooO00o(oooO00o.OooOo00(), oooO00o2.OooOo00())).OooOo0o(oooO0O0.OooO00o(oooO00o.OooOO0(), oooO00o2.OooOO0())).OooOoOO(oooO0O0.OooO00o(oooO00o.OooOO0o(), oooO00o2.OooOO0o())).OooOOO0();
    }
}
