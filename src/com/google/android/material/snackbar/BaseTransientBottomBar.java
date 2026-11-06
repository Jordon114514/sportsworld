package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.airbnb.lottie.OooOOO0;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.shape.MaterialShapeDrawable;
import io.flutter.embedding.engine.systemchannels.PlatformViewsChannel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TimeInterpolator f13977OooO00o = o000O.OooO00o.f30995OooO0O0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final TimeInterpolator f13978OooO0O0 = o000O.OooO00o.f30994OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final TimeInterpolator f13979OooO0OO = o000O.OooO00o.f30997OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final boolean f13982OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f13981OooO0o = {R$attr.snackbarStyle};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String f13983OooO0oO = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Handler f13980OooO0Oo = new Handler(Looper.getMainLooper(), new OooO00o());

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface AnimationMode {
    }

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final OooO0O0 f13984OooOo0O = new OooO0O0(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean OooO0oo(View view) {
            return this.f13984OooOo0O.OooO00o(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f13984OooOo0O.OooO0O0(coordinatorLayout, view, motionEvent);
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
    }

    @IntRange(from = PlatformViewsChannel.PlatformViewsHandler.NON_TEXTURE_FALLBACK)
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface Duration {
    }

    public class OooO00o implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                OooOOO0.OooO00o(message.obj);
                throw null;
            }
            if (i != 1) {
                return false;
            }
            OooOOO0.OooO00o(message.obj);
            throw null;
        }
    }

    public static class OooO0O0 {
        public OooO0O0(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.OooOOO(0.1f);
            swipeDismissBehavior.OooOOO0(0.6f);
            swipeDismissBehavior.OooOOOO(0);
        }

        public boolean OooO00o(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        public void OooO0O0(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.OooO00o.OooO0O0().OooO0o0(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.OooO00o.OooO0O0().OooO0o(null);
            }
        }
    }

    public static GradientDrawable OooO0OO(int i, Resources resources) {
        float dimension = resources.getDimension(R$dimen.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public static MaterialShapeDrawable OooO0Oo(int i, com.google.android.material.shape.OooO00o oooO00o) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(oooO00o);
        materialShapeDrawable.OoooOoo(ColorStateList.valueOf(i));
        return materialShapeDrawable;
    }
}
