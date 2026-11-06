package com.google.android.material.sidesheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.BackEventCompat;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p085o000Ooo0.OooOOO;
import p089o000o000.OooO;
import p264oooo00o.o00Oo0;
import p264oooo00o.o00Ooo;
import p264oooo00o.o00oO0o;
import p264oooo00o.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements Sheet {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int f13928Oooo0OO = R$string.side_sheet_accessibility_pane_title;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int f13929Oooo0o0 = R$style.Widget_Material3_SideSheet;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00Ooo f13930OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MaterialShapeDrawable f13931OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f13932OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f13933OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f13934OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f13935OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooO0OO f13936OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f13937OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f13938OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f13939OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f13940OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ViewDragHelper f13941OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f13942OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f13943OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f13944OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f13945OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public WeakReference f13946OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f13947OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public WeakReference f13948OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f13949OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final Set f13950Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public VelocityTracker f13951Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooOOO f13952Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f13953Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final ViewDragHelper.Callback f13954Oooo0O0;

    public class OooO00o extends ViewDragHelper.Callback {
        public OooO00o() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return MathUtils.clamp(i, SideSheetBehavior.this.f13930OooOO0o.OooO0oO(), SideSheetBehavior.this.f13930OooOO0o.OooO0o());
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(View view) {
            return SideSheetBehavior.this.f13944OooOoO0 + SideSheetBehavior.this.Oooo0OO();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1 && SideSheetBehavior.this.f13937OooOOoo) {
                SideSheetBehavior.this.OoooooO(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewOooo000 = SideSheetBehavior.this.Oooo000();
            if (viewOooo000 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewOooo000.getLayoutParams()) != null) {
                SideSheetBehavior.this.f13930OooOO0o.OooOOOo(marginLayoutParams, view.getLeft(), view.getRight());
                viewOooo000.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.OooOoO(view, i);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int iOooOo0O = SideSheetBehavior.this.OooOo0O(view, f, f2);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.o00Oo0(view, iOooOo0O, sideSheetBehavior.o00O0O());
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            return (SideSheetBehavior.this.f13940OooOo00 == 1 || SideSheetBehavior.this.f13946OooOoo == null || SideSheetBehavior.this.f13946OooOoo.get() != view) ? false : true;
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.OoooooO(5);
            if (SideSheetBehavior.this.f13946OooOoo == null || SideSheetBehavior.this.f13946OooOoo.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.f13946OooOoo.get()).requestLayout();
        }
    }

    public class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f13957OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f13958OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Runnable f13959OooO0OO = new Runnable() { // from class: oooo00o.o0OO00O
            @Override // java.lang.Runnable
            public final void run() {
                this.f34120OooOO0o.OooO0OO();
            }
        };

        public OooO0OO() {
        }

        public void OooO0O0(int i) {
            if (SideSheetBehavior.this.f13946OooOoo == null || SideSheetBehavior.this.f13946OooOoo.get() == null) {
                return;
            }
            this.f13957OooO00o = i;
            if (this.f13958OooO0O0) {
                return;
            }
            ViewCompat.postOnAnimation((View) SideSheetBehavior.this.f13946OooOoo.get(), this.f13959OooO0OO);
            this.f13958OooO0O0 = true;
        }

        public final /* synthetic */ void OooO0OO() {
            this.f13958OooO0O0 = false;
            if (SideSheetBehavior.this.f13941OooOo0O != null && SideSheetBehavior.this.f13941OooOo0O.continueSettling(true)) {
                OooO0O0(this.f13957OooO00o);
            } else if (SideSheetBehavior.this.f13940OooOo00 == 2) {
                SideSheetBehavior.this.OoooooO(this.f13957OooO00o);
            }
        }
    }

    public SideSheetBehavior() {
        this.f13936OooOOo0 = new OooO0OO();
        this.f13937OooOOoo = true;
        this.f13940OooOo00 = 5;
        this.f13939OooOo0 = 5;
        this.f13938OooOo = 0.1f;
        this.f13949OooOooo = -1;
        this.f13950Oooo0 = new LinkedHashSet();
        this.f13954Oooo0O0 = new OooO00o();
    }

    private AccessibilityViewCommand OooOo(final int i) {
        return new AccessibilityViewCommand() { // from class: oooo00o.o0OOO0o
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                return this.f34121OooO00o.OoooOOo(i, view, commandArguments);
            }
        };
    }

    private void OooOoO0(Context context) {
        if (this.f13934OooOOOo == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f13934OooOOOo);
        this.f13931OooOOO = materialShapeDrawable;
        materialShapeDrawable.Oooo(context);
        ColorStateList colorStateList = this.f13933OooOOOO;
        if (colorStateList != null) {
            this.f13931OooOOO.OoooOoo(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f13931OooOOO.setTint(typedValue.data);
    }

    private int OooOoo(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public static SideSheetBehavior OooOoo0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof SideSheetBehavior) {
            return (SideSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
    }

    private void Ooooo00(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i) {
        ViewCompat.replaceAccessibilityAction(view, accessibilityActionCompat, null, OooOo(i));
    }

    private void OooooO0(View view, Runnable runnable) {
        if (o000oOoO(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private boolean Ooooooo() {
        return this.f13941OooOo0O != null && (this.f13937OooOOoo || this.f13940OooOo00 == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00Oo0(View view, int i, boolean z) {
        if (!OoooOOO(view, i, z)) {
            OoooooO(i);
        } else {
            OoooooO(2);
            this.f13936OooOOo0.OooO0O0(i);
        }
    }

    private void o00Ooo() {
        View view;
        WeakReference weakReference = this.f13946OooOoo;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.removeAccessibilityAction(view, 262144);
        ViewCompat.removeAccessibilityAction(view, 1048576);
        if (this.f13940OooOo00 != 5) {
            Ooooo00(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, 5);
        }
        if (this.f13940OooOo00 != 3) {
            Ooooo00(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, 3);
        }
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO00o(BackEventCompat backEventCompat) {
        OooOOO oooOOO = this.f13952Oooo00O;
        if (oooOOO == null) {
            return;
        }
        oooOOO.OooOO0(backEventCompat);
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0O0(BackEventCompat backEventCompat) {
        OooOOO oooOOO = this.f13952Oooo00O;
        if (oooOOO == null) {
            return;
        }
        oooOOO.OooOO0o(backEventCompat, Oooo00o());
        o00o0O();
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0OO() {
        OooOOO oooOOO = this.f13952Oooo00O;
        if (oooOOO == null) {
            return;
        }
        BackEventCompat backEventCompatOooO0OO = oooOOO.OooO0OO();
        if (backEventCompatOooO0OO == null || Build.VERSION.SDK_INT < 34) {
            OooO0o(5);
        } else {
            this.f13952Oooo00O.OooO0oo(backEventCompatOooO0OO, Oooo00o(), new OooO0O0(), OooOooo());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (60044609 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.google.android.material.sidesheet.Sheet
    public void OooO0o(int r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 == r0) goto L27
            r1 = 2
            if (r5 != r1) goto L7
            goto L27
            java.lang.ref.WeakReference r0 = r4.f13946OooOoo
            if (r0 == 0) goto L23
            r0.get()
            r0 = move-result
            if (r0 != 0) goto L12
            goto L23
            java.lang.ref.WeakReference r0 = r4.f13946OooOoo
            r0.get()
            r0 = move-result
            android.view.View r0 = (android.view.View) r0
            oooo00o.o0ooOOo r1 = new oooo00o.o0ooOOo
            r1.<init>()
            r4.OooooO0(r0, r1)
            goto L26
            r4.OoooooO(r5)
            return
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "STATE_"
            r2.append(r3)
            if (r5 != r0) goto L38
            java.lang.String r5 = "DRAGGING"
            goto L3a
            java.lang.String r5 = "SETTLING"
            r2.append(r5)
            // decode failed: newPosition > limit: (60044609 > 8817496)
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r1.<init>(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.OooO0o(int):void");
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0o0() {
        OooOOO oooOOO = this.f13952Oooo00O;
        if (oooOOO == null) {
            return;
        }
        oooOOO.OooO0o();
    }

    @Override // com.google.android.material.sidesheet.Sheet
    /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0Oo(oo0o0Oo oo0o0oo) {
        this.f13950Oooo0.add(oo0o0oo);
    }

    public final float OooOo0(float f, float f2) {
        return Math.abs(f - f2);
    }

    public final int OooOo00(int i, View view) {
        int i2 = this.f13940OooOo00;
        if (i2 == 1 || i2 == 2) {
            return i - this.f13930OooOO0o.OooO0oo(view);
        }
        if (i2 == 3) {
            return 0;
        }
        if (i2 == 5) {
            return this.f13930OooOO0o.OooO0o0();
        }
        throw new IllegalStateException("Unexpected value: " + this.f13940OooOo00);
    }

    public final int OooOo0O(View view, float f, float f2) {
        if (OoooOO0(f)) {
            return 3;
        }
        if (o0OoOo0(view, f)) {
            if (!this.f13930OooOO0o.OooOOO0(f, f2) && !this.f13930OooOO0o.OooOO0o(view)) {
                return 3;
            }
        } else if (f == 0.0f || !o00oO0o.OooO00o(f, f2)) {
            int left = view.getLeft();
            if (Math.abs(left - Oooo00O()) < Math.abs(left - this.f13930OooOO0o.OooO0o0())) {
                return 3;
            }
        }
        return 5;
    }

    public final void OooOo0o() {
        WeakReference weakReference = this.f13948OooOooO;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f13948OooOooO = null;
    }

    public final void OooOoO(View view, int i) {
        if (this.f13950Oooo0.isEmpty()) {
            return;
        }
        float fOooO0O0 = this.f13930OooOO0o.OooO0O0(i);
        Iterator it = this.f13950Oooo0.iterator();
        while (it.hasNext()) {
            ((o00Oo0) it.next()).OooO0O0(view, fOooO0O0);
        }
    }

    public final void OooOoOO(View view) {
        if (ViewCompat.getAccessibilityPaneTitle(view) == null) {
            ViewCompat.setAccessibilityPaneTitle(view, view.getResources().getString(f13928Oooo0OO));
        }
    }

    public int OooOooO() {
        return this.f13944OooOoO0;
    }

    public final ValueAnimator.AnimatorUpdateListener OooOooo() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewOooo000 = Oooo000();
        if (viewOooo000 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewOooo000.getLayoutParams()) == null) {
            return null;
        }
        final int iOooO0OO = this.f13930OooOO0o.OooO0OO(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: oooo00o.o0Oo0oo
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f34123OooOO0o.OoooOo0(marginLayoutParams, iOooO0OO, viewOooo000, valueAnimator);
            }
        };
    }

    public ViewDragHelper Oooo() {
        return this.f13941OooOo0O;
    }

    public float Oooo0() {
        return this.f13938OooOo;
    }

    public View Oooo000() {
        WeakReference weakReference = this.f13948OooOooO;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int Oooo00O() {
        return this.f13930OooOO0o.OooO0Oo();
    }

    public final int Oooo00o() {
        o00Ooo o00ooo2 = this.f13930OooOO0o;
        return (o00ooo2 == null || o00ooo2.OooOO0() == 0) ? 5 : 3;
    }

    public float Oooo0O0() {
        return 0.5f;
    }

    public int Oooo0OO() {
        return this.f13947OooOoo0;
    }

    public int Oooo0o() {
        return this.f13945OooOoOO;
    }

    public int Oooo0o0(int i) {
        if (i == 3) {
            return Oooo00O();
        }
        if (i == 5) {
            return this.f13930OooOO0o.OooO0o0();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i);
    }

    public int Oooo0oO() {
        return this.f13943OooOoO;
    }

    public int Oooo0oo() {
        return 500;
    }

    public final boolean OoooO(MotionEvent motionEvent) {
        return Ooooooo() && OooOo0((float) this.f13953Oooo00o, motionEvent.getX()) > ((float) this.f13941OooOo0O.getTouchSlop());
    }

    public final boolean OoooO0() {
        CoordinatorLayout.LayoutParams layoutParamsOoooO00 = OoooO00();
        return layoutParamsOoooO00 != null && ((ViewGroup.MarginLayoutParams) layoutParamsOoooO00).leftMargin > 0;
    }

    public final CoordinatorLayout.LayoutParams OoooO00() {
        View view;
        WeakReference weakReference = this.f13946OooOoo;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return null;
        }
        return (CoordinatorLayout.LayoutParams) view.getLayoutParams();
    }

    public final boolean OoooO0O() {
        CoordinatorLayout.LayoutParams layoutParamsOoooO00 = OoooO00();
        return layoutParamsOoooO00 != null && ((ViewGroup.MarginLayoutParams) layoutParamsOoooO00).rightMargin > 0;
    }

    public final boolean OoooOO0(float f) {
        return this.f13930OooOO0o.OooOO0O(f);
    }

    public final boolean OoooOOO(View view, int i, boolean z) {
        int iOooo0o0 = Oooo0o0(i);
        ViewDragHelper viewDragHelperOooo = Oooo();
        return viewDragHelperOooo != null && (!z ? !viewDragHelperOooo.smoothSlideViewTo(view, iOooo0o0, view.getTop()) : !viewDragHelperOooo.settleCapturedViewAt(iOooo0o0, view.getTop()));
    }

    public final /* synthetic */ boolean OoooOOo(int i, View view, AccessibilityViewCommand.CommandArguments commandArguments) {
        OooO0o(i);
        return true;
    }

    public final /* synthetic */ void OoooOo0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, View view, ValueAnimator valueAnimator) {
        this.f13930OooOO0o.OooOOOO(marginLayoutParams, o000O.OooO00o.OooO0OO(i, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    public final /* synthetic */ void OoooOoO(int i) {
        View view = (View) this.f13946OooOoo.get();
        if (view != null) {
            o00Oo0(view, i, false);
        }
    }

    public final void OoooOoo(CoordinatorLayout coordinatorLayout) {
        int i;
        View viewFindViewById;
        if (this.f13948OooOooO != null || (i = this.f13949OooOooo) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i)) == null) {
            return;
        }
        this.f13948OooOooO = new WeakReference(viewFindViewById);
    }

    public final void Ooooo0o() {
        VelocityTracker velocityTracker = this.f13951Oooo000;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f13951Oooo000 = null;
        }
    }

    public void OooooOO(int i) {
        this.f13949OooOooo = i;
        OooOo0o();
        WeakReference weakReference = this.f13946OooOoo;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i == -1 || !ViewCompat.isLaidOut(view)) {
                return;
            }
            view.requestLayout();
        }
    }

    public void OooooOo(boolean z) {
        this.f13937OooOOoo = z;
    }

    public final void Oooooo(View view, int i) {
        Oooooo0(GravityCompat.getAbsoluteGravity(((CoordinatorLayout.LayoutParams) view.getLayoutParams()).gravity, i) == 3 ? 1 : 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0076: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-825091364 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooooo0(int r5) {
        /*
            r4 = this;
            oooo00o.o00Ooo r0 = r4.f13930OooOO0o
            if (r0 == 0) goto Lc
            r0.OooOO0()
            r0 = move-result
            if (r0 == r5) goto Lb
            goto Lc
            return
            r0 = 0
            if (r5 != 0) goto L35
            oooo00o.o00O0O r5 = new oooo00o.o00O0O
            r5.<init>(r4)
            r4.f13930OooOO0o = r5
            com.google.android.material.shape.OooO00o r5 = r4.f13934OooOOOo
            if (r5 == 0) goto L34
            r4.OoooO0O()
            r5 = move-result
            if (r5 != 0) goto L34
            com.google.android.material.shape.OooO00o r5 = r4.f13934OooOOOo
            r5.OooOo0O()
            r5 = move-result
            r5.Oooo00o(r0)
            r1 = move-result
            r1.OooOoO(r0)
            r5.OooOOO0()
            r5 = move-result
            r4.o00ooo(r5)
            return
            r1 = 1
            if (r5 != r1) goto L5e
            oooo00o.o0OoOo0 r5 = new oooo00o.o0OoOo0
            r5.<init>(r4)
            r4.f13930OooOO0o = r5
            com.google.android.material.shape.OooO00o r5 = r4.f13934OooOOOo
            if (r5 == 0) goto L5d
            r4.OoooO0()
            r5 = move-result
            if (r5 != 0) goto L5d
            com.google.android.material.shape.OooO00o r5 = r4.f13934OooOOOo
            r5.OooOo0O()
            r5 = move-result
            r5.OooOooO(r0)
            r1 = move-result
            r1.OooOo0O(r0)
            r5.OooOOO0()
            r5 = move-result
            r4.o00ooo(r5)
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid sheet edge position value: "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = ". Must be "
            r2.append(r5)
            r5 = 0
            r2.append(r5)
            // decode failed: newPosition < 0: (-825091364 < 0)
            r2.append(r5)
            r2.append(r1)
            java.lang.String r5 = "."
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.Oooooo0(int):void");
    }

    public void OoooooO(int i) {
        View view;
        if (this.f13940OooOo00 == i) {
            return;
        }
        this.f13940OooOo00 = i;
        if (i == 3 || i == 5) {
            this.f13939OooOo0 = i;
        }
        WeakReference weakReference = this.f13946OooOoo;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        oo000o(view);
        Iterator it = this.f13950Oooo0.iterator();
        while (it.hasNext()) {
            ((o00Oo0) it.next()).OooO00o(view, i);
        }
        o00Ooo();
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public int getState() {
        return this.f13940OooOo00;
    }

    public final boolean o000oOoO(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(view);
    }

    public boolean o00O0O() {
        return true;
    }

    public final void o00o0O() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.f13946OooOoo;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f13946OooOoo.get();
        View viewOooo000 = Oooo000();
        if (viewOooo000 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewOooo000.getLayoutParams()) == null) {
            return;
        }
        this.f13930OooOO0o.OooOOOO(marginLayoutParams, (int) ((this.f13944OooOoO0 * view.getScaleX()) + this.f13947OooOoo0));
        viewOooo000.requestLayout();
    }

    public final void o00ooo(com.google.android.material.shape.OooO00o oooO00o) {
        MaterialShapeDrawable materialShapeDrawable = this.f13931OooOOO;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(oooO00o);
        }
    }

    public boolean o0OoOo0(View view, float f) {
        return this.f13930OooOO0o.OooOOO(view, f);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
        this.f13946OooOoo = null;
        this.f13941OooOo0O = null;
        this.f13952Oooo00O = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f13946OooOoo = null;
        this.f13941OooOo0O = null;
        this.f13952Oooo00O = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        if (!ooOO(view)) {
            this.f13942OooOo0o = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Ooooo0o();
        }
        if (this.f13951Oooo000 == null) {
            this.f13951Oooo000 = VelocityTracker.obtain();
        }
        this.f13951Oooo000.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f13953Oooo00o = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f13942OooOo0o) {
            this.f13942OooOo0o = false;
            return false;
        }
        return (this.f13942OooOo0o || (viewDragHelper = this.f13941OooOo0O) == null || !viewDragHelper.shouldInterceptTouchEvent(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f13946OooOoo == null) {
            this.f13946OooOoo = new WeakReference(view);
            this.f13952Oooo00O = new OooOOO(view);
            MaterialShapeDrawable materialShapeDrawable = this.f13931OooOOO;
            if (materialShapeDrawable != null) {
                ViewCompat.setBackground(view, materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.f13931OooOOO;
                float elevation = this.f13935OooOOo;
                if (elevation == -1.0f) {
                    elevation = ViewCompat.getElevation(view);
                }
                materialShapeDrawable2.OoooOoO(elevation);
            } else {
                ColorStateList colorStateList = this.f13933OooOOOO;
                if (colorStateList != null) {
                    ViewCompat.setBackgroundTintList(view, colorStateList);
                }
            }
            oo000o(view);
            o00Ooo();
            if (ViewCompat.getImportantForAccessibility(view) == 0) {
                ViewCompat.setImportantForAccessibility(view, 1);
            }
            OooOoOO(view);
        }
        Oooooo(view, i);
        if (this.f13941OooOo0O == null) {
            this.f13941OooOo0O = ViewDragHelper.create(coordinatorLayout, this.f13954Oooo0O0);
        }
        int iOooO0oo = this.f13930OooOO0o.OooO0oo(view);
        coordinatorLayout.onLayoutChild(view, i);
        this.f13943OooOoO = coordinatorLayout.getWidth();
        this.f13945OooOoOO = this.f13930OooOO0o.OooO(coordinatorLayout);
        this.f13944OooOoO0 = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f13947OooOoo0 = marginLayoutParams != null ? this.f13930OooOO0o.OooO00o(marginLayoutParams) : 0;
        ViewCompat.offsetLeftAndRight(view, OooOo00(iOooO0oo, view));
        OoooOoo(coordinatorLayout);
        for (o00Oo0 o00oo1 : this.f13950Oooo0) {
            if (o00oo1 instanceof oo0o0Oo) {
                ((oo0o0Oo) o00oo1).OooO0OO(view);
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(OooOoo(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, -1, marginLayoutParams.width), OooOoo(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, -1, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.getSuperState() != null) {
            super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        }
        int i = savedState.f13961OooOO0o;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f13940OooOo00 = i;
        this.f13939OooOo0 = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f13940OooOo00 == 1 && actionMasked == 0) {
            return true;
        }
        if (Ooooooo()) {
            this.f13941OooOo0O.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            Ooooo0o();
        }
        if (this.f13951Oooo000 == null) {
            this.f13951Oooo000 = VelocityTracker.obtain();
        }
        this.f13951Oooo000.addMovement(motionEvent);
        if (Ooooooo() && actionMasked == 2 && !this.f13942OooOo0o && OoooO(motionEvent)) {
            this.f13941OooOo0O.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f13942OooOo0o;
    }

    public final void oo000o(View view) {
        int i = this.f13940OooOo00 == 5 ? 4 : 0;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    public final boolean ooOO(View view) {
        return (view.isShown() || ViewCompat.getAccessibilityPaneTitle(view) != null) && this.f13937OooOOoo;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f13961OooOO0o;

        public class OooO00o implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f13961OooOO0o = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f13961OooOO0o);
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f13961OooOO0o = sideSheetBehavior.f13940OooOo00;
        }
    }

    public SideSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13936OooOOo0 = new OooO0OO();
        this.f13937OooOOoo = true;
        this.f13940OooOo00 = 5;
        this.f13939OooOo0 = 5;
        this.f13938OooOo = 0.1f;
        this.f13949OooOooo = -1;
        this.f13950Oooo0 = new LinkedHashSet();
        this.f13954Oooo0O0 = new OooO00o();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SideSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.SideSheetBehavior_Layout_backgroundTint)) {
            this.f13933OooOOOO = OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.SideSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f13934OooOOOo = com.google.android.material.shape.OooO00o.OooO0o0(context, attributeSet, 0, f13929Oooo0o0).OooOOO0();
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            OooooOO(typedArrayObtainStyledAttributes.getResourceId(R$styleable.SideSheetBehavior_Layout_coplanarSiblingViewId, -1));
        }
        OooOoO0(context);
        this.f13935OooOOo = typedArrayObtainStyledAttributes.getDimension(R$styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        OooooOo(typedArrayObtainStyledAttributes.getBoolean(R$styleable.SideSheetBehavior_Layout_behavior_draggable, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f13932OooOOO0 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
