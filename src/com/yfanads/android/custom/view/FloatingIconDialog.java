package com.yfanads.android.custom.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import com.yfanads.android.adx.R;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.lifecycle.DialogManager;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FloatingIconDialog {
    public static final int ANIM_TYPE_BOUNCE = 2;
    public static final int ANIM_TYPE_DEFAULT = 0;
    public static final int ANIM_TYPE_NONE = 3;
    public static final int ANIM_TYPE_SPRING = 1;
    public static final int LOC_TYPE_DEFAULT = 4;
    public static final int LOC_TYPE_LB = 2;
    public static final int LOC_TYPE_LT = 1;
    public static final int LOC_TYPE_RT = 3;
    private static final int SHOW_ANIMATION_DURATION = 800;
    private static final int SNAP_ANIMATION_DURATION = 300;
    private static final String TAG = "FloatingIconDialog";
    private String activityLocalName;
    private boolean canDragging;
    private Context context;
    private int currentAnimType;
    private Dialog dialog;
    private View dialogView;
    private long downTime;
    private float downX;
    private float downY;
    private int dragTouchSlop;
    private boolean firstShowAnimationEnabled;
    private boolean hasPlayedShowAnimation;
    private boolean hasShown;
    private boolean hiddenAtEdge;
    private int initialX;
    private int initialY;
    private boolean isDragging;
    private int layoutId;
    private int locationType;
    private OnIconClickListener onIconClickListener;
    private int screenHeight;
    private int screenWidth;
    private ValueAnimator showAnimator;
    private int size12dp;
    private int size75dp;
    private ValueAnimator snapAnimator;
    private int statusBarHeight;
    private int tapTimeout;
    private int touchSlop;

    public static class FloatingIconBuilder {
        FloatingIconDialog dialog = new FloatingIconDialog();

        public FloatingIconDialog build() {
            return this.dialog;
        }

        public FloatingIconBuilder setAnimationType(int i) {
            this.dialog.currentAnimType = i;
            return this;
        }

        public FloatingIconBuilder setFirstShowAnimationEnabled(boolean z) {
            this.dialog.firstShowAnimationEnabled = z;
            return this;
        }

        public FloatingIconBuilder setLayoutId(int i) {
            this.dialog.layoutId = i;
            return this;
        }

        public FloatingIconBuilder setLocationType(int i) {
            this.dialog.locationType = i;
            return this;
        }
    }

    public interface OnIconClickListener {
        void onIconClick();

        void onLocationType(boolean z);
    }

    private Point calculateSnapPosition(View view, int i, int i2) {
        Point point = new Point(i, i2);
        int width = (view.getWidth() / 2) + i;
        int i3 = this.screenWidth;
        if (width < i3 / 2) {
            point.x = 0;
        } else {
            point.x = i3 - view.getWidth();
        }
        int i4 = point.y;
        int i5 = this.statusBarHeight;
        if (i4 < i5) {
            point.y = i5;
        }
        int height = (this.screenHeight - view.getHeight()) - getNavigationBarHeight();
        if (point.y > height) {
            point.y = height;
        }
        return point;
    }

    private void cancelShowAnimation() {
        ValueAnimator valueAnimator = this.showAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.showAnimator = null;
        }
        View view = this.dialogView;
        if (view != null) {
            view.setTranslationX(0.0f);
        }
    }

    private void cancelSnapAnimation() {
        ValueAnimator valueAnimator = this.snapAnimator;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.snapAnimator.cancel();
        this.snapAnimator = null;
    }

    private void correctInitialPositionAfterLayout(View view) {
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.yfanads.android.custom.view.FloatingIconDialog.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                    return;
                }
                view2.removeOnLayoutChangeListener(this);
                Window window = FloatingIconDialog.this.dialog.getWindow();
                if (window == null) {
                    return;
                }
                WindowManager.LayoutParams attributes = window.getAttributes();
                int iMax = Math.max(0, FloatingIconDialog.this.screenWidth - view2.getWidth());
                int iMax2 = Math.max(0, FloatingIconDialog.this.screenHeight - view2.getHeight());
                int iMax3 = Math.max(0, Math.min(attributes.x, iMax));
                int iMax4 = Math.max(0, Math.min(attributes.y, iMax2));
                if (attributes.x == iMax3 && attributes.y == iMax4) {
                    return;
                }
                attributes.x = iMax3;
                attributes.y = iMax4;
                window.setAttributes(attributes);
            }
        });
    }

    private void createDialog(Activity activity, int i) {
        this.dialog = new ProxyDialog(activity, R.style.FloatingDialogTheme);
        this.dialogView = LayoutInflater.from(this.context).inflate(i, (ViewGroup) null);
        this.size12dp = ScreenUtil.dip2px(this.context, 12.0f);
        this.size75dp = ScreenUtil.dip2px(this.context, 75.0f);
        this.dialog.setContentView(this.dialogView);
        setupWindowParams();
        correctInitialPositionAfterLayout(this.dialogView);
        setupTouchListeners(this.dialogView);
        this.activityLocalName = activity.getLocalClassName();
        DialogManager.getInstance().registerDialog(this.activityLocalName, this.dialog);
    }

    private int getNavigationBarHeight() {
        int identifier = this.context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void hideAtScreenEdge() {
        View view = this.dialogView;
        if (view == null) {
            return;
        }
        this.hiddenAtEdge = true;
        view.post(new Runnable() { // from class: com.yfanads.android.custom.view.o00000
            @Override // java.lang.Runnable
            public final void run() {
                this.f22265OooOO0o.lambda$hideAtScreenEdge$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideAtScreenEdge$6() {
        Window window;
        if (!isShowing() || this.dialogView.getWidth() <= 0 || !this.hiddenAtEdge || (window = this.dialog.getWindow()) == null) {
            return;
        }
        int i = this.locationType;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = z ? 0 : Math.max(0, this.screenWidth - this.dialogView.getWidth());
        window.setAttributes(attributes);
        View view = this.dialogView;
        int width = view.getWidth();
        if (z) {
            width = -width;
        }
        view.setTranslationX(width);
        this.dialogView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performBounceSnapAnimation$4(WindowManager.LayoutParams layoutParams, int i, int i2, int i3, int i4, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue("progress")).floatValue();
        layoutParams.x = (int) (((i2 - i) * fFloatValue) + i);
        layoutParams.y = (int) (((i4 - i3) * fFloatValue) + i3);
        Window window = this.dialog.getWindow();
        if (window != null) {
            window.setAttributes(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performDefaultSnapAnimation$2(int i, int i2, int i3, int i4, WindowManager.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        layoutParams.x = (int) (((i2 - i) * animatedFraction) + i);
        layoutParams.y = (int) (((i4 - i3) * animatedFraction) + i3);
        Window window = this.dialog.getWindow();
        if (window != null) {
            window.setAttributes(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$performShowAnimation$7(View view, ValueAnimator valueAnimator) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSpringSnapAnimation$3(int i, int i2, int i3, int i4, WindowManager.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        layoutParams.x = (int) (((i2 - i) * animatedFraction) + i);
        layoutParams.y = (int) (((i4 - i3) * animatedFraction) + i3);
        Window window = this.dialog.getWindow();
        if (window != null) {
            window.setAttributes(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTouchListeners$1(View view) {
        onIconClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startFirstShowAnimation$5() {
        if (this.hasPlayedShowAnimation || !isShowing() || this.dialogView.getWidth() <= 0) {
            return;
        }
        this.hasPlayedShowAnimation = true;
        performShowAnimation(this.dialogView);
    }

    private void onIconClick() {
        YFOptional.ofNullable(this.onIconClickListener).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.android.custom.view.o000OOo
            @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
            public final void accept(Object obj) {
                ((FloatingIconDialog.OnIconClickListener) obj).onIconClick();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onTouchDone, reason: merged with bridge method [inline-methods] */
    public boolean lambda$setupTouchListeners$0(View view, MotionEvent motionEvent) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return false;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        int action = motionEvent.getAction();
        if (action == 0) {
            cancelShowAnimation();
            cancelSnapAnimation();
            this.downX = motionEvent.getRawX();
            this.downY = motionEvent.getRawY();
            this.downTime = System.currentTimeMillis();
            this.initialX = attributes.x;
            this.initialY = attributes.y;
            this.isDragging = false;
            return true;
        }
        if (action == 1) {
            if (this.isDragging) {
                performSnapAnimation(view);
                this.isDragging = false;
                return true;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - this.downTime;
            float fSqrt = (float) Math.sqrt(Math.pow(motionEvent.getRawY() - this.downY, 2.0d) + Math.pow(motionEvent.getRawX() - this.downX, 2.0d));
            if (jCurrentTimeMillis >= this.tapTimeout || fSqrt >= this.touchSlop) {
                return false;
            }
            onIconClick();
            return true;
        }
        if (action != 2) {
            if (action != 3) {
                return false;
            }
            if (this.isDragging) {
                performSnapAnimation(view);
                this.isDragging = false;
            }
            return true;
        }
        float rawX = motionEvent.getRawX() - this.downX;
        float rawY = motionEvent.getRawY() - this.downY;
        if (this.canDragging && !this.isDragging && (Math.abs(rawX) > this.dragTouchSlop || Math.abs(rawY) > this.dragTouchSlop)) {
            this.isDragging = true;
        }
        if (this.isDragging) {
            int i = this.initialX + ((int) rawX);
            attributes.x = i;
            attributes.y = this.initialY + ((int) rawY);
            attributes.x = Math.max(0, Math.min(i, this.screenWidth - view.getWidth()));
            attributes.y = Math.max(0, Math.min(attributes.y, this.screenHeight - view.getHeight()));
            window.setAttributes(attributes);
        }
        return true;
    }

    private void performBounceSnapAnimation(View view) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        final WindowManager.LayoutParams attributes = window.getAttributes();
        final int i = attributes.x;
        final int i2 = attributes.y;
        Point pointCalculateSnapPosition = calculateSnapPosition(view, i, i2);
        final int i3 = pointCalculateSnapPosition.x;
        final int i4 = pointCalculateSnapPosition.y;
        if (i == i3 && i2 == i4) {
            return;
        }
        cancelSnapAnimation();
        ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("progress", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(0.6f, 1.05f), Keyframe.ofFloat(0.8f, 0.98f), Keyframe.ofFloat(1.0f, 1.0f)));
        this.snapAnimator = valueAnimatorOfPropertyValuesHolder;
        valueAnimatorOfPropertyValuesHolder.setDuration(600L);
        this.snapAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yfanads.android.custom.view.o00000O0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f22274OooOO0o.lambda$performBounceSnapAnimation$4(attributes, i, i3, i2, i4, valueAnimator);
            }
        });
        this.snapAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.yfanads.android.custom.view.FloatingIconDialog.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                FloatingIconDialog.this.snapAnimator = null;
                FloatingIconDialog.this.updateLocationType(i3 == 0);
            }
        });
        this.snapAnimator.start();
    }

    private void performDefaultSnapAnimation(View view) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        final WindowManager.LayoutParams attributes = window.getAttributes();
        final int i = attributes.x;
        final int i2 = attributes.y;
        Point pointCalculateSnapPosition = calculateSnapPosition(view, i, i2);
        final int i3 = pointCalculateSnapPosition.x;
        final int i4 = pointCalculateSnapPosition.y;
        StringBuilder sb = new StringBuilder("performDefaultSnapAnimation startX=");
        sb.append(i);
        sb.append(", startY=");
        sb.append(i2);
        sb.append(", targetX=");
        sb.append(i3);
        sb.append(", targetY=");
        sb.append(i4);
        if (i == i3 && i2 == i4) {
            updateLocationType(i <= 10);
            return;
        }
        cancelSnapAnimation();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.snapAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(300L);
        this.snapAnimator.setInterpolator(new DecelerateInterpolator(1.5f));
        this.snapAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yfanads.android.custom.view.o000000O
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f22267OooOO0o.lambda$performDefaultSnapAnimation$2(i, i3, i2, i4, attributes, valueAnimator);
            }
        });
        this.snapAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.yfanads.android.custom.view.FloatingIconDialog.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                FloatingIconDialog.this.snapAnimator = null;
                StringBuilder sb2 = new StringBuilder("onAnimationCancel targetX: ");
                sb2.append(i3);
                sb2.append(" targetY: ");
                sb2.append(i4);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                FloatingIconDialog.this.snapAnimator = null;
                StringBuilder sb2 = new StringBuilder("onAnimationEnd targetX: ");
                sb2.append(i3);
                sb2.append(" targetY: ");
                sb2.append(i4);
                sb2.append(" size12dp");
                sb2.append(FloatingIconDialog.this.size12dp);
                FloatingIconDialog floatingIconDialog = FloatingIconDialog.this;
                floatingIconDialog.updateLocationType(i3 <= floatingIconDialog.size12dp);
            }
        });
        this.snapAnimator.start();
    }

    private void performImmediateSnap(View view) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        Point pointCalculateSnapPosition = calculateSnapPosition(view, attributes.x, attributes.y);
        attributes.x = pointCalculateSnapPosition.x;
        attributes.y = pointCalculateSnapPosition.y;
        window.setAttributes(attributes);
        updateLocationType(pointCalculateSnapPosition.x == 0);
    }

    private void performShowAnimation(final View view) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        cancelShowAnimation();
        this.hiddenAtEdge = false;
        int i = this.locationType;
        boolean z = i == 1 || i == 2;
        int iMax = z ? 0 : Math.max(0, this.screenWidth - view.getWidth());
        float width = z ? -view.getWidth() : view.getWidth();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = iMax;
        window.setAttributes(attributes);
        view.setTranslationX(width);
        view.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(width, 0.0f);
        this.showAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(800L);
        this.showAnimator.setInterpolator(new DecelerateInterpolator());
        this.showAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yfanads.android.custom.view.o000000
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FloatingIconDialog.lambda$performShowAnimation$7(view, valueAnimator);
            }
        });
        this.showAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.yfanads.android.custom.view.FloatingIconDialog.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (FloatingIconDialog.this.showAnimator == animator) {
                    FloatingIconDialog.this.showAnimator = null;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (FloatingIconDialog.this.showAnimator != animator) {
                    return;
                }
                view.setTranslationX(0.0f);
                FloatingIconDialog.this.showAnimator = null;
                view.requestLayout();
            }
        });
        this.showAnimator.start();
    }

    private void performSnapAnimation(View view) {
        int i = this.currentAnimType;
        if (i == 1) {
            performSpringSnapAnimation(view);
            return;
        }
        if (i == 2) {
            performBounceSnapAnimation(view);
        } else if (i != 3) {
            performDefaultSnapAnimation(view);
        } else {
            performImmediateSnap(view);
        }
    }

    private void performSpringSnapAnimation(View view) {
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        final WindowManager.LayoutParams attributes = window.getAttributes();
        final int i = attributes.x;
        final int i2 = attributes.y;
        Point pointCalculateSnapPosition = calculateSnapPosition(view, i, i2);
        final int i3 = pointCalculateSnapPosition.x;
        final int i4 = pointCalculateSnapPosition.y;
        if (i == i3 && i2 == i4) {
            return;
        }
        cancelSnapAnimation();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.snapAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.snapAnimator.setInterpolator(new OvershootInterpolator(1.2f));
        this.snapAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yfanads.android.custom.view.o0Oo0oo
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f22300OooOO0o.lambda$performSpringSnapAnimation$3(i, i3, i2, i4, attributes, valueAnimator);
            }
        });
        this.snapAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.yfanads.android.custom.view.FloatingIconDialog.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                FloatingIconDialog.this.snapAnimator = null;
                FloatingIconDialog.this.updateLocationType(i3 == 0);
            }
        });
        this.snapAnimator.start();
    }

    private void setupTouchListeners(View view) {
        view.setClickable(true);
        view.setFocusable(true);
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.yfanads.android.custom.view.o0OO00O
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f22298OooOO0o.lambda$setupTouchListeners$0(view2, motionEvent);
            }
        });
        view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.oo0o0Oo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f22313OooOO0o.lambda$setupTouchListeners$1(view2);
            }
        });
    }

    private void setupWindowParams() {
        int i;
        int i2;
        Window window = this.dialog.getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.flags = 40;
        attributes.width = -2;
        attributes.height = -2;
        attributes.gravity = 8388659;
        int i3 = this.locationType;
        if (i3 != 1) {
            if (i3 == 2) {
                i = (this.screenHeight * 3) / 4;
            } else if (i3 != 3) {
                i2 = this.screenWidth;
                i = (this.screenHeight * 3) / 4;
            } else {
                i2 = this.screenWidth;
                i = (this.screenHeight / 4) - this.size75dp;
            }
            attributes.x = i2;
            attributes.y = i;
            window.setAttributes(attributes);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        i = (this.screenHeight / 4) - this.size75dp;
        i2 = 0;
        attributes.x = i2;
        attributes.y = i;
        window.setAttributes(attributes);
        window.setBackgroundDrawable(new ColorDrawable(0));
    }

    private void startFirstShowAnimation() {
        View view;
        if (this.hasPlayedShowAnimation || (view = this.dialogView) == null) {
            return;
        }
        view.post(new Runnable() { // from class: com.yfanads.android.custom.view.o0O0O00
            @Override // java.lang.Runnable
            public final void run() {
                this.f22297OooOO0o.lambda$startFirstShowAnimation$5();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLocationType(boolean z) {
        YFLog.debug("FloatingIconDialog updateLocationType " + z);
        OnIconClickListener onIconClickListener = this.onIconClickListener;
        if (onIconClickListener != null) {
            onIconClickListener.onLocationType(z);
        }
    }

    public void create(Activity activity) {
        Context applicationContext = activity.getApplicationContext();
        this.context = applicationContext;
        Display defaultDisplay = ((WindowManager) applicationContext.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        this.screenWidth = point.x;
        this.screenHeight = point.y;
        int scaledTouchSlop = ViewConfiguration.get(this.context).getScaledTouchSlop();
        this.touchSlop = scaledTouchSlop;
        this.dragTouchSlop = Math.max(1, scaledTouchSlop / 2);
        this.tapTimeout = ViewConfiguration.getTapTimeout();
        createDialog(activity, this.layoutId);
    }

    public void dismiss() {
        Dialog dialog = this.dialog;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        cancelShowAnimation();
        this.dialog.dismiss();
        DialogManager.getInstance().unregisterDialog(this.activityLocalName, this.dialog);
    }

    public View getDialogView() {
        return this.dialogView;
    }

    public Point getPosition() {
        Dialog dialog = this.dialog;
        if (dialog == null || dialog.getWindow() == null) {
            return new Point(0, 0);
        }
        WindowManager.LayoutParams attributes = this.dialog.getWindow().getAttributes();
        return new Point(attributes.x, attributes.y);
    }

    public boolean isShowing() {
        Dialog dialog = this.dialog;
        return dialog != null && dialog.isShowing();
    }

    public void setFirstShowAnimationEnabled(boolean z) {
        this.firstShowAnimationEnabled = z;
        if (z && isShowing() && this.hiddenAtEdge && !this.hasPlayedShowAnimation) {
            startFirstShowAnimation();
        }
    }

    public void setOnIconClickListener(OnIconClickListener onIconClickListener) {
        this.onIconClickListener = onIconClickListener;
    }

    public void show() {
        try {
            Dialog dialog = this.dialog;
            if (dialog == null || dialog.isShowing()) {
                return;
            }
            if (!this.hasShown || this.hiddenAtEdge) {
                View view = this.dialogView;
                if (view != null) {
                    view.setVisibility(4);
                }
            }
            this.dialog.show();
            boolean z = this.hasShown;
            if (!z && this.firstShowAnimationEnabled) {
                startFirstShowAnimation();
            } else if (!z || this.hiddenAtEdge) {
                hideAtScreenEdge();
            }
            this.hasShown = true;
        } catch (Exception e) {
            Log.e(TAG, "show: " + e.getMessage());
        }
    }

    public void startDragging() {
        this.canDragging = true;
    }

    public void stopDragging() {
        this.canDragging = false;
    }

    private FloatingIconDialog() {
        this.isDragging = false;
        this.canDragging = true;
        this.currentAnimType = 0;
        this.locationType = 4;
    }
}
