package p190o00o00oO;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.zjwh.android_wh_physicalfitness.view.swapeback.ShadowView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f33204OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f33205OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f33206OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f33207OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f33208OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f33209OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f33210OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f33211OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Activity f33212OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f33213OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ViewGroup f33214OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ViewGroup f33215OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public VelocityTracker f33216OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f33217OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOOOO f33218OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f33219OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Object f33220OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f33221OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Class f33222OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Animator.AnimatorListener f33223OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f33224OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f33225OooOo0O;

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f33226OooOO0o;

        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f33226OooOO0o = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f33226OooOO0o) {
                return;
            }
            if (Oooo000.this.OooOO0o().getTranslationX() * 2.0f < Oooo000.this.OooOO0().getWidth()) {
                Oooo000.this.OooOOoo(0);
                Oooo000.this.OooO0o0();
            } else {
                Oooo000.this.OooOO0O().setVisibility(8);
                Oooo000.this.getActivity().finish();
                Oooo000.this.getActivity().overridePendingTransition(-1, -1);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f33226OooOO0o = false;
        }
    }

    public Oooo000(Activity activity) {
        this(activity, activity);
    }

    public final ValueAnimator.AnimatorUpdateListener OooO() {
        if (this.f33225OooOo0O == null) {
            this.f33225OooOo0O = new ValueAnimator.AnimatorUpdateListener() { // from class: o00o00oO.OooOo00
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f33203OooOO0o.OooOOo0(valueAnimator);
                }
            };
        }
        return this.f33225OooOo0O;
    }

    public void OooO0Oo() {
        View viewFindFocus = OooOO0().findFocus();
        if (viewFindFocus == null) {
            viewFindFocus = getActivity().getCurrentFocus();
        }
        if (viewFindFocus instanceof EditText) {
            viewFindFocus.clearFocus();
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
        if (inputMethodManager != null) {
            if (viewFindFocus == null) {
                viewFindFocus = OooOO0();
            }
            inputMethodManager.hideSoftInputFromWindow(viewFindFocus.getWindowToken(), 0);
        }
    }

    public void OooO0o() {
        Activity activity = getActivity();
        if (activity.isTaskRoot()) {
            return;
        }
        Class clsOooOOO = OooOOO();
        Object objOooOOO0 = OooOOO0(clsOooOOO);
        OooOoO0(objOooOOO0 == null);
        Object objInvoke = null;
        try {
            try {
                Method declaredMethod = Activity.class.getDeclaredMethod("getActivityOptions", null);
                declaredMethod.setAccessible(true);
                objInvoke = declaredMethod.invoke(activity, null);
            } catch (Throwable unused) {
                OooOoO0(true);
                return;
            }
        } catch (Exception unused2) {
        }
        Method declaredMethod2 = Activity.class.getDeclaredMethod("convertToTranslucent", clsOooOOO, ActivityOptions.class);
        declaredMethod2.setAccessible(true);
        declaredMethod2.invoke(activity, objOooOOO0, objInvoke);
    }

    public void OooO0o0() {
        Activity activity = getActivity();
        if (activity.isTaskRoot()) {
            return;
        }
        try {
            Method declaredMethod = Activity.class.getDeclaredMethod("convertFromTranslucent", null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(activity, null);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    public boolean OooO0oO(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (OooOOOO() && !getActivity().isTaskRoot()) {
            if (this.f33216OooOOO == null) {
                this.f33216OooOOO = VelocityTracker.obtain();
            }
            this.f33216OooOOO.addMovement(motionEvent);
            int actionIndex = motionEvent.getActionIndex();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f33204OooO = 0;
                this.f33209OooO0o = motionEvent.getX(actionIndex);
                this.f33211OooO0oO = motionEvent.getY(actionIndex);
                this.f33219OooOOOo = motionEvent.getPointerId(actionIndex);
                OooOOOO oooOOOO = this.f33218OooOOOO;
                if (oooOOOO != null && oooOOOO.isStarted()) {
                    this.f33218OooOOOO.cancel();
                    this.f33204OooO = 2;
                    this.f33209OooO0o -= OooOO0o().getTranslationX();
                    return true;
                }
                if (this.f33209OooO0o < this.f33213OooOO0) {
                    OooOo0();
                    OooO0o();
                }
            } else if (actionMasked == 1) {
                if (this.f33204OooO == 2) {
                    this.f33216OooOOO.computeCurrentVelocity(1000);
                    OooOoO(motionEvent.getX(actionIndex) - this.f33209OooO0o, this.f33216OooOOO.getXVelocity());
                } else {
                    OooO0o0();
                }
                velocityTracker = this.f33216OooOOO;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f33216OooOOO = null;
                }
            } else if (actionMasked == 2) {
                for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                    if (motionEvent.getPointerId(i) == this.f33219OooOOOo) {
                        int i2 = this.f33204OooO;
                        if (i2 != 2) {
                            if (i2 != 0 || this.f33209OooO0o >= this.f33213OooOO0) {
                                break;
                                break;
                            }
                            int iOooOo0O = OooOo0O(motionEvent.getX(i), motionEvent.getY(i));
                            this.f33204OooO = iOooOo0O;
                            if (iOooOo0O != 2) {
                                break;
                            }
                            OooO0Oo();
                            motionEvent.setAction(3);
                            break;
                        }
                        OooOOoo((int) ((motionEvent.getX(i) - this.f33209OooO0o) + 0.5f));
                        return true;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f33204OooO == 2) {
                    this.f33216OooOOO.computeCurrentVelocity(1000);
                    OooOoO(motionEvent.getX(actionIndex) - this.f33209OooO0o, this.f33216OooOOO.getXVelocity());
                } else {
                    OooO0o0();
                }
                velocityTracker = this.f33216OooOOO;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f33216OooOOO = null;
                }
            } else if (actionMasked == 6 && this.f33204OooO == 2 && motionEvent.getPointerId(actionIndex) == this.f33219OooOOOo) {
                this.f33216OooOOO.clear();
                for (int i3 = 0; i3 < motionEvent.getPointerCount(); i3++) {
                    int pointerId = motionEvent.getPointerId(i3);
                    if (pointerId != this.f33219OooOOOo) {
                        this.f33209OooO0o = motionEvent.getX(i3) - OooOO0o().getTranslationX();
                        this.f33211OooO0oO = motionEvent.getY(i3);
                        this.f33219OooOOOo = pointerId;
                        break;
                    }
                }
            }
        }
        return false;
    }

    public final Animator.AnimatorListener OooO0oo() {
        if (this.f33223OooOo0 == null) {
            this.f33223OooOo0 = new OooO00o();
        }
        return this.f33223OooOo0;
    }

    public ViewGroup OooOO0() {
        if (this.f33214OooOO0O == null) {
            this.f33214OooOO0O = (ViewGroup) getActivity().getWindow().getDecorView();
        }
        return this.f33214OooOO0O;
    }

    public View OooOO0O() {
        if (this.f33217OooOOO0 == null) {
            ShadowView shadowView = new ShadowView(OooOO0().getContext());
            this.f33217OooOOO0 = shadowView;
            shadowView.setTranslationX(-OooOO0o().getWidth());
            ((ViewGroup) OooOO0o().getParent()).addView(this.f33217OooOOO0, new ViewGroup.LayoutParams(-1, -1));
        }
        return this.f33217OooOOO0;
    }

    public ViewGroup OooOO0o() {
        if (this.f33215OooOO0o == null) {
            ViewParent parent = (ViewParent) OooOO0().findViewById(R.id.content);
            while (parent.getParent() != OooOO0()) {
                parent = parent.getParent();
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            this.f33215OooOO0o = viewGroup;
            viewGroup.setBackground(OooOO0().getBackground());
            getActivity().getWindow().setBackgroundDrawableResource(R.color.transparent);
        }
        return this.f33215OooOO0o;
    }

    public final Class OooOOO() {
        if (this.f33222OooOOoo == null) {
            for (Class<?> cls : Activity.class.getDeclaredClasses()) {
                if (cls.getSimpleName().equals("TranslucentConversionListener")) {
                    this.f33222OooOOoo = cls;
                    return cls;
                }
            }
        }
        return this.f33222OooOOoo;
    }

    public final Object OooOOO0(Class cls) {
        if (this.f33220OooOOo == null && cls != null) {
            this.f33220OooOOo = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: o00o00oO.OooOo
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    return this.f33202OooOO0o.OooOOo(obj, method, objArr);
                }
            });
        }
        return this.f33220OooOOo;
    }

    public boolean OooOOOO() {
        return this.f33221OooOOo0;
    }

    public boolean OooOOOo() {
        return this.f33224OooOo00;
    }

    public final /* synthetic */ Object OooOOo(Object obj, Method method, Object[] objArr) {
        OooOoO0(true);
        return null;
    }

    public final /* synthetic */ void OooOOo0(ValueAnimator valueAnimator) {
        OooOOoo((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() + 0.5f));
    }

    public final void OooOOoo(int i) {
        if (OooOOOo()) {
            int iMax = Math.max(0, Math.min(OooOO0().getWidth(), i));
            float f = iMax;
            OooOO0o().setTranslationX(f);
            View viewOooOO0O = OooOO0O();
            if (viewOooOO0O != null) {
                viewOooOO0O.setTranslationX(iMax - OooOO0o().getWidth());
                if (viewOooOO0O.getBackground() != null) {
                    viewOooOO0O.getBackground().setAlpha(Math.max(0, Math.min(255, (int) ((1.0f - ((f * 1.0f) / viewOooOO0O.getWidth())) * 255.0f))));
                }
                viewOooOO0O.setVisibility(iMax == 0 ? 8 : 0);
            }
        }
    }

    public void OooOo(boolean z) {
        this.f33221OooOOo0 = z;
        if (z) {
            return;
        }
        OooOOoo(0);
    }

    public final void OooOo0() {
        this.f33215OooOO0o = OooOO0o();
        this.f33217OooOOO0 = OooOO0O();
    }

    public void OooOo00(MotionEvent motionEvent) {
        if (!OooOOOO() || getActivity().isTaskRoot() || this.f33204OooO != 0 || this.f33209OooO0o < this.f33213OooOO0) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            OooOo0();
            OooO0o();
        } else if (actionMasked != 2) {
            return;
        }
        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
            if (motionEvent.getPointerId(i) == this.f33219OooOOOo) {
                int iOooOo0O = OooOo0O(motionEvent.getX(i), motionEvent.getY(i));
                this.f33204OooO = iOooOo0O;
                if (iOooOo0O == 2) {
                    OooO0Oo();
                    return;
                }
                return;
            }
        }
    }

    public int OooOo0O(float f, float f2) {
        float fAbs = Math.abs(f - this.f33209OooO0o);
        float fAbs2 = Math.abs(f2 - this.f33211OooO0oO);
        int i = this.f33210OooO0o0;
        if (fAbs < i && fAbs2 < i) {
            return 0;
        }
        if (fAbs <= fAbs2) {
            return 1;
        }
        this.f33209OooO0o = f;
        this.f33211OooO0oO = f2;
        return 2;
    }

    public void OooOo0o(float f) {
        this.f33213OooOO0 = f;
    }

    public final void OooOoO(float f, float f2) {
        float fMax = Math.max(0.0f, Math.min(OooOO0().getWidth(), f));
        if (this.f33218OooOOOO == null) {
            OooOOOO oooOOOO = new OooOOOO(getActivity().getApplicationContext(), false);
            this.f33218OooOOOO = oooOOOO;
            oooOOOO.addListener(OooO0oo());
            this.f33218OooOOOO.addUpdateListener(OooO());
        }
        this.f33218OooOOOO.OooOOoo(9.0f);
        if (this.f33208OooO0Oo == 2) {
            this.f33218OooOOOO.OooOo0(fMax, 0.0f, OooOO0().getWidth(), f2 * 8.0f);
        } else {
            this.f33218OooOOOO.OooOo0(fMax, 0.0f, OooOO0().getWidth(), f2 * 4.0f);
        }
    }

    public void OooOoO0(boolean z) {
        this.f33224OooOo00 = z;
    }

    public Activity getActivity() {
        return this.f33212OooO0oo;
    }

    public Oooo000(Context context, Activity activity) {
        this.f33205OooO00o = 0;
        this.f33206OooO0O0 = 1;
        this.f33207OooO0OO = 2;
        this.f33210OooO0o0 = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f33208OooO0Oo = context.getResources().getConfiguration().orientation;
        OooOo(true);
        OooOo0o(context.getResources().getDisplayMetrics().density * 20.0f);
        this.f33212OooO0oo = activity;
    }
}
