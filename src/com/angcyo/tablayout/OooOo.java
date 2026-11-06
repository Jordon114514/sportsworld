package com.angcyo.tablayout;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOo {
    public static final int OooO() {
        return (int) OooO0oo();
    }

    public static final int OooO00o(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static final int[] OooO0O0(android.view.View r6, java.lang.String r7, java.lang.String r8, int r9, int r10, int r11, int r12) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            r0 = 2
            int[] r0 = new int[r0]
            r1 = 0
            r2 = -1
            r0[r1] = r2
            r3 = 1
            r0[r3] = r2
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            if (r2 == 0) goto L1c
            android.text.TextUtils.isEmpty(r8)
            r2 = move-result
            if (r2 == 0) goto L1c
            return r0
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L64
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r7)
            java.lang.String r2 = "sw"
            kotlin.text.StringsKt__StringsKt.Oooo0o(r7, r2, r3)
            r5 = move-result
            if (r5 == 0) goto L48
            kotlin.text.o00Oo0.OooOooO(r7, r2, r4, r3)
            r7 = move-result
            kotlin.text.o0OoOo0.OooOOO0(r7)
            r7 = move-result
            if (r7 == 0) goto L64
            r7.floatValue()
            r7 = move-result
            OooOOO(r6)
            r9 = move-result
            int r9 = r9 - r11
            float r9 = (float) r9
            float r7 = r7 * r9
            int r7 = (int) r7
            r0[r1] = r7
            goto L64
            java.lang.String r2 = "pw"
            kotlin.text.StringsKt__StringsKt.Oooo0o(r7, r2, r3)
            r5 = move-result
            if (r5 == 0) goto L64
            kotlin.text.o00Oo0.OooOooO(r7, r2, r4, r3)
            r7 = move-result
            kotlin.text.o0OoOo0.OooOOO0(r7)
            r7 = move-result
            if (r7 == 0) goto L64
            r7.floatValue()
            r7 = move-result
            int r9 = r9 - r11
            float r9 = (float) r9
            float r7 = r7 * r9
            int r7 = (int) r7
            r0[r1] = r7
            android.text.TextUtils.isEmpty(r8)
            r7 = move-result
            if (r7 != 0) goto Laa
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r8)
            java.lang.String r7 = "sh"
            kotlin.text.StringsKt__StringsKt.Oooo0o(r8, r7, r3)
            r9 = move-result
            if (r9 == 0) goto L8e
            kotlin.text.o00Oo0.OooOooO(r8, r7, r4, r3)
            r7 = move-result
            kotlin.text.o0OoOo0.OooOOO0(r7)
            r7 = move-result
            if (r7 == 0) goto Laa
            r7.floatValue()
            r7 = move-result
            OooOOO0(r6)
            r6 = move-result
            int r6 = r6 - r12
            float r6 = (float) r6
            float r7 = r7 * r6
            int r6 = (int) r7
            r0[r3] = r6
            goto Laa
            java.lang.String r6 = "ph"
            kotlin.text.StringsKt__StringsKt.Oooo0o(r8, r6, r3)
            r7 = move-result
            if (r7 == 0) goto Laa
            kotlin.text.o00Oo0.OooOooO(r8, r6, r4, r3)
            r6 = move-result
            kotlin.text.o0OoOo0.OooOOO0(r6)
            r6 = move-result
            if (r6 == 0) goto Laa
            r6.floatValue()
            r6 = move-result
            int r10 = r10 - r12
            float r7 = (float) r10
            float r6 = r6 * r7
            int r6 = (int) r6
            r0[r3] = r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.angcyo.tablayout.OooOo.OooO0O0(android.view.View, java.lang.String, java.lang.String, int, int, int, int):int[]");
    }

    public static final int OooO0OO(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static final int OooO0Oo(float f, int i, int i2) {
        float fClamp = MathUtils.clamp(f, 0.0f, 1.0f);
        int i3 = (i >> 24) & 255;
        int i4 = (i >> 16) & 255;
        int i5 = (i >> 8) & 255;
        int i6 = i & 255;
        return ((i3 + ((int) ((((i2 >> 24) & 255) - i3) * fClamp))) << 24) | ((i4 + ((int) ((((i2 >> 16) & 255) - i4) * fClamp))) << 16) | ((i5 + ((int) ((((i2 >> 8) & 255) - i5) * fClamp))) << 8) | (i6 + ((int) (fClamp * ((i2 & 255) - i6))));
    }

    public static final int OooO0o(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static final int OooO0o0(float f) {
        return OooO0o((int) f);
    }

    public static final View OooO0oO(View view, int i) {
        o00Ooo.OooO0oO(view, "<this>");
        if (!(view instanceof ViewGroup)) {
            return view;
        }
        if (i < 0 || i >= ((ViewGroup) view).getChildCount()) {
            return null;
        }
        return ((ViewGroup) view).getChildAt(i);
    }

    public static final float OooO0oo() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static final int OooOO0(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        return (int) view.getContext().getResources().getDisplayMetrics().density;
    }

    public static final Rect OooOO0O(View view, View view2, Rect result) {
        o00Ooo.OooO0oO(view, "<this>");
        o00Ooo.OooO0oO(result, "result");
        if (view2 == null) {
            Object parent = view.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        if (view2 == null) {
            OooOOo(view, result);
        } else {
            result.set(0, 0, 0, 0);
            if (!o00Ooo.OooO0O0(view, view2)) {
                OooOO0o(view, view2, result);
            }
            result.right = result.left + view.getMeasuredWidth();
            result.bottom = result.top + view.getMeasuredHeight();
        }
        return result;
    }

    public static final void OooOO0o(View view, View view2, Rect rect) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            rect.left += view.getLeft();
            rect.top += view.getTop();
            if (o00Ooo.OooO0O0(parent, view2)) {
                return;
            }
            OooOO0o((View) parent, view2, rect);
        }
    }

    public static final int OooOOO(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        return view.getContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static final int OooOOO0(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        return view.getContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static final int OooOOOO(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        return (view.getMeasuredHeight() - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static final int OooOOOo(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        return (view.getMeasuredWidth() - view.getPaddingLeft()) - view.getPaddingRight();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    public static final Rect OooOOo(View view, Rect result) {
        int iOooOo;
        o00Ooo.OooO0oO(view, "<this>");
        o00Ooo.OooO0oO(result, "result");
        Context context = view.getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.getWindow().getDecorView().getGlobalVisibleRect(result);
            if (result.width() > result.height()) {
                iOooOo = OooOo(activity);
            } else {
                iOooOo = 0;
            }
        } else {
            iOooOo = 0;
        }
        return OooOOo0(view, iOooOo, 0, result);
    }

    public static final Rect OooOOo0(View view, int i, int i2, Rect result) {
        o00Ooo.OooO0oO(view, "<this>");
        o00Ooo.OooO0oO(result, "result");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i3 = iArr[0] + i;
        int i4 = iArr[1] + i2;
        result.set(i3, i4, view.getMeasuredWidth() + i3, view.getMeasuredHeight() + i4);
        return result;
    }

    public static final boolean OooOOoo(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return false;
        }
        return (i == 0 && i2 == 0) || (((i > 0 && i2 > 0) || (i < 0 && i2 < 0)) && (i & i2) == i2);
    }

    public static final int OooOo(Context context) {
        int iWidth;
        int iWidth2;
        o00Ooo.OooO0oO(context, "context");
        if (!(context instanceof Activity)) {
            return 0;
        }
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Activity activity = (Activity) context;
        activity.getWindow().getDecorView().getGlobalVisibleRect(rect);
        activity.getWindow().findViewById(R.id.content).getGlobalVisibleRect(rect2);
        if (rect.width() > rect.height()) {
            iWidth = rect.width();
            iWidth2 = rect2.width();
        } else {
            iWidth = rect.bottom;
            iWidth2 = rect2.bottom;
        }
        return iWidth - iWidth2;
    }

    public static final boolean OooOo0(List list, List list2) {
        if (OooOoO(list) != OooOoO(list2)) {
            return true;
        }
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    o00Oo0.OooOo0();
                }
                if (!o00Ooo.OooO0O0(obj, list2 != null ? CollectionsKt___CollectionsKt.o0OoOo0(list2, i) : null)) {
                    return true;
                }
                i = i2;
            }
        }
        return false;
    }

    public static final View OooOo00(ViewGroup viewGroup, int i, boolean z) {
        o00Ooo.OooO0oO(viewGroup, "<this>");
        if (i == -1) {
            return viewGroup;
        }
        View rootView = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        if (z) {
            viewGroup.addView(rootView);
        }
        o00Ooo.OooO0o(rootView, "rootView");
        return rootView;
    }

    public static final boolean OooOo0O(int i) {
        return i == 0;
    }

    public static final void OooOo0o(Object obj) {
        o00Ooo.OooO0oO(obj, "<this>");
        String.valueOf(obj);
    }

    public static final int OooOoO(Collection collection) {
        if (collection != null) {
            return collection.size();
        }
        return 0;
    }

    public static final int OooOoO0(int i, int i2) {
        return i & (~i2);
    }

    public static final float OooOoOO(Paint paint) {
        if (paint != null) {
            return paint.descent() - paint.ascent();
        }
        return 0.0f;
    }

    public static final Drawable OooOoo(Drawable drawable, int i) {
        if (drawable == null) {
            return drawable;
        }
        Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
        o00Ooo.OooO0o(drawableMutate, "wrap(this).mutate()");
        DrawableCompat.setTint(drawableMutate, i);
        return drawableMutate;
    }

    public static final float OooOoo0(Paint paint, String str) {
        if (TextUtils.isEmpty(str) || paint == null) {
            return 0.0f;
        }
        return paint.measureText(str);
    }

    public static final void OooOooO(View view, int i) {
        if (!(view instanceof TextView)) {
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                Drawable drawable = imageView.getDrawable();
                imageView.setImageDrawable(drawable != null ? OooOoo(drawable, i) : null);
                return;
            }
            return;
        }
        Drawable[] drawableArr = new Drawable[4];
        TextView textView = (TextView) view;
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        o00Ooo.OooO0o(compoundDrawables, "compoundDrawables");
        int length = compoundDrawables.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Drawable drawable2 = compoundDrawables[i2];
            int i4 = i3 + 1;
            drawableArr[i3] = drawable2 != null ? OooOoo(drawable2, i) : null;
            i2++;
            i3 = i4;
        }
        textView.setCompoundDrawables(drawableArr[0], drawableArr[1], drawableArr[2], drawableArr[3]);
    }
}
