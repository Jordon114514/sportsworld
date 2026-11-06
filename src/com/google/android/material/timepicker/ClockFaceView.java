package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class ClockFaceView extends OooOO0 implements ClockHandView.OooO0OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ClockHandView f14322OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Rect f14323OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect f14324OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final RectF f14325OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final SparseArray f14326OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f14327OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int[] f14328OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final AccessibilityDelegateCompat f14329OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float[] f14330OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f14331OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f14332OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final int f14333OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public String[] f14334OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final ColorStateList f14335OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f14336OooOoo0;

    public class OooO00o implements ViewTreeObserver.OnPreDrawListener {
        public OooO00o() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.OooO0o(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f14322OooOOOO.OooOO0()) - ClockFaceView.this.f14331OooOo0o);
            return true;
        }
    }

    public class OooO0O0 extends AccessibilityDelegateCompat {
        public OooO0O0() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            int iIntValue = ((Integer) view.getTag(R$id.material_value_index)).intValue();
            if (iIntValue > 0) {
                accessibilityNodeInfoCompat.setTraversalAfter((View) ClockFaceView.this.f14326OooOOoo.get(iIntValue - 1));
            }
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, iIntValue, 1, false, view.isSelected()));
            accessibilityNodeInfoCompat.setClickable(true);
            accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (i != 16) {
                return super.performAccessibilityAction(view, i, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f14323OooOOOo);
            float fCenterX = ClockFaceView.this.f14323OooOOOo.centerX();
            float fCenterY = ClockFaceView.this.f14323OooOOOo.centerY();
            ClockFaceView.this.f14322OooOOOO.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f14322OooOOOO.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.materialClockStyle);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AA: CONST_STRING r7
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
    public ClockFaceView(android.content.Context r6, android.util.AttributeSet r7, int r8) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.ClockFaceView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public static float OooOOo(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OooO0OO
    public void OooO0Oo(float f, boolean z) {
        if (Math.abs(this.f14336OooOoo0 - f) > 0.001f) {
            this.f14336OooOoo0 = f;
            OooOOO();
        }
    }

    @Override // com.google.android.material.timepicker.OooOO0
    public void OooO0o(int i) {
        if (i != OooO0o0()) {
            super.OooO0o(i);
            this.f14322OooOOOO.OooOOOO(OooO0o0());
        }
    }

    @Override // com.google.android.material.timepicker.OooOO0
    public void OooO0oo() {
        super.OooO0oo();
        for (int i = 0; i < this.f14326OooOOoo.size(); i++) {
            ((TextView) this.f14326OooOOoo.get(i)).setVisibility(0);
        }
    }

    public final void OooOOO() {
        RectF rectFOooO0o = this.f14322OooOOOO.OooO0o();
        TextView textViewOooOOo0 = OooOOo0(rectFOooO0o);
        for (int i = 0; i < this.f14326OooOOoo.size(); i++) {
            TextView textView = (TextView) this.f14326OooOOoo.get(i);
            if (textView != null) {
                textView.setSelected(textView == textViewOooOOo0);
                textView.getPaint().setShader(OooOOOo(rectFOooO0o, textView));
                textView.invalidate();
            }
        }
    }

    public int OooOOOO() {
        return this.f14322OooOOOO.OooO0o0();
    }

    public final RadialGradient OooOOOo(RectF rectF, TextView textView) {
        textView.getHitRect(this.f14323OooOOOo);
        this.f14325OooOOo0.set(this.f14323OooOOOo);
        textView.getLineBounds(0, this.f14324OooOOo);
        RectF rectF2 = this.f14325OooOOo0;
        Rect rect = this.f14324OooOOo;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f14325OooOOo0)) {
            return new RadialGradient(rectF.centerX() - this.f14325OooOOo0.left, rectF.centerY() - this.f14325OooOOo0.top, rectF.width() * 0.5f, this.f14328OooOo0, this.f14330OooOo0O, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public final TextView OooOOo0(RectF rectF) {
        float f = Float.MAX_VALUE;
        TextView textView = null;
        for (int i = 0; i < this.f14326OooOOoo.size(); i++) {
            TextView textView2 = (TextView) this.f14326OooOOoo.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.f14323OooOOOo);
                this.f14325OooOOo0.set(this.f14323OooOOOo);
                this.f14325OooOOo0.union(rectF);
                float fWidth = this.f14325OooOOo0.width() * this.f14325OooOOo0.height();
                if (fWidth < f) {
                    textView = textView2;
                    f = fWidth;
                }
            }
        }
        return textView;
    }

    public void OooOOoo(int i) {
        this.f14322OooOOOO.OooOOOo(i);
    }

    public final void OooOo0(int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f14326OooOOoo.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.f14334OooOoOO.length, size); i2++) {
            TextView textView = (TextView) this.f14326OooOOoo.get(i2);
            if (i2 >= this.f14334OooOoOO.length) {
                removeView(textView);
                this.f14326OooOOoo.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R$layout.material_clockface_textview, (ViewGroup) this, false);
                    this.f14326OooOOoo.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f14334OooOoOO[i2]);
                textView.setTag(R$id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R$id.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                ViewCompat.setAccessibilityDelegate(textView, this.f14329OooOo00);
                textView.setTextColor(this.f14335OooOoo);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f14334OooOoOO[i2]));
                }
            }
        }
        this.f14322OooOOOO.OooOo00(z);
    }

    public void OooOo00(String[] strArr, int i) {
        this.f14334OooOoOO = strArr;
        OooOo0(i);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(1, this.f14334OooOoOO.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooOOO();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iOooOOo = (int) (this.f14332OooOoO / OooOOo(this.f14327OooOo / displayMetrics.heightPixels, this.f14333OooOoO0 / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iOooOOo, 1073741824);
        setMeasuredDimension(iOooOOo, iOooOOo);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
