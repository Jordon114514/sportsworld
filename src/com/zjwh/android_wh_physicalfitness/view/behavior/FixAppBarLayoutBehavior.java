package com.zjwh.android_wh_physicalfitness.view.behavior;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.AppBarLayout$Behavior;
import com.google.android.material.appbar.AppBarLayout$OooO;
import java.lang.reflect.Field;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class FixAppBarLayoutBehavior extends AppBarLayout$Behavior {
    private static final int TYPE_FLING = 1;
    private Class<?> aClass;
    private AppBarLayout appBarLayout;
    private AppBarStatusExpandListener changeListener;
    private boolean isCanPost;
    private boolean isCanScroll;
    private boolean isFlinging;
    private boolean isNeedHideAppBar;
    private boolean shouldBlockNestedScroll;
    private Timer timer;

    public interface AppBarStatusExpandListener {
        void onClose();

        void onExpand();
    }

    public FixAppBarLayoutBehavior() {
        this.isNeedHideAppBar = false;
        this.isCanScroll = true;
        this.isCanPost = true;
        this.aClass = getClass();
    }

    private Field getFlingRunnableField() throws NoSuchFieldException {
        Class<? super Object> superclass = this.aClass.getSuperclass();
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Class<? super Object> superclass2 = superclass.getSuperclass().getSuperclass();
                if (superclass2 != null) {
                    return superclass2.getDeclaredField("flingRunnable");
                }
                return null;
            }
            Class<? super Object> superclass3 = superclass != null ? superclass.getSuperclass() : null;
            if (superclass3 != null) {
                return superclass3.getDeclaredField("mFlingRunnable");
            }
            return null;
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
            return null;
        }
    }

    private Field getScrollerField() throws NoSuchFieldException {
        Class<? super Object> superclass = this.aClass.getSuperclass();
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Class<? super Object> superclass2 = superclass.getSuperclass().getSuperclass();
                if (superclass2 != null) {
                    return superclass2.getDeclaredField("scroller");
                }
                return null;
            }
            Class<? super Object> superclass3 = superclass != null ? superclass.getSuperclass() : null;
            if (superclass3 != null) {
                return superclass3.getDeclaredField("mScroller");
            }
            return null;
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
            return null;
        }
    }

    private void initAppBarListener(AppBarLayout appBarLayout) {
        if (this.appBarLayout == null && this.isNeedHideAppBar) {
            this.appBarLayout = appBarLayout;
            appBarLayout.OooO0Oo(new AppBarLayout$OooO() { // from class: com.zjwh.android_wh_physicalfitness.view.behavior.OooO00o
                @Override // com.google.android.material.appbar.AppBarLayout$OooO0O0
                public final void OooO00o(AppBarLayout appBarLayout2, int i) {
                    this.f26423OooO00o.lambda$initAppBarListener$0(appBarLayout2, i);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initAppBarListener$0(AppBarLayout appBarLayout, int i) {
        if (this.isCanScroll && Math.abs(i) == appBarLayout.getTotalScrollRange() && this.isCanPost) {
            this.isCanPost = false;
            this.isCanScroll = false;
            AppBarStatusExpandListener appBarStatusExpandListener = this.changeListener;
            if (appBarStatusExpandListener != null) {
                appBarStatusExpandListener.onClose();
            }
        }
    }

    private void stopAppbarLayoutFling(AppBarLayout appBarLayout) {
        try {
            Field flingRunnableField = getFlingRunnableField();
            if (flingRunnableField != null) {
                flingRunnableField.setAccessible(true);
                Runnable runnable = (Runnable) flingRunnableField.get(this);
                if (runnable != null) {
                    appBarLayout.removeCallbacks(runnable);
                    flingRunnableField.set(this, null);
                }
            }
            Field scrollerField = getScrollerField();
            if (scrollerField != null) {
                scrollerField.setAccessible(true);
                OverScroller overScroller = (OverScroller) scrollerField.get(this);
                if (overScroller == null || overScroller.isFinished()) {
                    return;
                }
                overScroller.abortAnimation();
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchFieldException e2) {
            e2.printStackTrace();
        }
    }

    public void resetScrollStatus() {
        if (!this.isNeedHideAppBar || this.isCanScroll) {
            return;
        }
        this.appBarLayout.OooOoO(true, true);
        restStatue();
        AppBarStatusExpandListener appBarStatusExpandListener = this.changeListener;
        if (appBarStatusExpandListener != null) {
            appBarStatusExpandListener.onExpand();
        }
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
        Timer timer2 = new Timer();
        this.timer = timer2;
        timer2.schedule(new TimerTask() { // from class: com.zjwh.android_wh_physicalfitness.view.behavior.FixAppBarLayoutBehavior.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                FixAppBarLayoutBehavior.this.isCanPost = true;
            }
        }, 500L);
    }

    public void restStatue() {
        this.isFlinging = false;
        this.shouldBlockNestedScroll = false;
        this.isCanScroll = true;
    }

    public void setAppBarStatusChangeListener(AppBarStatusExpandListener appBarStatusExpandListener) {
        this.changeListener = appBarStatusExpandListener;
    }

    public void setSupportClass(Class<?> cls) {
        this.aClass = cls;
    }

    @Override // com.google.android.material.appbar.AppBarLayout$Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, MotionEvent motionEvent) {
        initAppBarListener(appBarLayout);
        this.shouldBlockNestedScroll = this.isFlinging;
        if (motionEvent.getActionMasked() == 0) {
            stopAppbarLayoutFling(appBarLayout);
        }
        return super.onInterceptTouchEvent(coordinatorLayout, (View) appBarLayout, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout$Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            this.isFlinging = true;
        }
        if (this.shouldBlockNestedScroll || !this.isCanScroll) {
            return;
        }
        super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
    }

    @Override // com.google.android.material.appbar.AppBarLayout$Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.shouldBlockNestedScroll || !this.isCanScroll) {
            return;
        }
        super.onNestedScroll(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5, iArr);
    }

    @Override // com.google.android.material.appbar.AppBarLayout$Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        initAppBarListener(appBarLayout);
        stopAppbarLayoutFling(appBarLayout);
        return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i, i2);
    }

    @Override // com.google.android.material.appbar.AppBarLayout$Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i);
        this.isFlinging = false;
        this.shouldBlockNestedScroll = false;
    }

    public FixAppBarLayoutBehavior(boolean z) {
        this.isNeedHideAppBar = false;
        this.isCanScroll = true;
        this.isCanPost = true;
        this.aClass = getClass();
        this.isNeedHideAppBar = z;
    }

    public FixAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isNeedHideAppBar = false;
        this.isCanScroll = true;
        this.isCanPost = true;
        this.aClass = getClass();
    }
}
