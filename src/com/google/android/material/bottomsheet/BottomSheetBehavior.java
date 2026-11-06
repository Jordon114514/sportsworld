package com.google.android.material.bottomsheet;

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
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.activity.BackEventCompat;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements p085o000Ooo0.OooO0OO {

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final int f12802o00oO0O = R$style.Widget_Design_BottomSheet_Modal;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f12803OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12804OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12805OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f12806OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f12807OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f12808OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12809OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f12810OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f12811OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public MaterialShapeDrawable f12812OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f12813OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f12814OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f12815OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f12816OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f12817OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f12818OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f12819OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f12820OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f12821OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f12822OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f12823Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f12824Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f12825Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f12826Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f12827Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f12828Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f12829Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final OooOOO0 f12830Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f12831Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ValueAnimator f12832Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f12833Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f12834OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f12835OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f12836OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f12837OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f12838OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f12839OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f12840OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int f12841OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public ViewDragHelper f12842OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f12843OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public int f12844Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f12845Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public float f12846OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f12847OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public int f12848OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public WeakReference f12849Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f12850Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public WeakReference f12851OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public WeakReference f12852Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f12853o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public p085o000Ooo0.OooOO0O f12854o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public int f12855o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int f12856o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public boolean f12857o00o0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final ViewDragHelper.Callback f12858o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public Map f12859o00ooo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public final ArrayList f12860o0OoOo0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final SparseIntArray f12861oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public VelocityTracker f12862ooOO;

    public class OooO extends ViewDragHelper.Callback {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f12863OooO00o;

        public OooO() {
        }

        public final boolean OooO00o(View view) {
            int top2 = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top2 > (bottomSheetBehavior.f12850Oooooo0 + bottomSheetBehavior.OoooO00()) / 2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            return MathUtils.clamp(i, BottomSheetBehavior.this.OoooO00(), getViewVerticalDragRange(view));
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            return BottomSheetBehavior.this.Oooo00o() ? BottomSheetBehavior.this.f12850Oooooo0 : BottomSheetBehavior.this.f12837OoooO0O;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1 && BottomSheetBehavior.this.f12839OoooOOO) {
                BottomSheetBehavior.this.o0ooOOo(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.Oooo0o(i2);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i = 6;
            if (f2 >= 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f12838OoooOO0 && bottomSheetBehavior.o0OO00O(view, f2)) {
                    if ((Math.abs(f) < Math.abs(f2) && f2 > BottomSheetBehavior.this.f12807OooOOOo) || OooO00o(view)) {
                        i = 5;
                    } else if (BottomSheetBehavior.this.f12805OooOOO0 || Math.abs(view.getTop() - BottomSheetBehavior.this.OoooO00()) < Math.abs(view.getTop() - BottomSheetBehavior.this.f12836OoooO00)) {
                        i = 3;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!BottomSheetBehavior.this.f12805OooOOO0) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i2 = bottomSheetBehavior2.f12836OoooO00;
                        if (top2 < i2) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior2.f12837OoooO0O)) {
                                i = 3;
                            } else if (BottomSheetBehavior.this.oo0o0Oo()) {
                                i = 4;
                            }
                        } else if (Math.abs(top2 - i2) >= Math.abs(top2 - BottomSheetBehavior.this.f12837OoooO0O) || BottomSheetBehavior.this.oo0o0Oo()) {
                            i = 4;
                        }
                    } else if (Math.abs(top2 - BottomSheetBehavior.this.f12823Oooo) < Math.abs(top2 - BottomSheetBehavior.this.f12837OoooO0O)) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                } else if (BottomSheetBehavior.this.f12805OooOOO0) {
                    i = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - BottomSheetBehavior.this.f12836OoooO00) >= Math.abs(top3 - BottomSheetBehavior.this.f12837OoooO0O) || BottomSheetBehavior.this.oo0o0Oo()) {
                        i = 4;
                    }
                }
            } else if (BottomSheetBehavior.this.f12805OooOOO0) {
                i = 3;
            } else {
                int top4 = view.getTop();
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f12863OooO00o;
                if (BottomSheetBehavior.this.oo0o0Oo()) {
                    BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior3.o0OOO0o(jCurrentTimeMillis, (top4 * 100.0f) / bottomSheetBehavior3.f12850Oooooo0)) {
                        i = 4;
                    }
                } else if (top4 <= BottomSheetBehavior.this.f12836OoooO00) {
                }
                i = 3;
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.o000OOo(view, i, bottomSheetBehavior4.o0O0O00());
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.f12840OoooOOo;
            if (i2 == 1 || bottomSheetBehavior.f12857o00o0O) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.f12855o00Oo0 == i) {
                WeakReference weakReference = bottomSheetBehavior.f12852Ooooooo;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f12863OooO00o = System.currentTimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f12849Oooooo;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f12865OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f12867OooOOO0;

        public OooO00o(View view, int i) {
            this.f12865OooOO0o = view;
            this.f12867OooOOO0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.o000OOo(this.f12865OooOO0o, this.f12867OooOOO0, false);
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.o0ooOOo(5);
            WeakReference weakReference = BottomSheetBehavior.this.f12849Oooooo;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((View) BottomSheetBehavior.this.f12849Oooooo.get()).requestLayout();
        }
    }

    public class OooO0OO implements ValueAnimator.AnimatorUpdateListener {
        public OooO0OO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f12812OooOo0 != null) {
                BottomSheetBehavior.this.f12812OooOo0.Ooooo00(fFloatValue);
            }
        }
    }

    public class OooO0o implements o00O0O.OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ boolean f12870OooO00o;

        public OooO0o(boolean z) {
            this.f12870OooO00o = z;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
        @Override // com.google.android.material.internal.o00O0O.OooO0OO
        public WindowInsetsCompat OooO00o(View view, WindowInsetsCompat windowInsetsCompat, o00O0O.OooO0o oooO0o) {
            boolean z;
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
            Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.mandatorySystemGestures());
            BottomSheetBehavior.this.f12824Oooo0 = insets.f3519top;
            boolean zOooOO0O = o00O0O.OooOO0O(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f12818OooOoOO) {
                BottomSheetBehavior.this.f12827Oooo00o = windowInsetsCompat.getSystemWindowInsetBottom();
                paddingBottom = oooO0o.f13638OooO0Oo + BottomSheetBehavior.this.f12827Oooo00o;
            }
            if (BottomSheetBehavior.this.f12820OooOoo0) {
                paddingLeft = (zOooOO0O ? oooO0o.f13637OooO0OO : oooO0o.f13635OooO00o) + insets.left;
            }
            if (BottomSheetBehavior.this.f12819OooOoo) {
                paddingRight = (zOooOO0O ? oooO0o.f13635OooO00o : oooO0o.f13637OooO0OO) + insets.right;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z2 = true;
            if (BottomSheetBehavior.this.f12822OooOooo) {
                int i = marginLayoutParams.leftMargin;
                int i2 = insets.left;
                if (i != i2) {
                    marginLayoutParams.leftMargin = i2;
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (BottomSheetBehavior.this.f12825Oooo000) {
                int i3 = marginLayoutParams.rightMargin;
                int i4 = insets.right;
                if (i3 != i4) {
                    marginLayoutParams.rightMargin = i4;
                    z = true;
                }
            }
            if (BottomSheetBehavior.this.f12826Oooo00O) {
                int i5 = marginLayoutParams.topMargin;
                int i6 = insets.f3519top;
                if (i5 != i6) {
                    marginLayoutParams.topMargin = i6;
                } else {
                    z2 = z;
                }
            } else {
                z2 = z;
            }
            if (z2) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f12870OooO00o) {
                BottomSheetBehavior.this.f12817OooOoO0 = insets2.bottom;
            }
            if (BottomSheetBehavior.this.f12818OooOoOO || this.f12870OooO00o) {
                BottomSheetBehavior.this.o00000O0(false);
            }
            return windowInsetsCompat;
        }
    }

    public class OooOO0 implements AccessibilityViewCommand {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f12872OooO00o;

        public OooOO0(int i) {
            this.f12872OooO00o = i;
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
            BottomSheetBehavior.this.OooO0o(this.f12872OooO00o);
            return true;
        }
    }

    public static abstract class OooOO0O {
        public void OooO00o(View view) {
        }

        public abstract void OooO0O0(View view, float f);

        public abstract void OooO0OO(View view, int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface SaveFlags {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface StableState {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface State {
    }

    public BottomSheetBehavior() {
        this.f12803OooOO0o = 0;
        this.f12805OooOOO0 = true;
        this.f12804OooOOO = false;
        this.f12815OooOo0o = -1;
        this.f12811OooOo = -1;
        this.f12830Oooo0o = new OooOOO0(this, null);
        this.f12835OoooO0 = 0.5f;
        this.f12834OoooO = -1.0f;
        this.f12839OoooOOO = true;
        this.f12840OoooOOo = 4;
        this.f12841OoooOo0 = 4;
        this.f12846OooooO0 = 0.1f;
        this.f12860o0OoOo0 = new ArrayList();
        this.f12856o00Ooo = -1;
        this.f12861oo000o = new SparseIntArray();
        this.f12858o00oO0o = new OooO();
    }

    public static BottomSheetBehavior Oooo0oo(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private void OooooOO() {
        this.f12855o00Oo0 = -1;
        this.f12856o00Ooo = -1;
        VelocityTracker velocityTracker = this.f12862ooOO;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f12862ooOO = null;
        }
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO00o(BackEventCompat backEventCompat) {
        p085o000Ooo0.OooOO0O oooOO0O = this.f12854o00O0O;
        if (oooOO0O == null) {
            return;
        }
        oooOO0O.OooOO0(backEventCompat);
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0O0(BackEventCompat backEventCompat) {
        p085o000Ooo0.OooOO0O oooOO0O = this.f12854o00O0O;
        if (oooOO0O == null) {
            return;
        }
        oooOO0O.OooOO0o(backEventCompat);
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0OO() {
        p085o000Ooo0.OooOO0O oooOO0O = this.f12854o00O0O;
        if (oooOO0O == null) {
            return;
        }
        BackEventCompat backEventCompatOooO0OO = oooOO0O.OooO0OO();
        if (backEventCompatOooO0OO == null || Build.VERSION.SDK_INT < 34) {
            OooO0o(this.f12838OoooOO0 ? 5 : 4);
        } else if (this.f12838OoooOO0) {
            this.f12854o00O0O.OooO0oo(backEventCompatOooO0OO, new OooO0O0());
        } else {
            this.f12854o00O0O.OooO(backEventCompatOooO0OO, null);
            OooO0o(4);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OooO0o(int r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 == r0) goto L4e
            r1 = 2
            if (r5 != r1) goto L7
            goto L4e
            boolean r0 = r4.f12838OoooOO0
            if (r0 != 0) goto L1c
            r0 = 5
            if (r5 != r0) goto L1c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Cannot set state: "
            r0.append(r1)
            r0.append(r5)
            return
            r0 = 6
            if (r5 != r0) goto L2d
            boolean r0 = r4.f12805OooOOO0
            if (r0 == 0) goto L2d
            r4.OoooO0O(r5)
            r0 = move-result
            int r1 = r4.f12823Oooo
            if (r0 > r1) goto L2d
            r0 = 3
            goto L2e
            r0 = r5
            java.lang.ref.WeakReference r1 = r4.f12849Oooooo
            if (r1 == 0) goto L4a
            r1.get()
            r1 = move-result
            if (r1 != 0) goto L39
            goto L4a
            java.lang.ref.WeakReference r5 = r4.f12849Oooooo
            r5.get()
            r5 = move-result
            android.view.View r5 = (android.view.View) r5
            com.google.android.material.bottomsheet.BottomSheetBehavior$OooO00o r1 = new com.google.android.material.bottomsheet.BottomSheetBehavior$OooO00o
            r1.<init>(r5, r0)
            r4.Oooooo0(r5, r1)
            goto L4d
            r4.o0ooOOo(r5)
            return
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "STATE_"
            r2.append(r3)
            if (r5 != r0) goto L5f
            java.lang.String r5 = "DRAGGING"
            goto L61
            java.lang.String r5 = "SETTLING"
            r2.append(r5)
            // decode failed: newPosition > limit: (60044609 > 8817496)
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r1.<init>(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.OooO0o(int):void");
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0o0() {
        p085o000Ooo0.OooOO0O oooOO0O = this.f12854o00O0O;
        if (oooOO0O == null) {
            return;
        }
        oooOO0O.OooO0o();
    }

    public final int OooOoO(View view, int i, int i2) {
        return ViewCompat.addAccessibilityAction(view, view.getResources().getString(i), Oooo0O0(i2));
    }

    public void OooOoOO(OooOO0O oooOO0O) {
        if (this.f12860o0OoOo0.contains(oooOO0O)) {
            return;
        }
        this.f12860o0OoOo0.add(oooOO0O);
    }

    public final float OooOoo(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    public final void OooOoo0() {
        int iOooo000 = Oooo000();
        if (this.f12805OooOOO0) {
            this.f12837OoooO0O = Math.max(this.f12850Oooooo0 - iOooo000, this.f12823Oooo);
        } else {
            this.f12837OoooO0O = this.f12850Oooooo0 - iOooo000;
        }
    }

    public final void OooOooO() {
        this.f12836OoooO00 = (int) (this.f12850Oooooo0 * (1.0f - this.f12835OoooO0));
    }

    public final float OooOooo() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f12812OooOo0 == null || (weakReference = this.f12849Oooooo) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f12849Oooooo.get();
        if (!OoooOO0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(OooOoo(this.f12812OooOo0.Oooo0(), rootWindowInsets.getRoundedCorner(0)), OooOoo(this.f12812OooOo0.Oooo0O0(), rootWindowInsets.getRoundedCorner(1)));
    }

    public final int Oooo(int i, int i2, int i3, int i4) {
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

    public final void Oooo0(View view, int i) {
        if (view == null) {
            return;
        }
        ViewCompat.removeAccessibilityAction(view, 524288);
        ViewCompat.removeAccessibilityAction(view, 262144);
        ViewCompat.removeAccessibilityAction(view, 1048576);
        int i2 = this.f12861oo000o.get(i, -1);
        if (i2 != -1) {
            ViewCompat.removeAccessibilityAction(view, i2);
            this.f12861oo000o.delete(i);
        }
    }

    public final int Oooo000() {
        int i;
        if (this.f12808OooOOo) {
            return Math.min(Math.max(this.f12810OooOOoo, this.f12850Oooooo0 - ((this.f12848OooooOo * 9) / 16)), this.f12847OooooOO) + this.f12827Oooo00o;
        }
        return (this.f12816OooOoO || this.f12818OooOoOO || (i = this.f12817OooOoO0) <= 0) ? this.f12809OooOOo0 + this.f12827Oooo00o : Math.max(this.f12809OooOOo0, i + this.f12813OooOo00);
    }

    public final float Oooo00O(int i) {
        float f;
        float fOoooO00;
        int i2 = this.f12837OoooO0O;
        if (i > i2 || i2 == OoooO00()) {
            int i3 = this.f12837OoooO0O;
            f = i3 - i;
            fOoooO00 = this.f12850Oooooo0 - i3;
        } else {
            int i4 = this.f12837OoooO0O;
            f = i4 - i;
            fOoooO00 = i4 - OoooO00();
        }
        return f / fOoooO00;
    }

    public final boolean Oooo00o() {
        return OoooOo0() && OoooOoO();
    }

    public final AccessibilityViewCommand Oooo0O0(int i) {
        return new OooOO0(i);
    }

    public final void Oooo0OO(Context context) {
        if (this.f12829Oooo0OO == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f12829Oooo0OO);
        this.f12812OooOo0 = materialShapeDrawable;
        materialShapeDrawable.Oooo(context);
        ColorStateList colorStateList = this.f12814OooOo0O;
        if (colorStateList != null) {
            this.f12812OooOo0.OoooOoo(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f12812OooOo0.setTint(typedValue.data);
    }

    public void Oooo0o(int i) {
        View view = (View) this.f12849Oooooo.get();
        if (view == null || this.f12860o0OoOo0.isEmpty()) {
            return;
        }
        float fOooo00O = Oooo00O(i);
        for (int i2 = 0; i2 < this.f12860o0OoOo0.size(); i2++) {
            ((OooOO0O) this.f12860o0OoOo0.get(i2)).OooO0O0(view, fOooo00O);
        }
    }

    public final void Oooo0o0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(OooOooo(), 1.0f);
        this.f12832Oooo0oO = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f12832Oooo0oO.addUpdateListener(new OooO0OO());
    }

    public View Oooo0oO(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewOooo0oO = Oooo0oO(viewGroup.getChildAt(i));
                if (viewOooo0oO != null) {
                    return viewOooo0oO;
                }
            }
        }
        return null;
    }

    public final float OoooO() {
        VelocityTracker velocityTracker = this.f12862ooOO;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f12806OooOOOO);
        return this.f12862ooOO.getYVelocity(this.f12855o00Oo0);
    }

    public MaterialShapeDrawable OoooO0() {
        return this.f12812OooOo0;
    }

    public int OoooO00() {
        if (this.f12805OooOOO0) {
            return this.f12823Oooo;
        }
        return Math.max(this.f12833Oooo0oo, this.f12821OooOooO ? 0 : this.f12824Oooo0);
    }

    public final int OoooO0O(int i) {
        if (i == 3) {
            return OoooO00();
        }
        if (i == 4) {
            return this.f12837OoooO0O;
        }
        if (i == 5) {
            return this.f12850Oooooo0;
        }
        if (i == 6) {
            return this.f12836OoooO00;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i);
    }

    public final boolean OoooOO0() {
        WeakReference weakReference = this.f12849Oooooo;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        ((View) this.f12849Oooooo.get()).getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public boolean OoooOOO() {
        return this.f12805OooOOO0;
    }

    public boolean OoooOOo() {
        return this.f12816OooOoO;
    }

    public boolean OoooOo0() {
        return this.f12838OoooOO0;
    }

    public boolean OoooOoO() {
        return true;
    }

    public final boolean OoooOoo(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(view);
    }

    public boolean Ooooo00() {
        return true;
    }

    public void Ooooo0o(OooOO0O oooOO0O) {
        this.f12860o0OoOo0.remove(oooOO0O);
    }

    public final void OooooO0(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i) {
        ViewCompat.replaceAccessibilityAction(view, accessibilityActionCompat, null, Oooo0O0(i));
    }

    public final void OooooOo(SavedState savedState) {
        int i = this.f12803OooOO0o;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.f12809OooOOo0 = savedState.f12881OooOOO0;
        }
        if (i == -1 || (i & 2) == 2) {
            this.f12805OooOOO0 = savedState.f12880OooOOO;
        }
        if (i == -1 || (i & 4) == 4) {
            this.f12838OoooOO0 = savedState.f12882OooOOOO;
        }
        if (i == -1 || (i & 8) == 8) {
            this.f12853o000oOoO = savedState.f12883OooOOOo;
        }
    }

    public void Oooooo(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f12851OoooooO) == null) {
            this.f12851OoooooO = new WeakReference(view);
            o000000O(view, 1);
        } else {
            Oooo0((View) weakReference.get(), 1);
            this.f12851OoooooO = null;
        }
    }

    public final void Oooooo0(View view, Runnable runnable) {
        if (OoooOoo(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void OoooooO(boolean z) {
        this.f12839OoooOOO = z;
    }

    public void Ooooooo(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f12833Oooo0oo = i;
        o000000o(this.f12840OoooOOo, true);
    }

    public int getState() {
        return this.f12840OoooOOo;
    }

    public final void o00000(boolean z) {
        Map map;
        WeakReference weakReference = this.f12849Oooooo;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f12859o00ooo != null) {
                    return;
                } else {
                    this.f12859o00ooo = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f12849Oooooo.get()) {
                    if (z) {
                        this.f12859o00ooo.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f12804OooOOO) {
                            ViewCompat.setImportantForAccessibility(childAt, 4);
                        }
                    } else if (this.f12804OooOOO && (map = this.f12859o00ooo) != null && map.containsKey(childAt)) {
                        ViewCompat.setImportantForAccessibility(childAt, ((Integer) this.f12859o00ooo.get(childAt)).intValue());
                    }
                }
            }
            if (!z) {
                this.f12859o00ooo = null;
            } else if (this.f12804OooOOO) {
                ((View) this.f12849Oooooo.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final void o000000() {
        WeakReference weakReference = this.f12849Oooooo;
        if (weakReference != null) {
            o000000O((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f12851OoooooO;
        if (weakReference2 != null) {
            o000000O((View) weakReference2.get(), 1);
        }
    }

    public final void o000000O(View view, int i) {
        if (view == null) {
            return;
        }
        Oooo0(view, i);
        if (!this.f12805OooOOO0 && this.f12840OoooOOo != 6) {
            this.f12861oo000o.put(i, OooOoO(view, R$string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.f12838OoooOO0 && OoooOoO() && this.f12840OoooOOo != 5) {
            OooooO0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, 5);
        }
        int i2 = this.f12840OoooOOo;
        if (i2 == 3) {
            OooooO0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, this.f12805OooOOO0 ? 4 : 6);
            return;
        }
        if (i2 == 4) {
            OooooO0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, this.f12805OooOOO0 ? 3 : 6);
        } else {
            if (i2 != 6) {
                return;
            }
            OooooO0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, 4);
            OooooO0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, 3);
        }
    }

    public final void o000000o(int i, boolean z) {
        boolean zO000oOoO;
        ValueAnimator valueAnimator;
        if (i == 2 || this.f12831Oooo0o0 == (zO000oOoO = o000oOoO()) || this.f12812OooOo0 == null) {
            return;
        }
        this.f12831Oooo0o0 = zO000oOoO;
        if (!z || (valueAnimator = this.f12832Oooo0oO) == null) {
            ValueAnimator valueAnimator2 = this.f12832Oooo0oO;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f12832Oooo0oO.cancel();
            }
            this.f12812OooOo0.Ooooo00(this.f12831Oooo0o0 ? OooOooo() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f12832Oooo0oO.reverse();
        } else {
            this.f12832Oooo0oO.setFloatValues(this.f12812OooOo0.OooOoO0(), zO000oOoO ? OooOooo() : 1.0f);
            this.f12832Oooo0oO.start();
        }
    }

    public final void o00000O0(boolean z) {
        View view;
        if (this.f12849Oooooo != null) {
            OooOoo0();
            if (this.f12840OoooOOo != 4 || (view = (View) this.f12849Oooooo.get()) == null) {
                return;
            }
            if (z) {
                OooO0o(4);
            } else {
                view.requestLayout();
            }
        }
    }

    public final void o000OOo(View view, int i, boolean z) {
        int iOoooO0O = OoooO0O(i);
        ViewDragHelper viewDragHelper = this.f12842OoooOoO;
        if (viewDragHelper == null || (!z ? viewDragHelper.smoothSlideViewTo(view, view.getLeft(), iOoooO0O) : viewDragHelper.settleCapturedViewAt(view.getLeft(), iOoooO0O))) {
            o0ooOOo(i);
            return;
        }
        o0ooOOo(2);
        o000000o(i, true);
        this.f12830Oooo0o.OooO0OO(i);
    }

    public final boolean o000oOoO() {
        return this.f12840OoooOOo == 3 && (this.f12828Oooo0O0 || OoooOO0());
    }

    public void o00O0O(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f12835OoooO0 = f;
        if (this.f12849Oooooo != null) {
            OooOooO();
        }
    }

    public void o00Oo0(boolean z) {
        if (this.f12838OoooOO0 != z) {
            this.f12838OoooOO0 = z;
            if (!z && this.f12840OoooOOo == 5) {
                OooO0o(4);
            }
            o000000();
        }
    }

    public void o00Ooo(int i) {
        this.f12811OooOo = i;
    }

    public void o00o0O(int i) {
        this.f12815OooOo0o = i;
    }

    public void o00oO0O(int i) {
        this.f12807OooOOOo = i;
    }

    public void o00oO0o(int i) {
        this.f12803OooOO0o = i;
    }

    public void o00ooo(int i) {
        oo000o(i, false);
    }

    public boolean o0O0O00() {
        return true;
    }

    public boolean o0OO00O(View view, float f) {
        if (this.f12853o000oOoO) {
            return true;
        }
        if (OoooOoO() && view.getTop() >= this.f12837OoooO0O) {
            return Math.abs((((float) view.getTop()) + (f * this.f12846OooooO0)) - ((float) this.f12837OoooO0O)) / ((float) Oooo000()) > 0.5f;
        }
        return false;
    }

    public boolean o0OOO0o(long j, float f) {
        return false;
    }

    public final boolean o0Oo0oo() {
        return this.f12842OoooOoO != null && (this.f12839OoooOOO || this.f12840OoooOOo == 1);
    }

    public void o0OoOo0(boolean z) {
        if (this.f12805OooOOO0 == z) {
            return;
        }
        this.f12805OooOOO0 = z;
        if (this.f12849Oooooo != null) {
            OooOoo0();
        }
        o0ooOOo((this.f12805OooOOO0 && this.f12840OoooOOo == 6) ? 3 : this.f12840OoooOOo);
        o000000o(this.f12840OoooOOo, true);
        o000000();
    }

    public void o0ooOO0(boolean z) {
        this.f12853o000oOoO = z;
    }

    public void o0ooOOo(int i) {
        View view;
        if (this.f12840OoooOOo == i) {
            return;
        }
        this.f12840OoooOOo = i;
        if (i == 4 || i == 3 || i == 6 || (this.f12838OoooOO0 && i == 5)) {
            this.f12841OoooOo0 = i;
        }
        WeakReference weakReference = this.f12849Oooooo;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            o00000(true);
        } else if (i == 6 || i == 5 || i == 4) {
            o00000(false);
        }
        o000000o(i, true);
        for (int i2 = 0; i2 < this.f12860o0OoOo0.size(); i2++) {
            ((OooOO0O) this.f12860o0OoOo0.get(i2)).OooO0OO(view, i);
        }
        o000000();
    }

    public final void o0ooOoO(View view) {
        boolean z = (Build.VERSION.SDK_INT < 29 || OoooOOo() || this.f12808OooOOo) ? false : true;
        if (this.f12818OooOoOO || this.f12820OooOoo0 || this.f12819OooOoo || this.f12822OooOooo || this.f12825Oooo000 || this.f12826Oooo00O || z) {
            o00O0O.OooO0O0(view, new OooO0o(z));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
        this.f12849Oooooo = null;
        this.f12842OoooOoO = null;
        this.f12854o00O0O = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f12849Oooooo = null;
        this.f12842OoooOoO = null;
        this.f12854o00O0O = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        ViewDragHelper viewDragHelper;
        if (!view.isShown() || !this.f12839OoooOOO) {
            this.f12843OoooOoo = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            OooooOO();
        }
        if (this.f12862ooOO == null) {
            this.f12862ooOO = VelocityTracker.obtain();
        }
        this.f12862ooOO.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f12856o00Ooo = (int) motionEvent.getY();
            if (this.f12840OoooOOo != 2) {
                WeakReference weakReference = this.f12852Ooooooo;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f12856o00Ooo)) {
                    this.f12855o00Oo0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f12857o00o0O = true;
                }
            }
            this.f12843OoooOoo = this.f12855o00Oo0 == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f12856o00Ooo);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f12857o00o0O = false;
            this.f12855o00Oo0 = -1;
            if (this.f12843OoooOoo) {
                this.f12843OoooOoo = false;
                return false;
            }
        }
        if (!this.f12843OoooOoo && (viewDragHelper = this.f12842OoooOoO) != null && viewDragHelper.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f12852Ooooooo;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f12843OoooOoo || this.f12840OoooOOo == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f12842OoooOoO == null || (i = this.f12856o00Ooo) == -1 || Math.abs(((float) i) - motionEvent.getY()) <= ((float) this.f12842OoooOoO.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f12849Oooooo == null) {
            this.f12810OooOOoo = coordinatorLayout.getResources().getDimensionPixelSize(R$dimen.design_bottom_sheet_peek_height_min);
            o0ooOoO(view);
            ViewCompat.setWindowInsetsAnimationCallback(view, new o000OO00.OooO0o(view));
            this.f12849Oooooo = new WeakReference(view);
            this.f12854o00O0O = new p085o000Ooo0.OooOO0O(view);
            MaterialShapeDrawable materialShapeDrawable = this.f12812OooOo0;
            if (materialShapeDrawable != null) {
                ViewCompat.setBackground(view, materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.f12812OooOo0;
                float elevation = this.f12834OoooO;
                if (elevation == -1.0f) {
                    elevation = ViewCompat.getElevation(view);
                }
                materialShapeDrawable2.OoooOoO(elevation);
            } else {
                ColorStateList colorStateList = this.f12814OooOo0O;
                if (colorStateList != null) {
                    ViewCompat.setBackgroundTintList(view, colorStateList);
                }
            }
            o000000();
            if (ViewCompat.getImportantForAccessibility(view) == 0) {
                ViewCompat.setImportantForAccessibility(view, 1);
            }
        }
        if (this.f12842OoooOoO == null) {
            this.f12842OoooOoO = ViewDragHelper.create(coordinatorLayout, this.f12858o00oO0o);
        }
        int top2 = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f12848OooooOo = coordinatorLayout.getWidth();
        this.f12850Oooooo0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f12847OooooOO = height;
        int iMin = this.f12850Oooooo0;
        int i2 = iMin - height;
        int i3 = this.f12824Oooo0;
        if (i2 < i3) {
            if (this.f12821OooOooO) {
                int i4 = this.f12811OooOo;
                if (i4 != -1) {
                    iMin = Math.min(iMin, i4);
                }
                this.f12847OooooOO = iMin;
            } else {
                int iMin2 = iMin - i3;
                int i5 = this.f12811OooOo;
                if (i5 != -1) {
                    iMin2 = Math.min(iMin2, i5);
                }
                this.f12847OooooOO = iMin2;
            }
        }
        this.f12823Oooo = Math.max(0, this.f12850Oooooo0 - this.f12847OooooOO);
        OooOooO();
        OooOoo0();
        int i6 = this.f12840OoooOOo;
        if (i6 == 3) {
            ViewCompat.offsetTopAndBottom(view, OoooO00());
        } else if (i6 == 6) {
            ViewCompat.offsetTopAndBottom(view, this.f12836OoooO00);
        } else if (this.f12838OoooOO0 && i6 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f12850Oooooo0);
        } else if (i6 == 4) {
            ViewCompat.offsetTopAndBottom(view, this.f12837OoooO0O);
        } else if (i6 == 1 || i6 == 2) {
            ViewCompat.offsetTopAndBottom(view, top2 - view.getTop());
        }
        o000000o(this.f12840OoooOOo, false);
        this.f12852Ooooooo = new WeakReference(Oooo0oO(view));
        for (int i7 = 0; i7 < this.f12860o0OoOo0.size(); i7++) {
            ((OooOO0O) this.f12860o0OoOo0.get(i7)).OooO00o(view);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(Oooo(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f12815OooOo0o, marginLayoutParams.width), Oooo(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.f12811OooOo, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        WeakReference weakReference;
        if (Ooooo00() && (weakReference = this.f12852Ooooooo) != null && view2 == weakReference.get()) {
            return this.f12840OoooOOo != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f12852Ooooooo;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!Ooooo00() || view2 == view3) {
            int top2 = view.getTop();
            int i4 = top2 - i2;
            if (i2 > 0) {
                if (i4 < OoooO00()) {
                    int iOoooO00 = top2 - OoooO00();
                    iArr[1] = iOoooO00;
                    ViewCompat.offsetTopAndBottom(view, -iOoooO00);
                    o0ooOOo(3);
                } else {
                    if (!this.f12839OoooOOO) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(view, -i2);
                    o0ooOOo(1);
                }
            } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                if (i4 > this.f12837OoooO0O && !Oooo00o()) {
                    int i5 = top2 - this.f12837OoooO0O;
                    iArr[1] = i5;
                    ViewCompat.offsetTopAndBottom(view, -i5);
                    o0ooOOo(4);
                } else {
                    if (!this.f12839OoooOOO) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(view, -i2);
                    o0ooOOo(1);
                }
            }
            Oooo0o(view.getTop());
            this.f12844Ooooo00 = i2;
            this.f12845Ooooo0o = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        OooooOo(savedState);
        int i = savedState.f12879OooOO0o;
        if (i == 1 || i == 2) {
            this.f12840OoooOOo = 4;
            this.f12841OoooOo0 = 4;
        } else {
            this.f12840OoooOOo = i;
            this.f12841OoooOo0 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f12844Ooooo00 = 0;
        this.f12845Ooooo0o = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        WeakReference weakReference;
        int i2 = 3;
        if (view.getTop() == OoooO00()) {
            o0ooOOo(3);
            return;
        }
        if (!Ooooo00() || ((weakReference = this.f12852Ooooooo) != null && view2 == weakReference.get() && this.f12845Ooooo0o)) {
            if (this.f12844Ooooo00 > 0) {
                if (!this.f12805OooOOO0 && view.getTop() > this.f12836OoooO00) {
                    i2 = 6;
                }
            } else if (this.f12838OoooOO0 && o0OO00O(view, OoooO())) {
                i2 = 5;
            } else if (this.f12844Ooooo00 == 0) {
                int top2 = view.getTop();
                if (!this.f12805OooOOO0) {
                    int i3 = this.f12836OoooO00;
                    if (top2 < i3) {
                        if (top2 >= Math.abs(top2 - this.f12837OoooO0O)) {
                            if (oo0o0Oo()) {
                                i2 = 4;
                            } else {
                                i2 = 6;
                            }
                        }
                    } else if (Math.abs(top2 - i3) < Math.abs(top2 - this.f12837OoooO0O)) {
                        i2 = 6;
                    } else {
                        i2 = 4;
                    }
                } else if (Math.abs(top2 - this.f12823Oooo) >= Math.abs(top2 - this.f12837OoooO0O)) {
                    i2 = 4;
                }
            } else {
                if (!this.f12805OooOOO0) {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - this.f12836OoooO00) < Math.abs(top3 - this.f12837OoooO0O)) {
                        i2 = 6;
                    }
                }
                i2 = 4;
            }
            o000OOo(view, i2, false);
            this.f12845Ooooo0o = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f12840OoooOOo == 1 && actionMasked == 0) {
            return true;
        }
        if (o0Oo0oo()) {
            this.f12842OoooOoO.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            OooooOO();
        }
        if (this.f12862ooOO == null) {
            this.f12862ooOO = VelocityTracker.obtain();
        }
        this.f12862ooOO.addMovement(motionEvent);
        if (o0Oo0oo() && actionMasked == 2 && !this.f12843OoooOoo && Math.abs(this.f12856o00Ooo - motionEvent.getY()) > this.f12842OoooOoO.getTouchSlop()) {
            this.f12842OoooOoO.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f12843OoooOoo;
    }

    public final void oo000o(int i, boolean z) {
        if (i == -1) {
            if (this.f12808OooOOo) {
                return;
            } else {
                this.f12808OooOOo = true;
            }
        } else {
            if (!this.f12808OooOOo && this.f12809OooOOo0 == i) {
                return;
            }
            this.f12808OooOOo = false;
            this.f12809OooOOo0 = Math.max(0, i);
        }
        o00000O0(z);
    }

    public boolean oo0o0Oo() {
        return false;
    }

    public void ooOO(boolean z) {
        this.f12816OooOoO = z;
    }

    public class OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f12874OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f12875OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Runnable f12876OooO0OO;

        public class OooO00o implements Runnable {
            public OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOOO0.this.f12875OooO0O0 = false;
                ViewDragHelper viewDragHelper = BottomSheetBehavior.this.f12842OoooOoO;
                if (viewDragHelper != null && viewDragHelper.continueSettling(true)) {
                    OooOOO0 oooOOO0 = OooOOO0.this;
                    oooOOO0.OooO0OO(oooOOO0.f12874OooO00o);
                    return;
                }
                OooOOO0 oooOOO1 = OooOOO0.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f12840OoooOOo == 2) {
                    bottomSheetBehavior.o0ooOOo(oooOOO1.f12874OooO00o);
                }
            }
        }

        public OooOOO0() {
            this.f12876OooO0OO = new OooO00o();
        }

        public void OooO0OO(int i) {
            WeakReference weakReference = BottomSheetBehavior.this.f12849Oooooo;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f12874OooO00o = i;
            if (this.f12875OooO0O0) {
                return;
            }
            ViewCompat.postOnAnimation((View) BottomSheetBehavior.this.f12849Oooooo.get(), this.f12876OooO0OO);
            this.f12875OooO0O0 = true;
        }

        public /* synthetic */ OooOOO0(BottomSheetBehavior bottomSheetBehavior, OooO00o oooO00o) {
            this();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f12879OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f12880OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f12881OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f12882OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f12883OooOOOo;

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
            this.f12879OooOO0o = parcel.readInt();
            this.f12881OooOOO0 = parcel.readInt();
            this.f12880OooOOO = parcel.readInt() == 1;
            this.f12882OooOOOO = parcel.readInt() == 1;
            this.f12883OooOOOo = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f12879OooOO0o);
            parcel.writeInt(this.f12881OooOOO0);
            parcel.writeInt(this.f12880OooOOO ? 1 : 0);
            parcel.writeInt(this.f12882OooOOOO ? 1 : 0);
            parcel.writeInt(this.f12883OooOOOo ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f12879OooOO0o = bottomSheetBehavior.f12840OoooOOo;
            this.f12881OooOOO0 = bottomSheetBehavior.f12809OooOOo0;
            this.f12880OooOOO = bottomSheetBehavior.f12805OooOOO0;
            this.f12882OooOOOO = bottomSheetBehavior.f12838OoooOO0;
            this.f12883OooOOOo = bottomSheetBehavior.f12853o000oOoO;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f12803OooOO0o = 0;
        this.f12805OooOOO0 = true;
        this.f12804OooOOO = false;
        this.f12815OooOo0o = -1;
        this.f12811OooOo = -1;
        this.f12830Oooo0o = new OooOOO0(this, null);
        this.f12835OoooO0 = 0.5f;
        this.f12834OoooO = -1.0f;
        this.f12839OoooOOO = true;
        this.f12840OoooOOo = 4;
        this.f12841OoooOo0 = 4;
        this.f12846OooooO0 = 0.1f;
        this.f12860o0OoOo0 = new ArrayList();
        this.f12856o00Ooo = -1;
        this.f12861oo000o = new SparseIntArray();
        this.f12858o00oO0o = new OooO();
        this.f12813OooOo00 = context.getResources().getDimensionPixelSize(R$dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.BottomSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.BottomSheetBehavior_Layout_backgroundTint)) {
            this.f12814OooOo0O = p089o000o000.OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f12829Oooo0OO = com.google.android.material.shape.OooO00o.OooO0o0(context, attributeSet, R$attr.bottomSheetStyle, f12802o00oO0O).OooOOO0();
        }
        Oooo0OO(context);
        Oooo0o0();
        this.f12834OoooO = typedArrayObtainStyledAttributes.getDimension(R$styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.BottomSheetBehavior_Layout_android_maxWidth)) {
            o00o0O(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.BottomSheetBehavior_Layout_android_maxWidth, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.BottomSheetBehavior_Layout_android_maxHeight)) {
            o00Ooo(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.BottomSheetBehavior_Layout_android_maxHeight, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(R$styleable.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            o00ooo(i);
        } else {
            o00ooo(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        }
        o00Oo0(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        ooOO(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        o0OoOo0(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        o0ooOO0(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        OoooooO(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        o00oO0o(typedArrayObtainStyledAttributes.getInt(R$styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        o00O0O(typedArrayObtainStyledAttributes.getFloat(R$styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(R$styleable.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            Ooooooo(typedValuePeekValue2.data);
        } else {
            Ooooooo(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.BottomSheetBehavior_Layout_behavior_expandedOffset, 0));
        }
        o00oO0O(typedArrayObtainStyledAttributes.getInt(R$styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.f12818OooOoOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f12820OooOoo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f12819OooOoo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f12821OooOooO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f12822OooOooo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f12825Oooo000 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f12826Oooo00O = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f12828Oooo0O0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f12806OooOOOO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
