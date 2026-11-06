package com.scwang.smart.refresh.layout;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.C;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.scwang.smart.refresh.layout.kernel.R$id;
import com.scwang.smart.refresh.layout.kernel.R$string;
import com.scwang.smart.refresh.layout.kernel.R$styleable;
import com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper;
import com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@SuppressLint({"RestrictedApi"})
public class SmartRefreshLayout extends ViewGroup implements p136o00OO0o0.OooOOO0, NestedScrollingParent {

    /* JADX INFO: renamed from: o0000O, reason: collision with root package name */
    public static p137o00OO0oO.OooO f18230o0000O;

    /* JADX INFO: renamed from: o0000OO0, reason: collision with root package name */
    public static ViewGroup.MarginLayoutParams f18231o0000OO0 = new ViewGroup.MarginLayoutParams(-1, -1);

    /* JADX INFO: renamed from: o000OO, reason: collision with root package name */
    public static p137o00OO0oO.OooO0o f18232o000OO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f18233OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f18234OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f18235OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f18236OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f18237OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f18238OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f18239OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f18240OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public char f18241OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f18242OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f18243OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f18244OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f18245OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f18246OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f18247OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f18248OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f18249OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f18250OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f18251OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f18252OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f18253Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Scroller f18254Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f18255Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f18256Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f18257Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public VelocityTracker f18258Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Interpolator f18259Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f18260Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int[] f18261Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f18262Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f18263Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f18264OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f18265OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f18266OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f18267OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f18268OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f18269OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f18270OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public boolean f18271OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public boolean f18272OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f18273OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f18274Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f18275Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public boolean f18276OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public boolean f18277OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f18278OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f18279Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public boolean f18280Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public boolean f18281OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public p137o00OO0oO.OooOOO0 f18282Ooooooo;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public boolean f18283o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public Handler f18284o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public p136o00OO0o0.OooO0OO f18285o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public p136o00OO0o0.OooO0o f18286o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public Paint f18287o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public RefreshState f18288o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public p136o00OO0o0.OooOO0O f18289o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public RefreshState f18290o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public long f18291o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public int f18292o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public boolean f18293o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public boolean f18294o00000oo;

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public Runnable f18295o0000O0;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public boolean f18296o0000O00;

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public ValueAnimator f18297o0000O0O;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public int f18298o0000Ooo;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public MotionEvent f18299o0000oO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public boolean f18300o0000oo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public p136o00OO0o0.OooO0OO f18301o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f18302o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public int f18303o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public boolean f18304o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int[] f18305o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public NestedScrollingChildHelper f18306o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public int f18307o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public p135o00OO0o.OooO0O0 f18308o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public NestedScrollingParentHelper f18309o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public float f18310o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public float f18311o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public float f18312o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public float f18313o0Oo0oo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public p137o00OO0oO.OooOO0O f18314o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public p135o00OO0o.OooO0O0 f18315o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public int f18316o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f18317o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public int f18318oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public float f18319oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public p137o00OO0oO.OooOo00 f18320ooOO;

    public class OooO implements ValueAnimator.AnimatorUpdateListener {
        public OooO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SmartRefreshLayout.this.f18289o00000O0.OooO0oo(((Integer) valueAnimator.getAnimatedValue()).intValue(), false);
        }
    }

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f18322OooO00o;

        static {
            int[] iArr = new int[RefreshState.values().length];
            f18322OooO00o = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18322OooO00o[RefreshState.PullDownToRefresh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18322OooO00o[RefreshState.PullUpToLoad.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18322OooO00o[RefreshState.PullDownCanceled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18322OooO00o[RefreshState.PullUpCanceled.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18322OooO00o[RefreshState.ReleaseToRefresh.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18322OooO00o[RefreshState.ReleaseToLoad.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18322OooO00o[RefreshState.ReleaseToTwoLevel.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18322OooO00o[RefreshState.RefreshReleased.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18322OooO00o[RefreshState.LoadReleased.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f18322OooO00o[RefreshState.Refreshing.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f18322OooO00o[RefreshState.Loading.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f18323OooOO0o;

        public OooO0O0(boolean z) {
            this.f18323OooOO0o = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout.this.setStateDirectLoading(this.f18323OooOO0o);
            }
        }
    }

    public class OooO0OO extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f18325OooOO0o;

        public OooO0OO(boolean z) {
            this.f18325OooOO0o = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout.this.f18291o00000Oo = System.currentTimeMillis();
                SmartRefreshLayout.this.OooOoo0(RefreshState.Refreshing);
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                p137o00OO0oO.OooOOO0 oooOOO0 = smartRefreshLayout.f18282Ooooooo;
                if (oooOOO0 == null) {
                    smartRefreshLayout.getClass();
                    SmartRefreshLayout.this.OooOo00(3000);
                } else if (this.f18325OooOO0o) {
                    oooOOO0.onRefresh(smartRefreshLayout);
                }
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                p136o00OO0o0.OooO0OO oooO0OO = smartRefreshLayout2.f18301o000OOo;
                if (oooO0OO != null) {
                    float f = smartRefreshLayout2.f18312o0OOO0o;
                    if (f < 10.0f) {
                        f *= smartRefreshLayout2.f18318oo000o;
                    }
                    oooO0OO.OooO0oo(smartRefreshLayout2, smartRefreshLayout2.f18318oo000o, (int) f);
                }
                SmartRefreshLayout.this.getClass();
            }
        }
    }

    public class OooO0o extends AnimatorListenerAdapter {
        public OooO0o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            RefreshState refreshState;
            RefreshState refreshState2;
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                smartRefreshLayout.f18297o0000O0O = null;
                if (smartRefreshLayout.f18235OooOOO0 == 0 && (refreshState = smartRefreshLayout.f18288o00000O) != (refreshState2 = RefreshState.None) && !refreshState.isOpening && !refreshState.isDragging) {
                    smartRefreshLayout.OooOoo0(refreshState2);
                    return;
                }
                RefreshState refreshState3 = smartRefreshLayout.f18288o00000O;
                if (refreshState3 != smartRefreshLayout.f18290o00000OO) {
                    smartRefreshLayout.setViceState(refreshState3);
                }
            }
        }
    }

    public class OooOO0 implements Runnable {
        public OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            p137o00OO0oO.OooOO0O oooOO0O = smartRefreshLayout.f18314o0OoOo0;
            if (oooOO0O != null) {
                oooOO0O.onLoadMore(smartRefreshLayout);
            } else {
                smartRefreshLayout.getClass();
                SmartRefreshLayout.this.OooOOOO(2000);
            }
            SmartRefreshLayout.this.getClass();
        }
    }

    public class OooOO0O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f18329OooOO0o = 0;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Boolean f18330OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f18331OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f18332OooOOOO;

        public OooOO0O(int i, Boolean bool, boolean z) {
            this.f18331OooOOO0 = i;
            this.f18330OooOOO = bool;
            this.f18332OooOOOO = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f18329OooOO0o;
            if (i == 0) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                RefreshState refreshState = smartRefreshLayout.f18288o00000O;
                RefreshState refreshState2 = RefreshState.None;
                if (refreshState == refreshState2 && smartRefreshLayout.f18290o00000OO == RefreshState.Refreshing) {
                    smartRefreshLayout.f18290o00000OO = refreshState2;
                } else {
                    ValueAnimator valueAnimator = smartRefreshLayout.f18297o0000O0O;
                    if (valueAnimator != null && refreshState.isHeader && (refreshState.isDragging || refreshState == RefreshState.RefreshReleased)) {
                        valueAnimator.setDuration(0L);
                        SmartRefreshLayout.this.f18297o0000O0O.cancel();
                        SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                        smartRefreshLayout2.f18297o0000O0O = null;
                        if (smartRefreshLayout2.f18289o00000O0.OooO00o(0) == null) {
                            SmartRefreshLayout.this.OooOoo0(refreshState2);
                        } else {
                            SmartRefreshLayout.this.OooOoo0(RefreshState.PullDownCanceled);
                        }
                    } else if (refreshState == RefreshState.Refreshing && smartRefreshLayout.f18301o000OOo != null && smartRefreshLayout.f18286o000000O != null) {
                        this.f18329OooOO0o = i + 1;
                        smartRefreshLayout.f18284o00000.postDelayed(this, this.f18331OooOOO0);
                        SmartRefreshLayout.this.OooOoo0(RefreshState.RefreshFinish);
                        if (this.f18330OooOOO == Boolean.FALSE) {
                            SmartRefreshLayout.this.Oooo00O(false);
                        }
                    }
                }
                if (this.f18330OooOOO == Boolean.TRUE) {
                    SmartRefreshLayout.this.Oooo00O(true);
                    return;
                }
                return;
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            int iOooO0o = smartRefreshLayout3.f18301o000OOo.OooO0o(smartRefreshLayout3, this.f18332OooOOOO);
            SmartRefreshLayout.this.getClass();
            if (iOooO0o < Integer.MAX_VALUE) {
                SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                if (smartRefreshLayout4.f18247OooOoO0 || smartRefreshLayout4.f18304o00Oo0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    if (smartRefreshLayout5.f18247OooOoO0) {
                        float f = smartRefreshLayout5.f18244OooOo0O;
                        smartRefreshLayout5.f18243OooOo00 = f;
                        smartRefreshLayout5.f18236OooOOOO = 0;
                        smartRefreshLayout5.f18247OooOoO0 = false;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, smartRefreshLayout5.f18242OooOo0, (f + smartRefreshLayout5.f18235OooOOO0) - (smartRefreshLayout5.f18233OooOO0o * 2), 0));
                        SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 2, smartRefreshLayout6.f18242OooOo0, smartRefreshLayout6.f18244OooOo0O + smartRefreshLayout6.f18235OooOOO0, 0));
                    }
                    SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                    if (smartRefreshLayout7.f18304o00Oo0) {
                        smartRefreshLayout7.f18303o00O0O = 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 1, smartRefreshLayout7.f18242OooOo0, smartRefreshLayout7.f18244OooOo0O, 0));
                        SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                        smartRefreshLayout8.f18304o00Oo0 = false;
                        smartRefreshLayout8.f18236OooOOOO = 0;
                    }
                }
                SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                int i2 = smartRefreshLayout9.f18235OooOOO0;
                if (i2 <= 0) {
                    if (i2 < 0) {
                        smartRefreshLayout9.OooOO0(0, iOooO0o, smartRefreshLayout9.f18259Oooo0OO, smartRefreshLayout9.f18239OooOOo0);
                        return;
                    } else {
                        smartRefreshLayout9.f18289o00000O0.OooO0oo(0, false);
                        SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.None);
                        return;
                    }
                }
                ValueAnimator valueAnimatorOooOO0 = smartRefreshLayout9.OooOO0(0, iOooO0o, smartRefreshLayout9.f18259Oooo0OO, smartRefreshLayout9.f18239OooOOo0);
                SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                ValueAnimator.AnimatorUpdateListener animatorUpdateListenerOooO0OO = smartRefreshLayout10.f18272OoooOoO ? smartRefreshLayout10.f18286o000000O.OooO0OO(smartRefreshLayout10.f18235OooOOO0) : null;
                if (valueAnimatorOooOO0 == null || animatorUpdateListenerOooO0OO == null) {
                    return;
                }
                valueAnimatorOooOO0.addUpdateListener(animatorUpdateListenerOooO0OO);
            }
        }
    }

    public class OooOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ float f18334OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f18335OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f18336OooOOO0;

        public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
            public OooO00o() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (smartRefreshLayout.f18297o0000O0O == null || smartRefreshLayout.f18301o000OOo == null) {
                    return;
                }
                smartRefreshLayout.f18289o00000O0.OooO0oo(((Integer) valueAnimator.getAnimatedValue()).intValue(), true);
            }
        }

        public class OooO0O0 extends AnimatorListenerAdapter {
            public OooO0O0() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator == null || animator.getDuration() != 0) {
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    smartRefreshLayout.f18297o0000O0O = null;
                    if (smartRefreshLayout.f18301o000OOo == null) {
                        smartRefreshLayout.f18289o00000O0.OooOO0(RefreshState.None);
                        return;
                    }
                    RefreshState refreshState = smartRefreshLayout.f18288o00000O;
                    RefreshState refreshState2 = RefreshState.ReleaseToRefresh;
                    if (refreshState != refreshState2) {
                        smartRefreshLayout.f18289o00000O0.OooOO0(refreshState2);
                    }
                    OooOOO oooOOO = OooOOO.this;
                    SmartRefreshLayout.this.setStateRefreshing(!oooOOO.f18335OooOOO);
                }
            }
        }

        public OooOOO(float f, int i, boolean z) {
            this.f18334OooOO0o = f;
            this.f18336OooOOO0 = i;
            this.f18335OooOOO = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18290o00000OO != RefreshState.Refreshing) {
                return;
            }
            ValueAnimator valueAnimator = smartRefreshLayout.f18297o0000O0O;
            if (valueAnimator != null) {
                valueAnimator.setDuration(0L);
                SmartRefreshLayout.this.f18297o0000O0O.cancel();
                SmartRefreshLayout.this.f18297o0000O0O = null;
            }
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            smartRefreshLayout2.f18242OooOo0 = smartRefreshLayout2.getMeasuredWidth() / 2.0f;
            SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.PullDownToRefresh);
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            int i = smartRefreshLayout3.f18318oo000o;
            float f = i == 0 ? smartRefreshLayout3.f18311o0OO00O : i;
            float f2 = this.f18334OooOO0o;
            if (f2 < 10.0f) {
                f2 *= f;
            }
            smartRefreshLayout3.f18297o0000O0O = ValueAnimator.ofInt(smartRefreshLayout3.f18235OooOOO0, (int) f2);
            SmartRefreshLayout.this.f18297o0000O0O.setDuration(this.f18336OooOOO0);
            SmartRefreshLayout.this.f18297o0000O0O.setInterpolator(new oo0O.OooO0O0(oo0O.OooO0O0.f34096OooO0O0));
            SmartRefreshLayout.this.f18297o0000O0O.addUpdateListener(new OooO00o());
            SmartRefreshLayout.this.f18297o0000O0O.addListener(new OooO0O0());
            SmartRefreshLayout.this.f18297o0000O0O.start();
        }
    }

    public class OooOOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f18340OooOO0o = 0;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f18341OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f18342OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f18343OooOOOO;

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f18345OooOO0o;

            /* JADX INFO: renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$OooOOO0$OooO00o$OooO00o, reason: collision with other inner class name */
            public class C0572OooO00o extends AnimatorListenerAdapter {
                public C0572OooO00o() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (animator == null || animator.getDuration() != 0) {
                        OooOOO0 oooOOO0 = OooOOO0.this;
                        SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                        smartRefreshLayout.f18296o0000O00 = false;
                        if (oooOOO0.f18341OooOOO) {
                            smartRefreshLayout.Oooo00O(true);
                        }
                        SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                        if (smartRefreshLayout2.f18288o00000O == RefreshState.LoadFinish) {
                            smartRefreshLayout2.OooOoo0(RefreshState.None);
                        }
                    }
                }
            }

            public OooO00o(int i) {
                this.f18345OooOO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                ValueAnimator.AnimatorUpdateListener animatorUpdateListenerOooO0OO;
                ValueAnimator valueAnimatorOooO00o;
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (!smartRefreshLayout.f18271OoooOo0 || this.f18345OooOO0o >= 0) {
                    animatorUpdateListenerOooO0OO = null;
                } else {
                    animatorUpdateListenerOooO0OO = smartRefreshLayout.f18286o000000O.OooO0OO(smartRefreshLayout.f18235OooOOO0);
                    if (animatorUpdateListenerOooO0OO != null) {
                        animatorUpdateListenerOooO0OO.onAnimationUpdate(ValueAnimator.ofInt(0, 0));
                    }
                }
                C0572OooO00o c0572OooO00o = new C0572OooO00o();
                OooOOO0 oooOOO0 = OooOOO0.this;
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                int i = smartRefreshLayout2.f18235OooOOO0;
                if (i > 0) {
                    valueAnimatorOooO00o = smartRefreshLayout2.f18289o00000O0.OooO00o(0);
                } else {
                    if (animatorUpdateListenerOooO0OO != null || i == 0) {
                        ValueAnimator valueAnimator = smartRefreshLayout2.f18297o0000O0O;
                        if (valueAnimator != null) {
                            valueAnimator.setDuration(0L);
                            SmartRefreshLayout.this.f18297o0000O0O.cancel();
                            SmartRefreshLayout.this.f18297o0000O0O = null;
                        }
                        SmartRefreshLayout.this.f18289o00000O0.OooO0oo(0, false);
                        SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.None);
                    } else if (oooOOO0.f18341OooOOO && smartRefreshLayout2.f18267OoooO0O) {
                        int i2 = smartRefreshLayout2.f18307o00oO0O;
                        if (i >= (-i2)) {
                            smartRefreshLayout2.OooOoo0(RefreshState.None);
                        } else {
                            valueAnimatorOooO00o = smartRefreshLayout2.f18289o00000O0.OooO00o(-i2);
                        }
                    } else {
                        valueAnimatorOooO00o = smartRefreshLayout2.f18289o00000O0.OooO00o(0);
                    }
                    valueAnimatorOooO00o = null;
                }
                if (valueAnimatorOooO00o != null) {
                    valueAnimatorOooO00o.addListener(c0572OooO00o);
                } else {
                    c0572OooO00o.onAnimationEnd(null);
                }
            }
        }

        public OooOOO0(int i, boolean z, boolean z2) {
            this.f18342OooOOO0 = i;
            this.f18341OooOOO = z;
            this.f18343OooOOOO = z2;
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            int i = this.f18340OooOO0o;
            if (i == 0) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                RefreshState refreshState = smartRefreshLayout.f18288o00000O;
                RefreshState refreshState2 = RefreshState.None;
                if (refreshState == refreshState2 && smartRefreshLayout.f18290o00000OO == RefreshState.Loading) {
                    smartRefreshLayout.f18290o00000OO = refreshState2;
                } else {
                    ValueAnimator valueAnimator = smartRefreshLayout.f18297o0000O0O;
                    if (valueAnimator != null && ((refreshState.isDragging || refreshState == RefreshState.LoadReleased) && refreshState.isFooter)) {
                        valueAnimator.setDuration(0L);
                        SmartRefreshLayout.this.f18297o0000O0O.cancel();
                        SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                        smartRefreshLayout2.f18297o0000O0O = null;
                        if (smartRefreshLayout2.f18289o00000O0.OooO00o(0) == null) {
                            SmartRefreshLayout.this.OooOoo0(refreshState2);
                        } else {
                            SmartRefreshLayout.this.OooOoo0(RefreshState.PullUpCanceled);
                        }
                    } else if (refreshState == RefreshState.Loading && smartRefreshLayout.f18285o000000 != null && smartRefreshLayout.f18286o000000O != null) {
                        this.f18340OooOO0o = i + 1;
                        smartRefreshLayout.f18284o00000.postDelayed(this, this.f18342OooOOO0);
                        SmartRefreshLayout.this.OooOoo0(RefreshState.LoadFinish);
                        return;
                    }
                }
                if (this.f18341OooOOO) {
                    SmartRefreshLayout.this.Oooo00O(true);
                    return;
                }
                return;
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            int iOooO0o = smartRefreshLayout3.f18285o000000.OooO0o(smartRefreshLayout3, this.f18343OooOOOO);
            SmartRefreshLayout.this.getClass();
            if (iOooO0o < Integer.MAX_VALUE) {
                if (this.f18341OooOOO) {
                    SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                    z = smartRefreshLayout4.f18267OoooO0O && smartRefreshLayout4.f18235OooOOO0 < 0 && smartRefreshLayout4.f18286o000000O.OooO0o();
                }
                SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                int i2 = smartRefreshLayout5.f18235OooOOO0;
                int iMax = i2 - (z ? Math.max(i2, -smartRefreshLayout5.f18307o00oO0O) : 0);
                SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                if (smartRefreshLayout6.f18247OooOoO0 || smartRefreshLayout6.f18304o00Oo0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                    if (smartRefreshLayout7.f18247OooOoO0) {
                        float f = smartRefreshLayout7.f18244OooOo0O;
                        smartRefreshLayout7.f18243OooOo00 = f;
                        smartRefreshLayout7.f18236OooOOOO = smartRefreshLayout7.f18235OooOOO0 - iMax;
                        smartRefreshLayout7.f18247OooOoO0 = false;
                        float f2 = smartRefreshLayout7.f18265OoooO0 ? iMax : 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, smartRefreshLayout7.f18242OooOo0, f + f2 + (smartRefreshLayout7.f18233OooOO0o * 2), 0));
                        SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 2, smartRefreshLayout8.f18242OooOo0, smartRefreshLayout8.f18244OooOo0O + f2, 0));
                    }
                    SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                    if (smartRefreshLayout9.f18304o00Oo0) {
                        smartRefreshLayout9.f18303o00O0O = 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 1, smartRefreshLayout9.f18242OooOo0, smartRefreshLayout9.f18244OooOo0O, 0));
                        SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                        smartRefreshLayout10.f18304o00Oo0 = false;
                        smartRefreshLayout10.f18236OooOOOO = 0;
                    }
                }
                SmartRefreshLayout.this.f18284o00000.postDelayed(new OooO00o(iMax), SmartRefreshLayout.this.f18235OooOOO0 < 0 ? iOooO0o : 0L);
            }
        }
    }

    public class OooOOOO implements Runnable {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f18349OooOOO;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public float f18354OooOOo0;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f18348OooOO0o = 0;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f18350OooOOO0 = 10;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public float f18352OooOOOo = 0.0f;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public long f18351OooOOOO = AnimationUtils.currentAnimationTimeMillis();

        public OooOOOO(float f, int i) {
            this.f18354OooOOo0 = f;
            this.f18349OooOOO = i;
            SmartRefreshLayout.this.f18284o00000.postDelayed(this, this.f18350OooOOO0);
            if (f > 0.0f) {
                SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.PullDownToRefresh);
            } else {
                SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.PullUpToLoad);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18295o0000O0 != this || smartRefreshLayout.f18288o00000O.isFinishing) {
                return;
            }
            if (Math.abs(smartRefreshLayout.f18235OooOOO0) < Math.abs(this.f18349OooOOO)) {
                double d = this.f18354OooOOo0;
                int i = this.f18348OooOO0o + 1;
                this.f18348OooOO0o = i;
                this.f18354OooOOo0 = (float) (d * Math.pow(0.949999988079071d, i * 2));
            } else if (this.f18349OooOOO != 0) {
                double d2 = this.f18354OooOOo0;
                int i2 = this.f18348OooOO0o + 1;
                this.f18348OooOO0o = i2;
                this.f18354OooOOo0 = (float) (d2 * Math.pow(0.44999998807907104d, i2 * 2));
            } else {
                double d3 = this.f18354OooOOo0;
                int i3 = this.f18348OooOO0o + 1;
                this.f18348OooOO0o = i3;
                this.f18354OooOOo0 = (float) (d3 * Math.pow(0.8500000238418579d, i3 * 2));
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f = this.f18354OooOOo0 * (((jCurrentAnimationTimeMillis - this.f18351OooOOOO) * 1.0f) / 1000.0f);
            if (Math.abs(f) >= 1.0f) {
                this.f18351OooOOOO = jCurrentAnimationTimeMillis;
                float f2 = this.f18352OooOOOo + f;
                this.f18352OooOOOo = f2;
                SmartRefreshLayout.this.OooOoOO(f2);
                SmartRefreshLayout.this.f18284o00000.postDelayed(this, this.f18350OooOOO0);
                return;
            }
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            RefreshState refreshState = smartRefreshLayout2.f18290o00000OO;
            boolean z = refreshState.isDragging;
            if (z && refreshState.isHeader) {
                smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.PullDownCanceled);
            } else if (z && refreshState.isFooter) {
                smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.PullUpCanceled);
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            smartRefreshLayout3.f18295o0000O0 = null;
            if (Math.abs(smartRefreshLayout3.f18235OooOOO0) >= Math.abs(this.f18349OooOOO)) {
                int iMin = Math.min(Math.max((int) oo0O.OooO0O0.OooO(Math.abs(SmartRefreshLayout.this.f18235OooOOO0 - this.f18349OooOOO)), 30), 100) * 10;
                SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                smartRefreshLayout4.OooOO0(this.f18349OooOOO, 0, smartRefreshLayout4.f18259Oooo0OO, iMin);
            }
        }
    }

    public class OooOo00 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f18357OooOO0o;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public float f18360OooOOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f18359OooOOO0 = 0;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f18358OooOOO = 10;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public float f18361OooOOOo = 0.98f;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public long f18363OooOOo0 = 0;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public long f18362OooOOo = AnimationUtils.currentAnimationTimeMillis();

        public OooOo00(float f) {
            this.f18360OooOOOO = f;
            this.f18357OooOO0o = SmartRefreshLayout.this.f18235OooOOO0;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x004b  */
        /* JADX WARN: Code duplicated, block: B:33:0x0059  */
        /* JADX WARN: Code duplicated, block: B:36:0x0065  */
        /* JADX WARN: Code duplicated, block: B:40:0x0093  */
        /* JADX WARN: Code duplicated, block: B:48:0x00a3 A[LOOP:0: B:34:0x0061->B:48:0x00a3, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:52:0x008b A[SYNTHETIC] */
        public Runnable OooO00o() {
            SmartRefreshLayout smartRefreshLayout;
            int i;
            float fPow;
            int i2;
            int i3;
            float f;
            RefreshState refreshState;
            RefreshState refreshState2;
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            RefreshState refreshState3 = smartRefreshLayout2.f18288o00000O;
            if (refreshState3.isFinishing) {
                return null;
            }
            if (smartRefreshLayout2.f18235OooOOO0 != 0) {
                if (refreshState3.isOpening || (smartRefreshLayout2.f18277OooooOO && smartRefreshLayout2.f18267OoooO0O && smartRefreshLayout2.f18278OooooOo && smartRefreshLayout2.OooOoO0(smartRefreshLayout2.f18262Oooo0oO))) {
                    SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                    if (smartRefreshLayout3.f18288o00000O == RefreshState.Loading || (smartRefreshLayout3.f18277OooooOO && smartRefreshLayout3.f18267OoooO0O && smartRefreshLayout3.f18278OooooOo && smartRefreshLayout3.OooOoO0(smartRefreshLayout3.f18262Oooo0oO))) {
                        SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                        if (smartRefreshLayout4.f18235OooOOO0 >= (-smartRefreshLayout4.f18307o00oO0O)) {
                            smartRefreshLayout = SmartRefreshLayout.this;
                            if (smartRefreshLayout.f18288o00000O == RefreshState.Refreshing && smartRefreshLayout.f18235OooOOO0 > smartRefreshLayout.f18318oo000o) {
                                i = SmartRefreshLayout.this.f18235OooOOO0;
                                fPow = this.f18360OooOOOO;
                                i2 = 0;
                                i3 = i;
                                while (i * i3 > 0) {
                                    i2++;
                                    fPow = (float) (((double) fPow) * Math.pow(this.f18361OooOOOo, (this.f18358OooOOO * i2) / 10.0f));
                                    f = ((this.f18358OooOOO * 1.0f) / 1000.0f) * fPow;
                                    if (Math.abs(f) < 1.0f) {
                                        SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                                        refreshState = smartRefreshLayout5.f18288o00000O;
                                        if (!refreshState.isOpening && ((refreshState != (refreshState2 = RefreshState.Refreshing) || i3 <= smartRefreshLayout5.f18318oo000o) && (refreshState == refreshState2 || i3 >= (-smartRefreshLayout5.f18307o00oO0O)))) {
                                            break;
                                            break;
                                        }
                                        return null;
                                    }
                                    i3 = (int) (i3 + f);
                                }
                            }
                        } else {
                            i = SmartRefreshLayout.this.f18235OooOOO0;
                            fPow = this.f18360OooOOOO;
                            i2 = 0;
                            i3 = i;
                            while (i * i3 > 0) {
                                i2++;
                                fPow = (float) (((double) fPow) * Math.pow(this.f18361OooOOOo, (this.f18358OooOOO * i2) / 10.0f));
                                f = ((this.f18358OooOOO * 1.0f) / 1000.0f) * fPow;
                                if (Math.abs(f) < 1.0f) {
                                    SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                                    refreshState = smartRefreshLayout6.f18288o00000O;
                                    if (!refreshState.isOpening) {
                                    }
                                    return null;
                                }
                                i3 = (int) (i3 + f);
                            }
                        }
                    } else {
                        smartRefreshLayout = SmartRefreshLayout.this;
                        if (smartRefreshLayout.f18288o00000O == RefreshState.Refreshing) {
                            i = SmartRefreshLayout.this.f18235OooOOO0;
                            fPow = this.f18360OooOOOO;
                            i2 = 0;
                            i3 = i;
                            while (i * i3 > 0) {
                                i2++;
                                fPow = (float) (((double) fPow) * Math.pow(this.f18361OooOOOo, (this.f18358OooOOO * i2) / 10.0f));
                                f = ((this.f18358OooOOO * 1.0f) / 1000.0f) * fPow;
                                if (Math.abs(f) < 1.0f) {
                                    SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                                    refreshState = smartRefreshLayout7.f18288o00000O;
                                    if (!refreshState.isOpening) {
                                    }
                                    return null;
                                }
                                i3 = (int) (i3 + f);
                            }
                        }
                    }
                } else {
                    i = SmartRefreshLayout.this.f18235OooOOO0;
                    fPow = this.f18360OooOOOO;
                    i2 = 0;
                    i3 = i;
                    while (i * i3 > 0) {
                        i2++;
                        fPow = (float) (((double) fPow) * Math.pow(this.f18361OooOOOo, (this.f18358OooOOO * i2) / 10.0f));
                        f = ((this.f18358OooOOO * 1.0f) / 1000.0f) * fPow;
                        if (Math.abs(f) < 1.0f) {
                            SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                            refreshState = smartRefreshLayout8.f18288o00000O;
                            if (!refreshState.isOpening) {
                            }
                            return null;
                        }
                        i3 = (int) (i3 + f);
                    }
                }
            }
            this.f18363OooOOo0 = AnimationUtils.currentAnimationTimeMillis();
            SmartRefreshLayout.this.f18284o00000.postDelayed(this, this.f18358OooOOO);
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18295o0000O0 != this || smartRefreshLayout.f18288o00000O.isFinishing) {
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            long j = jCurrentAnimationTimeMillis - this.f18362OooOOo;
            float fPow = (float) (((double) this.f18360OooOOOO) * Math.pow(this.f18361OooOOOo, (jCurrentAnimationTimeMillis - this.f18363OooOOo0) / (1000.0f / this.f18358OooOOO)));
            this.f18360OooOOOO = fPow;
            float f = fPow * ((j * 1.0f) / 1000.0f);
            if (Math.abs(f) <= 1.0f) {
                SmartRefreshLayout.this.f18295o0000O0 = null;
                return;
            }
            this.f18362OooOOo = jCurrentAnimationTimeMillis;
            int i = (int) (this.f18357OooOO0o + f);
            this.f18357OooOO0o = i;
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            if (smartRefreshLayout2.f18235OooOOO0 * i > 0) {
                smartRefreshLayout2.f18289o00000O0.OooO0oo(i, true);
                SmartRefreshLayout.this.f18284o00000.postDelayed(this, this.f18358OooOOO);
                return;
            }
            smartRefreshLayout2.f18295o0000O0 = null;
            smartRefreshLayout2.f18289o00000O0.OooO0oo(0, true);
            oo0O.OooO0O0.OooO0Oo(SmartRefreshLayout.this.f18286o000000O.OooO0oO(), (int) (-this.f18360OooOOOO));
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            if (!smartRefreshLayout3.f18296o0000O00 || f <= 0.0f) {
                return;
            }
            smartRefreshLayout3.f18296o0000O00 = false;
        }
    }

    public class Oooo000 implements p136o00OO0o0.OooOO0O {

        public class OooO00o extends AnimatorListenerAdapter {
            public OooO00o() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator == null || animator.getDuration() != 0) {
                    SmartRefreshLayout.this.f18289o00000O0.OooOO0(RefreshState.TwoLevel);
                }
            }
        }

        public Oooo000() {
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO(p136o00OO0o0.OooO0OO oooO0OO, int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18287o000000o == null && i != 0) {
                smartRefreshLayout.f18287o000000o = new Paint();
            }
            if (oooO0OO.equals(SmartRefreshLayout.this.f18301o000OOo)) {
                SmartRefreshLayout.this.f18292o00000o0 = i;
            } else if (oooO0OO.equals(SmartRefreshLayout.this.f18285o000000)) {
                SmartRefreshLayout.this.f18298o0000Ooo = i;
            }
            return this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public ValueAnimator OooO00o(int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            return smartRefreshLayout.OooOO0(i, 0, smartRefreshLayout.f18259Oooo0OO, smartRefreshLayout.f18239OooOOo0);
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOOO0 OooO0O0() {
            return SmartRefreshLayout.this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0OO(p136o00OO0o0.OooO0OO oooO0OO, boolean z) {
            if (oooO0OO.equals(SmartRefreshLayout.this.f18301o000OOo)) {
                SmartRefreshLayout.this.f18293o00000oO = z;
            } else if (oooO0OO.equals(SmartRefreshLayout.this.f18285o000000)) {
                SmartRefreshLayout.this.f18294o00000oo = z;
            }
            return this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0Oo(float f) {
            SmartRefreshLayout.this.f18310o0O0O00 = f;
            return this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0o(int i) {
            SmartRefreshLayout.this.f18237OooOOOo = i;
            return this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0o0() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18288o00000O == RefreshState.TwoLevel) {
                smartRefreshLayout.f18289o00000O0.OooOO0(RefreshState.TwoLevelFinish);
                if (SmartRefreshLayout.this.f18235OooOOO0 == 0) {
                    OooO0oo(0, false);
                    SmartRefreshLayout.this.OooOoo0(RefreshState.None);
                } else {
                    OooO00o(0).setDuration(SmartRefreshLayout.this.f18237OooOOOo);
                }
            }
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0023  */
        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0oO(boolean z) {
            if (z) {
                OooO00o oooO00o = new OooO00o();
                ValueAnimator valueAnimatorOooO00o = OooO00o(SmartRefreshLayout.this.getMeasuredHeight());
                if (valueAnimatorOooO00o != null) {
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    if (valueAnimatorOooO00o == smartRefreshLayout.f18297o0000O0O) {
                        valueAnimatorOooO00o.setDuration(smartRefreshLayout.f18237OooOOOo);
                        valueAnimatorOooO00o.addListener(oooO00o);
                    } else {
                        oooO00o.onAnimationEnd(null);
                    }
                } else {
                    oooO00o.onAnimationEnd(null);
                }
            } else if (OooO00o(0) == null) {
                SmartRefreshLayout.this.OooOoo0(RefreshState.None);
            }
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:50:0x009f  */
        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooO0oo(int i, boolean z) {
            int i2;
            boolean z2;
            p136o00OO0o0.OooO0OO oooO0OO;
            p136o00OO0o0.OooO0OO oooO0OO2;
            p136o00OO0o0.OooO0OO oooO0OO3;
            p136o00OO0o0.OooO0OO oooO0OO4;
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.f18235OooOOO0 == i && (((oooO0OO3 = smartRefreshLayout.f18301o000OOo) == null || !oooO0OO3.OooO0Oo()) && ((oooO0OO4 = SmartRefreshLayout.this.f18285o000000) == null || !oooO0OO4.OooO0Oo()))) {
                return this;
            }
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            int i3 = smartRefreshLayout2.f18235OooOOO0;
            smartRefreshLayout2.f18235OooOOO0 = i;
            if (z) {
                RefreshState refreshState = smartRefreshLayout2.f18290o00000OO;
                if (refreshState.isDragging || refreshState.isOpening) {
                    float f = i;
                    float f2 = smartRefreshLayout2.f18311o0OO00O;
                    if (f2 < 10.0f) {
                        f2 *= smartRefreshLayout2.f18318oo000o;
                    }
                    if (f <= f2) {
                        float f3 = -i;
                        float f4 = smartRefreshLayout2.f18319oo0o0Oo;
                        if (f4 < 10.0f) {
                            f4 *= smartRefreshLayout2.f18307o00oO0O;
                        }
                        if (f3 > f4 && !smartRefreshLayout2.f18277OooooOO) {
                            smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.ReleaseToLoad);
                        } else if (i < 0 && !smartRefreshLayout2.f18277OooooOO) {
                            smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.PullUpToLoad);
                        } else if (i > 0) {
                            smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.PullDownToRefresh);
                        }
                    } else if (smartRefreshLayout2.f18288o00000O != RefreshState.ReleaseToTwoLevel) {
                        smartRefreshLayout2.f18289o00000O0.OooOO0(RefreshState.ReleaseToRefresh);
                    }
                }
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            if (smartRefreshLayout3.f18286o000000O != null) {
                if (i < 0) {
                    i2 = 0;
                    z2 = false;
                } else {
                    if (smartRefreshLayout3.OooOoO(smartRefreshLayout3.f18266OoooO00, smartRefreshLayout3.f18301o000OOo)) {
                        i2 = i;
                    } else if (i3 < 0) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        z2 = false;
                    }
                    z2 = true;
                }
                if (i <= 0) {
                    SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                    if (smartRefreshLayout4.OooOoO(smartRefreshLayout4.f18265OoooO0, smartRefreshLayout4.f18285o000000)) {
                        i2 = i;
                    } else if (i3 > 0) {
                        i2 = 0;
                    }
                    z2 = true;
                }
                if (z2) {
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    smartRefreshLayout5.f18286o000000O.OooO0o0(i2, smartRefreshLayout5.f18251OooOooO, smartRefreshLayout5.f18252OooOooo);
                    SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                    if (smartRefreshLayout6.f18277OooooOO && smartRefreshLayout6.f18278OooooOo && smartRefreshLayout6.f18267OoooO0O) {
                        p136o00OO0o0.OooO0OO oooO0OO5 = smartRefreshLayout6.f18285o000000;
                        if ((oooO0OO5 instanceof p136o00OO0o0.OooO) && oooO0OO5.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                            SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                            if (smartRefreshLayout7.OooOoO0(smartRefreshLayout7.f18262Oooo0oO)) {
                                SmartRefreshLayout.this.f18285o000000.getView().setTranslationY(Math.max(0, i2));
                            }
                        }
                    }
                    SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                    boolean z3 = (smartRefreshLayout8.f18263Oooo0oo && (oooO0OO2 = smartRefreshLayout8.f18301o000OOo) != null && oooO0OO2.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o) || SmartRefreshLayout.this.f18292o00000o0 != 0;
                    SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                    boolean z4 = (smartRefreshLayout9.f18253Oooo && (oooO0OO = smartRefreshLayout9.f18285o000000) != null && oooO0OO.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o) || SmartRefreshLayout.this.f18298o0000Ooo != 0;
                    if ((z3 && (i2 >= 0 || i3 > 0)) || (z4 && (i2 <= 0 || i3 < 0))) {
                        smartRefreshLayout2.invalidate();
                    }
                }
            }
            if ((i >= 0 || i3 > 0) && SmartRefreshLayout.this.f18301o000OOo != null) {
                int iMax = Math.max(i, 0);
                SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                int i4 = smartRefreshLayout10.f18318oo000o;
                float f5 = smartRefreshLayout10.f18312o0OOO0o;
                if (f5 < 10.0f) {
                    f5 *= i4;
                }
                int i5 = (int) f5;
                float f6 = iMax * 1.0f;
                float f7 = smartRefreshLayout10.f18311o0OO00O;
                if (f7 < 10.0f) {
                    f7 *= i4;
                }
                float f8 = f6 / f7;
                if (smartRefreshLayout10.OooOoO0(smartRefreshLayout10.f18260Oooo0o) || (SmartRefreshLayout.this.f18288o00000O == RefreshState.RefreshFinish && !z)) {
                    SmartRefreshLayout smartRefreshLayout11 = SmartRefreshLayout.this;
                    if (i3 != smartRefreshLayout11.f18235OooOOO0) {
                        if (smartRefreshLayout11.f18301o000OOo.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                            SmartRefreshLayout.this.f18301o000OOo.getView().setTranslationY(SmartRefreshLayout.this.f18235OooOOO0);
                            SmartRefreshLayout smartRefreshLayout12 = SmartRefreshLayout.this;
                            if (smartRefreshLayout12.f18292o00000o0 != 0 && smartRefreshLayout12.f18287o000000o != null && !smartRefreshLayout12.OooOoO(smartRefreshLayout12.f18266OoooO00, smartRefreshLayout12.f18301o000OOo)) {
                                smartRefreshLayout2.invalidate();
                            }
                        } else if (SmartRefreshLayout.this.f18301o000OOo.getSpinnerStyle().f32500OooO0OO) {
                            View view = SmartRefreshLayout.this.f18301o000OOo.getView();
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : SmartRefreshLayout.f18231o0000OO0;
                            view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max((SmartRefreshLayout.this.f18235OooOOO0 - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), 1073741824));
                            int i6 = marginLayoutParams.leftMargin;
                            int i7 = marginLayoutParams.topMargin + SmartRefreshLayout.this.f18316o0ooOOo;
                            view.layout(i6, i7, view.getMeasuredWidth() + i6, view.getMeasuredHeight() + i7);
                        }
                        SmartRefreshLayout.this.f18301o000OOo.OooO(z, f8, iMax, i4, i5);
                    }
                    if (z && SmartRefreshLayout.this.f18301o000OOo.OooO0Oo()) {
                        int i8 = (int) SmartRefreshLayout.this.f18242OooOo0;
                        int width = smartRefreshLayout2.getWidth();
                        SmartRefreshLayout smartRefreshLayout13 = SmartRefreshLayout.this;
                        smartRefreshLayout13.f18301o000OOo.OooO0OO(smartRefreshLayout13.f18242OooOo0 / (width == 0 ? 1 : width), i8, width);
                    }
                }
                SmartRefreshLayout smartRefreshLayout14 = SmartRefreshLayout.this;
                if (i3 != smartRefreshLayout14.f18235OooOOO0) {
                    smartRefreshLayout14.getClass();
                }
            }
            if ((i <= 0 || i3 < 0) && SmartRefreshLayout.this.f18285o000000 != null) {
                int i9 = -Math.min(i, 0);
                SmartRefreshLayout smartRefreshLayout15 = SmartRefreshLayout.this;
                int i10 = smartRefreshLayout15.f18307o00oO0O;
                float f9 = smartRefreshLayout15.f18313o0Oo0oo;
                if (f9 < 10.0f) {
                    f9 *= i10;
                }
                int i11 = (int) f9;
                float f10 = i9 * 1.0f;
                float f11 = smartRefreshLayout15.f18319oo0o0Oo;
                if (f11 < 10.0f) {
                    f11 *= i10;
                }
                float f12 = f10 / f11;
                if (smartRefreshLayout15.OooOoO0(smartRefreshLayout15.f18262Oooo0oO) || (SmartRefreshLayout.this.f18288o00000O == RefreshState.LoadFinish && !z)) {
                    SmartRefreshLayout smartRefreshLayout16 = SmartRefreshLayout.this;
                    if (i3 != smartRefreshLayout16.f18235OooOOO0) {
                        if (smartRefreshLayout16.f18285o000000.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                            SmartRefreshLayout.this.f18285o000000.getView().setTranslationY(SmartRefreshLayout.this.f18235OooOOO0);
                            SmartRefreshLayout smartRefreshLayout17 = SmartRefreshLayout.this;
                            if (smartRefreshLayout17.f18298o0000Ooo != 0 && smartRefreshLayout17.f18287o000000o != null && !smartRefreshLayout17.OooOoO(smartRefreshLayout17.f18265OoooO0, smartRefreshLayout17.f18285o000000)) {
                                smartRefreshLayout2.invalidate();
                            }
                        } else if (SmartRefreshLayout.this.f18285o000000.getSpinnerStyle().f32500OooO0OO) {
                            View view2 = SmartRefreshLayout.this.f18285o000000.getView();
                            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : SmartRefreshLayout.f18231o0000OO0;
                            view2.measure(View.MeasureSpec.makeMeasureSpec(view2.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(((-SmartRefreshLayout.this.f18235OooOOO0) - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, 0), 1073741824));
                            int i12 = marginLayoutParams2.leftMargin;
                            int measuredHeight = (marginLayoutParams2.topMargin + smartRefreshLayout2.getMeasuredHeight()) - SmartRefreshLayout.this.f18317o0ooOoO;
                            view2.layout(i12, measuredHeight - view2.getMeasuredHeight(), view2.getMeasuredWidth() + i12, measuredHeight);
                        }
                        SmartRefreshLayout.this.f18285o000000.OooO(z, f12, i9, i10, i11);
                    }
                    if (z && SmartRefreshLayout.this.f18285o000000.OooO0Oo()) {
                        int i13 = (int) SmartRefreshLayout.this.f18242OooOo0;
                        int width2 = smartRefreshLayout2.getWidth();
                        SmartRefreshLayout smartRefreshLayout18 = SmartRefreshLayout.this;
                        smartRefreshLayout18.f18285o000000.OooO0OO(smartRefreshLayout18.f18242OooOo0 / (width2 == 0 ? 1 : width2), i13, width2);
                    }
                }
                SmartRefreshLayout smartRefreshLayout19 = SmartRefreshLayout.this;
                if (i3 != smartRefreshLayout19.f18235OooOOO0) {
                    smartRefreshLayout19.getClass();
                }
            }
            return this;
        }

        @Override // p136o00OO0o0.OooOO0O
        public p136o00OO0o0.OooOO0O OooOO0(RefreshState refreshState) {
            switch (OooO00o.f18322OooO00o[refreshState.ordinal()]) {
                case 1:
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    RefreshState refreshState2 = smartRefreshLayout.f18288o00000O;
                    RefreshState refreshState3 = RefreshState.None;
                    if (refreshState2 != refreshState3 && smartRefreshLayout.f18235OooOOO0 == 0) {
                        smartRefreshLayout.OooOoo0(refreshState3);
                    } else if (smartRefreshLayout.f18235OooOOO0 != 0) {
                        OooO00o(0);
                    }
                    break;
                case 2:
                    SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout2.f18288o00000O.isOpening && smartRefreshLayout2.OooOoO0(smartRefreshLayout2.f18260Oooo0o)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.PullDownToRefresh);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.PullDownToRefresh);
                    }
                    break;
                case 3:
                    SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                    if (smartRefreshLayout3.OooOoO0(smartRefreshLayout3.f18262Oooo0oO)) {
                        SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                        RefreshState refreshState4 = smartRefreshLayout4.f18288o00000O;
                        if (!refreshState4.isOpening && !refreshState4.isFinishing && (!smartRefreshLayout4.f18277OooooOO || !smartRefreshLayout4.f18267OoooO0O || !smartRefreshLayout4.f18278OooooOo)) {
                            smartRefreshLayout4.OooOoo0(RefreshState.PullUpToLoad);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpToLoad);
                    break;
                case 4:
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout5.f18288o00000O.isOpening && smartRefreshLayout5.OooOoO0(smartRefreshLayout5.f18260Oooo0o)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.PullDownCanceled);
                        OooOO0(RefreshState.None);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.PullDownCanceled);
                    }
                    break;
                case 5:
                    SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                    if (smartRefreshLayout6.OooOoO0(smartRefreshLayout6.f18262Oooo0oO)) {
                        SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                        if (!smartRefreshLayout7.f18288o00000O.isOpening && (!smartRefreshLayout7.f18277OooooOO || !smartRefreshLayout7.f18267OoooO0O || !smartRefreshLayout7.f18278OooooOo)) {
                            smartRefreshLayout7.OooOoo0(RefreshState.PullUpCanceled);
                            OooOO0(RefreshState.None);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpCanceled);
                    break;
                case 6:
                    SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout8.f18288o00000O.isOpening && smartRefreshLayout8.OooOoO0(smartRefreshLayout8.f18260Oooo0o)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.ReleaseToRefresh);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToRefresh);
                    }
                    break;
                case 7:
                    SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                    if (smartRefreshLayout9.OooOoO0(smartRefreshLayout9.f18262Oooo0oO)) {
                        SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                        RefreshState refreshState5 = smartRefreshLayout10.f18288o00000O;
                        if (!refreshState5.isOpening && !refreshState5.isFinishing && (!smartRefreshLayout10.f18277OooooOO || !smartRefreshLayout10.f18267OoooO0O || !smartRefreshLayout10.f18278OooooOo)) {
                            smartRefreshLayout10.OooOoo0(RefreshState.ReleaseToLoad);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToLoad);
                    break;
                case 8:
                    SmartRefreshLayout smartRefreshLayout11 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout11.f18288o00000O.isOpening && smartRefreshLayout11.OooOoO0(smartRefreshLayout11.f18260Oooo0o)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.ReleaseToTwoLevel);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToTwoLevel);
                    }
                    break;
                case 9:
                    SmartRefreshLayout smartRefreshLayout12 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout12.f18288o00000O.isOpening && smartRefreshLayout12.OooOoO0(smartRefreshLayout12.f18260Oooo0o)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.RefreshReleased);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.RefreshReleased);
                    }
                    break;
                case 10:
                    SmartRefreshLayout smartRefreshLayout13 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout13.f18288o00000O.isOpening && smartRefreshLayout13.OooOoO0(smartRefreshLayout13.f18262Oooo0oO)) {
                        SmartRefreshLayout.this.OooOoo0(RefreshState.LoadReleased);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.LoadReleased);
                    }
                    break;
                case 11:
                    SmartRefreshLayout.this.setStateRefreshing(true);
                    break;
                case 12:
                    SmartRefreshLayout.this.setStateLoading(true);
                    break;
                default:
                    SmartRefreshLayout.this.OooOoo0(refreshState);
                    break;
            }
            return null;
        }
    }

    public SmartRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18237OooOOOo = 300;
        this.f18239OooOOo0 = 300;
        this.f18245OooOo0o = 0.5f;
        this.f18241OooOo = 'n';
        this.f18250OooOoo0 = -1;
        this.f18249OooOoo = -1;
        this.f18251OooOooO = -1;
        this.f18252OooOooo = -1;
        this.f18260Oooo0o = true;
        this.f18262Oooo0oO = false;
        this.f18263Oooo0oo = true;
        this.f18253Oooo = true;
        this.f18266OoooO00 = true;
        this.f18265OoooO0 = true;
        this.f18267OoooO0O = false;
        this.f18264OoooO = true;
        this.f18268OoooOO0 = true;
        this.f18302o000oOoO = false;
        this.f18269OoooOOO = true;
        this.f18270OoooOOo = false;
        this.f18271OoooOo0 = true;
        this.f18272OoooOoO = true;
        this.f18273OoooOoo = true;
        this.f18274Ooooo00 = true;
        this.f18275Ooooo0o = false;
        this.f18276OooooO0 = false;
        this.f18277OooooOO = false;
        this.f18278OooooOo = false;
        this.f18280Oooooo0 = false;
        this.f18279Oooooo = false;
        this.f18281OoooooO = false;
        this.f18305o00Ooo = new int[2];
        this.f18306o00o0O = new NestedScrollingChildHelper(this);
        this.f18309o00ooo = new NestedScrollingParentHelper(this);
        p135o00OO0o.OooO0O0 oooO0O0 = p135o00OO0o.OooO0O0.f32478OooO0OO;
        this.f18308o00oO0o = oooO0O0;
        this.f18315o0ooOO0 = oooO0O0;
        this.f18312o0OOO0o = 2.5f;
        this.f18313o0Oo0oo = 2.5f;
        this.f18311o0OO00O = 1.0f;
        this.f18319oo0o0Oo = 1.0f;
        this.f18310o0O0O00 = 0.16666667f;
        this.f18289o00000O0 = new Oooo000();
        RefreshState refreshState = RefreshState.None;
        this.f18288o00000O = refreshState;
        this.f18290o00000OO = refreshState;
        this.f18291o00000Oo = 0L;
        this.f18292o00000o0 = 0;
        this.f18298o0000Ooo = 0;
        this.f18296o0000O00 = false;
        this.f18300o0000oo = false;
        this.f18299o0000oO = null;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f18284o00000 = new Handler(Looper.getMainLooper());
        this.f18254Oooo0 = new Scroller(context);
        this.f18258Oooo0O0 = VelocityTracker.obtain();
        this.f18238OooOOo = context.getResources().getDisplayMetrics().heightPixels;
        this.f18259Oooo0OO = new oo0O.OooO0O0(oo0O.OooO0O0.f34096OooO0O0);
        this.f18233OooOO0o = viewConfiguration.getScaledTouchSlop();
        this.f18255Oooo000 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f18256Oooo00O = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f18307o00oO0O = oo0O.OooO0O0.OooO0OO(60.0f);
        this.f18318oo000o = oo0O.OooO0O0.OooO0OO(100.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SmartRefreshLayout);
        if (!typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_android_clipToPadding)) {
            super.setClipToPadding(false);
        }
        if (!typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_android_clipChildren)) {
            super.setClipChildren(false);
        }
        this.f18245OooOo0o = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlDragRate, this.f18245OooOo0o);
        this.f18312o0OOO0o = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlHeaderMaxDragRate, this.f18312o0OOO0o);
        this.f18313o0Oo0oo = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlFooterMaxDragRate, this.f18313o0Oo0oo);
        this.f18311o0OO00O = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlHeaderTriggerRate, this.f18311o0OO00O);
        this.f18319oo0o0Oo = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlFooterTriggerRate, this.f18319oo0o0Oo);
        this.f18260Oooo0o = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableRefresh, this.f18260Oooo0o);
        this.f18239OooOOo0 = typedArrayObtainStyledAttributes.getInt(R$styleable.SmartRefreshLayout_srlReboundDuration, this.f18239OooOOo0);
        this.f18262Oooo0oO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableLoadMore, this.f18262Oooo0oO);
        this.f18318oo000o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlHeaderHeight, this.f18318oo000o);
        this.f18307o00oO0O = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlFooterHeight, this.f18307o00oO0O);
        this.f18316o0ooOOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlHeaderInsetStart, this.f18316o0ooOOo);
        this.f18317o0ooOoO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlFooterInsetStart, this.f18317o0ooOoO);
        this.f18275Ooooo0o = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlDisableContentWhenRefresh, this.f18275Ooooo0o);
        this.f18276OooooO0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlDisableContentWhenLoading, this.f18276OooooO0);
        this.f18266OoooO00 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableHeaderTranslationContent, this.f18266OoooO00);
        this.f18265OoooO0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterTranslationContent, this.f18265OoooO0);
        this.f18264OoooO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnablePreviewInEditMode, this.f18264OoooO);
        this.f18269OoooOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableAutoLoadMore, this.f18269OoooOOO);
        this.f18268OoooOO0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableOverScrollBounce, this.f18268OoooOO0);
        this.f18270OoooOOo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnablePureScrollMode, this.f18270OoooOOo);
        this.f18271OoooOo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableScrollContentWhenLoaded, this.f18271OoooOo0);
        this.f18272OoooOoO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableScrollContentWhenRefreshed, this.f18272OoooOoO);
        this.f18273OoooOoo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull, this.f18273OoooOoo);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished, this.f18267OoooO0O);
        this.f18267OoooO0O = z;
        this.f18267OoooO0O = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData, z);
        this.f18263Oooo0oo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind, this.f18263Oooo0oo);
        this.f18253Oooo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind, this.f18253Oooo);
        this.f18302o000oOoO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableOverScrollDrag, this.f18302o000oOoO);
        this.f18250OooOoo0 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFixedHeaderViewId, this.f18250OooOoo0);
        this.f18249OooOoo = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFixedFooterViewId, this.f18249OooOoo);
        this.f18251OooOooO = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlHeaderTranslationViewId, this.f18251OooOooO);
        this.f18252OooOooo = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFooterTranslationViewId, this.f18252OooOooo);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableNestedScrolling, this.f18274Ooooo00);
        this.f18274Ooooo00 = z2;
        this.f18306o00o0O.setNestedScrollingEnabled(z2);
        this.f18280Oooooo0 = this.f18280Oooooo0 || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableLoadMore);
        this.f18279Oooooo = this.f18279Oooooo || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableHeaderTranslationContent);
        this.f18281OoooooO = this.f18281OoooooO || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableFooterTranslationContent);
        this.f18308o00oO0o = typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlHeaderHeight) ? p135o00OO0o.OooO0O0.f32477OooO : this.f18308o00oO0o;
        this.f18315o0ooOO0 = typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlFooterHeight) ? p135o00OO0o.OooO0O0.f32477OooO : this.f18315o0ooOO0;
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_srlAccentColor, 0);
        int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_srlPrimaryColor, 0);
        if (color2 != 0) {
            if (color != 0) {
                this.f18261Oooo0o0 = new int[]{color2, color};
            } else {
                this.f18261Oooo0o0 = new int[]{color2};
            }
        } else if (color != 0) {
            this.f18261Oooo0o0 = new int[]{0, color};
        }
        if (this.f18270OoooOOo && !this.f18280Oooooo0 && !this.f18262Oooo0oO) {
            this.f18262Oooo0oO = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void setDefaultRefreshFooterCreator(@NonNull p137o00OO0oO.OooO0o oooO0o) {
        f18232o000OO = oooO0o;
    }

    public static void setDefaultRefreshHeaderCreator(@NonNull p137o00OO0oO.OooO oooO) {
        f18230o0000O = oooO;
    }

    public static void setDefaultRefreshInitializer(@NonNull p137o00OO0oO.OooOO0 oooOO0) {
    }

    @Override // p136o00OO0o0.OooOOO0
    public p136o00OO0o0.OooOOO0 OooO00o(boolean z) {
        setNestedScrollingEnabled(z);
        return this;
    }

    @Override // p136o00OO0o0.OooOOO0
    public p136o00OO0o0.OooOOO0 OooO0O0(float f) {
        this.f18312o0OOO0o = f;
        p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
        if (oooO0OO == null || !this.f18283o0000) {
            this.f18308o00oO0o = this.f18308o00oO0o.OooO0OO();
        } else {
            if (f < 10.0f) {
                f *= this.f18318oo000o;
            }
            oooO0OO.OooO00o(this.f18289o00000O0, this.f18318oo000o, (int) f);
        }
        return this;
    }

    @Override // p136o00OO0o0.OooOOO0
    public p136o00OO0o0.OooOOO0 OooO0OO(boolean z) {
        this.f18268OoooOO0 = z;
        return this;
    }

    public ValueAnimator OooOO0(int i, int i2, Interpolator interpolator, int i3) {
        if (this.f18235OooOOO0 == i) {
            return null;
        }
        ValueAnimator valueAnimator = this.f18297o0000O0O;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            this.f18297o0000O0O.cancel();
            this.f18297o0000O0O = null;
        }
        this.f18295o0000O0 = null;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f18235OooOOO0, i);
        this.f18297o0000O0O = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(i3);
        this.f18297o0000O0O.setInterpolator(interpolator);
        this.f18297o0000O0O.addListener(new OooO0o());
        this.f18297o0000O0O.addUpdateListener(new OooO());
        this.f18297o0000O0O.setStartDelay(i2);
        this.f18297o0000O0O.start();
        return this.f18297o0000O0O;
    }

    public void OooOO0O(float f) {
        RefreshState refreshState;
        if (this.f18297o0000O0O == null) {
            if (f > 0.0f && ((refreshState = this.f18288o00000O) == RefreshState.Refreshing || refreshState == RefreshState.TwoLevel)) {
                this.f18295o0000O0 = new OooOOOO(f, this.f18318oo000o);
                return;
            }
            if (f < 0.0f && (this.f18288o00000O == RefreshState.Loading || ((this.f18267OoooO0O && this.f18277OooooOO && this.f18278OooooOo && OooOoO0(this.f18262Oooo0oO)) || (this.f18269OoooOOO && !this.f18277OooooOO && OooOoO0(this.f18262Oooo0oO) && this.f18288o00000O != RefreshState.Refreshing)))) {
                this.f18295o0000O0 = new OooOOOO(f, -this.f18307o00oO0O);
            } else if (this.f18235OooOOO0 == 0 && this.f18268OoooOO0) {
                this.f18295o0000O0 = new OooOOOO(f, 0);
            }
        }
    }

    public boolean OooOO0o() {
        return OooOOO0(this.f18283o0000 ? 0 : 400, this.f18239OooOOo0, (this.f18312o0OOO0o + this.f18311o0OO00O) / 2.0f, false);
    }

    public p136o00OO0o0.OooOOO0 OooOOO() {
        return OooOOo0(true);
    }

    public boolean OooOOO0(int i, int i2, float f, boolean z) {
        if (this.f18288o00000O != RefreshState.None || !OooOoO0(this.f18260Oooo0o)) {
            return false;
        }
        OooOOO oooOOO = new OooOOO(f, i2, z);
        setViceState(RefreshState.Refreshing);
        if (i > 0) {
            this.f18284o00000.postDelayed(oooOOO, i);
            return true;
        }
        oooOOO.run();
        return true;
    }

    public p136o00OO0o0.OooOOO0 OooOOOO(int i) {
        return OooOOOo(i, true, false);
    }

    public p136o00OO0o0.OooOOO0 OooOOOo(int i, boolean z, boolean z2) {
        int i2 = i >> 16;
        int i3 = (i << 16) >> 16;
        OooOOO0 oooOOO0 = new OooOOO0(i2, z2, z);
        if (i3 > 0) {
            this.f18284o00000.postDelayed(oooOOO0, i3);
        } else {
            oooOOO0.run();
        }
        return this;
    }

    public p136o00OO0o0.OooOOO0 OooOOo() {
        return OooOOOo(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.f18291o00000Oo))), 300) << 16, true, true);
    }

    public p136o00OO0o0.OooOOO0 OooOOo0(boolean z) {
        return OooOOOo(z ? Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.f18291o00000Oo))), 300) << 16 : 0, z, false);
    }

    public p136o00OO0o0.OooOOO0 OooOOoo() {
        return OooOo0O(true);
    }

    public boolean OooOo(int i) {
        if (i == 0) {
            if (this.f18297o0000O0O != null) {
                RefreshState refreshState = this.f18288o00000O;
                if (refreshState.isFinishing || refreshState == RefreshState.TwoLevelReleased || refreshState == RefreshState.RefreshReleased || refreshState == RefreshState.LoadReleased) {
                    return true;
                }
                if (refreshState == RefreshState.PullDownCanceled) {
                    this.f18289o00000O0.OooOO0(RefreshState.PullDownToRefresh);
                } else if (refreshState == RefreshState.PullUpCanceled) {
                    this.f18289o00000O0.OooOO0(RefreshState.PullUpToLoad);
                }
                this.f18297o0000O0O.setDuration(0L);
                this.f18297o0000O0O.cancel();
                this.f18297o0000O0O = null;
            }
            this.f18295o0000O0 = null;
        }
        return this.f18297o0000O0O != null;
    }

    public p136o00OO0o0.OooOOO0 OooOo0(int i, boolean z, Boolean bool) {
        int i2 = i >> 16;
        int i3 = (i << 16) >> 16;
        OooOO0O oooOO0O = new OooOO0O(i2, bool, z);
        if (i3 > 0) {
            this.f18284o00000.postDelayed(oooOO0O, i3);
        } else {
            oooOO0O.run();
        }
        return this;
    }

    public p136o00OO0o0.OooOOO0 OooOo00(int i) {
        return OooOo0(i, true, Boolean.FALSE);
    }

    public p136o00OO0o0.OooOOO0 OooOo0O(boolean z) {
        return z ? OooOo0(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.f18291o00000Oo))), 300) << 16, true, Boolean.FALSE) : OooOo0(0, false, null);
    }

    public p136o00OO0o0.OooOOO0 OooOo0o() {
        return OooOo0(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.f18291o00000Oo))), 300) << 16, true, Boolean.TRUE);
    }

    public boolean OooOoO(boolean z, p136o00OO0o0.OooO0OO oooO0OO) {
        return z || this.f18270OoooOOo || oooO0OO == null || oooO0OO.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o;
    }

    public boolean OooOoO0(boolean z) {
        return z && !this.f18270OoooOOo;
    }

    public void OooOoOO(float f) {
        RefreshState refreshState;
        float f2 = (!this.f18304o00Oo0 || this.f18273OoooOoo || f >= 0.0f || this.f18286o000000O.OooO0o()) ? f : 0.0f;
        if (f2 > this.f18238OooOOo * 5 && getTag() == null && getTag(R$id.srl_tag) == null) {
            float f3 = this.f18244OooOo0O;
            int i = this.f18238OooOOo;
            if (f3 < i / 6.0f && this.f18242OooOo0 < i / 16.0f) {
                Toast.makeText(getContext(), "你这么死拉，臣妾做不到啊！", 0).show();
                setTag(R$id.srl_tag, "你这么死拉，臣妾做不到啊！");
            }
        }
        RefreshState refreshState2 = this.f18288o00000O;
        if (refreshState2 == RefreshState.TwoLevel && f2 > 0.0f) {
            this.f18289o00000O0.OooO0oo(Math.min((int) f2, getMeasuredHeight()), true);
        } else if (refreshState2 == RefreshState.Refreshing && f2 >= 0.0f) {
            int i2 = this.f18318oo000o;
            if (f2 < i2) {
                this.f18289o00000O0.OooO0oo((int) f2, true);
            } else {
                float f4 = this.f18312o0OOO0o;
                if (f4 < 10.0f) {
                    f4 *= i2;
                }
                double d = f4 - i2;
                int iMax = Math.max((this.f18238OooOOo * 4) / 3, getHeight());
                int i3 = this.f18318oo000o;
                double d2 = iMax - i3;
                double dMax = Math.max(0.0f, (f2 - i3) * this.f18245OooOo0o);
                double d3 = -dMax;
                if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d2 = 1.0d;
                }
                this.f18289o00000O0.OooO0oo(((int) Math.min(d * (1.0d - Math.pow(100.0d, d3 / d2)), dMax)) + this.f18318oo000o, true);
            }
        } else if (f2 < 0.0f && (refreshState2 == RefreshState.Loading || ((this.f18267OoooO0O && this.f18277OooooOO && this.f18278OooooOo && OooOoO0(this.f18262Oooo0oO)) || (this.f18269OoooOOO && !this.f18277OooooOO && OooOoO0(this.f18262Oooo0oO))))) {
            int i4 = this.f18307o00oO0O;
            if (f2 > (-i4)) {
                this.f18289o00000O0.OooO0oo((int) f2, true);
            } else {
                float f5 = this.f18313o0Oo0oo;
                if (f5 < 10.0f) {
                    f5 *= i4;
                }
                double d4 = f5 - i4;
                int iMax2 = Math.max((this.f18238OooOOo * 4) / 3, getHeight());
                int i5 = this.f18307o00oO0O;
                double d5 = iMax2 - i5;
                double d6 = -Math.min(0.0f, (i5 + f2) * this.f18245OooOo0o);
                double d7 = -d6;
                if (d5 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d5 = 1.0d;
                }
                this.f18289o00000O0.OooO0oo(((int) (-Math.min(d4 * (1.0d - Math.pow(100.0d, d7 / d5)), d6))) - this.f18307o00oO0O, true);
            }
        } else if (f2 >= 0.0f) {
            float f6 = this.f18312o0OOO0o;
            double d8 = f6 < 10.0f ? this.f18318oo000o * f6 : f6;
            double dMax2 = Math.max(this.f18238OooOOo / 2, getHeight());
            double dMax3 = Math.max(0.0f, this.f18245OooOo0o * f2);
            double d9 = -dMax3;
            if (dMax2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                dMax2 = 1.0d;
            }
            this.f18289o00000O0.OooO0oo((int) Math.min(d8 * (1.0d - Math.pow(100.0d, d9 / dMax2)), dMax3), true);
        } else {
            float f7 = this.f18313o0Oo0oo;
            double d10 = f7 < 10.0f ? this.f18307o00oO0O * f7 : f7;
            double dMax4 = Math.max(this.f18238OooOOo / 2, getHeight());
            double d11 = -Math.min(0.0f, this.f18245OooOo0o * f2);
            this.f18289o00000O0.OooO0oo((int) (-Math.min(d10 * (1.0d - Math.pow(100.0d, (-d11) / (dMax4 == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : dMax4))), d11)), true);
        }
        if (!this.f18269OoooOOO || this.f18277OooooOO || !OooOoO0(this.f18262Oooo0oO) || f2 >= 0.0f || (refreshState = this.f18288o00000O) == RefreshState.Refreshing || refreshState == RefreshState.Loading || refreshState == RefreshState.LoadFinish) {
            return;
        }
        if (this.f18276OooooO0) {
            this.f18295o0000O0 = null;
            this.f18289o00000O0.OooO00o(-this.f18307o00oO0O);
        }
        setStateDirectLoading(false);
        this.f18284o00000.postDelayed(new OooOO0(), this.f18239OooOOo0);
    }

    public void OooOoo() {
        RefreshState refreshState = this.f18288o00000O;
        if (refreshState == RefreshState.TwoLevel) {
            if (this.f18257Oooo00o <= -1000 || this.f18235OooOOO0 <= getHeight() / 2) {
                if (this.f18247OooOoO0) {
                    this.f18289o00000O0.OooO0o0();
                    return;
                }
                return;
            } else {
                ValueAnimator valueAnimatorOooO00o = this.f18289o00000O0.OooO00o(getHeight());
                if (valueAnimatorOooO00o != null) {
                    valueAnimatorOooO00o.setDuration(this.f18237OooOOOo);
                    return;
                }
                return;
            }
        }
        RefreshState refreshState2 = RefreshState.Loading;
        if (refreshState == refreshState2 || (this.f18267OoooO0O && this.f18277OooooOO && this.f18278OooooOo && this.f18235OooOOO0 < 0 && OooOoO0(this.f18262Oooo0oO))) {
            int i = this.f18235OooOOO0;
            int i2 = this.f18307o00oO0O;
            if (i < (-i2)) {
                this.f18289o00000O0.OooO00o(-i2);
                return;
            } else {
                if (i > 0) {
                    this.f18289o00000O0.OooO00o(0);
                    return;
                }
                return;
            }
        }
        RefreshState refreshState3 = this.f18288o00000O;
        RefreshState refreshState4 = RefreshState.Refreshing;
        if (refreshState3 == refreshState4) {
            int i3 = this.f18235OooOOO0;
            int i4 = this.f18318oo000o;
            if (i3 > i4) {
                this.f18289o00000O0.OooO00o(i4);
                return;
            } else {
                if (i3 < 0) {
                    this.f18289o00000O0.OooO00o(0);
                    return;
                }
                return;
            }
        }
        if (refreshState3 == RefreshState.PullDownToRefresh) {
            this.f18289o00000O0.OooOO0(RefreshState.PullDownCanceled);
            return;
        }
        if (refreshState3 == RefreshState.PullUpToLoad) {
            this.f18289o00000O0.OooOO0(RefreshState.PullUpCanceled);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToRefresh) {
            this.f18289o00000O0.OooOO0(refreshState4);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToLoad) {
            this.f18289o00000O0.OooOO0(refreshState2);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToTwoLevel) {
            this.f18289o00000O0.OooOO0(RefreshState.TwoLevelReleased);
            return;
        }
        if (refreshState3 == RefreshState.RefreshReleased) {
            if (this.f18297o0000O0O == null) {
                this.f18289o00000O0.OooO00o(this.f18318oo000o);
            }
        } else if (refreshState3 == RefreshState.LoadReleased) {
            if (this.f18297o0000O0O == null) {
                this.f18289o00000O0.OooO00o(-this.f18307o00oO0O);
            }
        } else {
            if (refreshState3 == RefreshState.LoadFinish || this.f18235OooOOO0 == 0) {
                return;
            }
            this.f18289o00000O0.OooO00o(0);
        }
    }

    public void OooOoo0(RefreshState refreshState) {
        RefreshState refreshState2 = this.f18288o00000O;
        if (refreshState2 == refreshState) {
            if (this.f18290o00000OO != refreshState2) {
                this.f18290o00000OO = refreshState2;
                return;
            }
            return;
        }
        this.f18288o00000O = refreshState;
        this.f18290o00000OO = refreshState;
        p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
        if (oooO0OO != null) {
            oooO0OO.OooO0o0(this, refreshState2, refreshState);
        }
        if (oooO0OO2 != null) {
            oooO0OO2.OooO0o0(this, refreshState2, refreshState);
        }
        if (refreshState == RefreshState.LoadFinish) {
            this.f18296o0000O00 = false;
        }
    }

    public p136o00OO0o0.OooOOO0 OooOooO(boolean z) {
        this.f18269OoooOOO = z;
        return this;
    }

    public p136o00OO0o0.OooOOO0 OooOooo(boolean z) {
        this.f18280Oooooo0 = true;
        this.f18262Oooo0oO = z;
        return this;
    }

    public p136o00OO0o0.OooOOO0 Oooo0(p137o00OO0oO.OooOOO0 oooOOO0) {
        this.f18282Ooooooo = oooOOO0;
        return this;
    }

    public p136o00OO0o0.OooOOO0 Oooo000(boolean z) {
        this.f18260Oooo0o = z;
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0075: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1326926717 < 0)
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
    public p136o00OO0o0.OooOOO0 Oooo00O(boolean r3) {
        /*
            r2 = this;
            com.scwang.smart.refresh.layout.constant.RefreshState r0 = r2.f18288o00000O
            com.scwang.smart.refresh.layout.constant.RefreshState r1 = com.scwang.smart.refresh.layout.constant.RefreshState.Refreshing
            if (r0 != r1) goto Ld
            if (r3 == 0) goto Ld
            r2.OooOo0o()
            goto L86
            com.scwang.smart.refresh.layout.constant.RefreshState r1 = com.scwang.smart.refresh.layout.constant.RefreshState.Loading
            if (r0 != r1) goto L17
            if (r3 == 0) goto L17
            r2.OooOOo()
            goto L86
            boolean r0 = r2.f18277OooooOO
            if (r0 == r3) goto L86
            r2.f18277OooooOO = r3
            o00OO0o0.OooO0OO r0 = r2.f18285o000000
            boolean r1 = r0 instanceof p136o00OO0o0.OooO
            if (r1 == 0) goto L86
            o00OO0o0.OooO r0 = (p136o00OO0o0.OooO) r0
            r0.OooO0O0(r3)
            r3 = move-result
            if (r3 == 0) goto L63
            r3 = 1
            r2.f18278OooooOo = r3
            boolean r3 = r2.f18277OooooOO
            if (r3 == 0) goto L86
            boolean r3 = r2.f18267OoooO0O
            if (r3 == 0) goto L86
            int r3 = r2.f18235OooOOO0
            if (r3 <= 0) goto L86
            o00OO0o0.OooO0OO r3 = r2.f18285o000000
            r3.getSpinnerStyle()
            r3 = move-result
            o00OO0o.OooO0OO r0 = p135o00OO0o.OooO0OO.f32493OooO0Oo
            if (r3 != r0) goto L86
            boolean r3 = r2.f18262Oooo0oO
            r2.OooOoO0(r3)
            r3 = move-result
            if (r3 == 0) goto L86
            boolean r3 = r2.f18260Oooo0o
            o00OO0o0.OooO0OO r0 = r2.f18301o000OOo
            r2.OooOoO(r3, r0)
            r3 = move-result
            if (r3 == 0) goto L86
            o00OO0o0.OooO0OO r3 = r2.f18285o000000
            r3.getView()
            r3 = move-result
            int r0 = r2.f18235OooOOO0
            float r0 = (float) r0
            r3.setTranslationY(r0)
            goto L86
            r3 = 0
            r2.f18278OooooOo = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Footer:"
            r3.append(r0)
            o00OO0o0.OooO0OO r0 = r2.f18285o000000
            r3.append(r0)
            // decode failed: newPosition < 0: (-1326926717 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r3)
            r0.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.Oooo00O(boolean):o00OO0o0.OooOOO0");
    }

    public p136o00OO0o0.OooOOO0 Oooo00o(p137o00OO0oO.OooOO0O oooOO0O) {
        this.f18314o0OoOo0 = oooOO0O;
        this.f18262Oooo0oO = this.f18262Oooo0oO || !(this.f18280Oooooo0 || oooOO0O == null);
        return this;
    }

    public p136o00OO0o0.OooOOO0 Oooo0O0(p137o00OO0oO.OooOOO oooOOO) {
        this.f18282Ooooooo = oooOOO;
        this.f18314o0OoOo0 = oooOOO;
        this.f18262Oooo0oO = this.f18262Oooo0oO || !(this.f18280Oooooo0 || oooOOO == null);
        return this;
    }

    public p136o00OO0o0.OooOOO0 Oooo0OO(p136o00OO0o0.OooO oooO) {
        return Oooo0o0(oooO, 0, 0);
    }

    public p136o00OO0o0.OooOOO0 Oooo0o(p136o00OO0o0.OooOO0 oooOO0) {
        return Oooo0oO(oooOO0, 0, 0);
    }

    public p136o00OO0o0.OooOOO0 Oooo0o0(p136o00OO0o0.OooO oooO, int i, int i2) {
        p136o00OO0o0.OooO0OO oooO0OO;
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
        if (oooO0OO2 != null) {
            super.removeView(oooO0OO2.getView());
        }
        this.f18285o000000 = oooO;
        this.f18296o0000O00 = false;
        this.f18298o0000Ooo = 0;
        this.f18278OooooOo = false;
        this.f18294o00000oo = false;
        this.f18315o0ooOO0 = p135o00OO0o.OooO0O0.f32478OooO0OO;
        this.f18262Oooo0oO = !this.f18280Oooooo0 || this.f18262Oooo0oO;
        if (i == 0) {
            i = -1;
        }
        if (i2 == 0) {
            i2 = -2;
        }
        OooOo oooOo = new OooOo(i, i2);
        ViewGroup.LayoutParams layoutParams = oooO.getView().getLayoutParams();
        if (layoutParams instanceof OooOo) {
            oooOo = (OooOo) layoutParams;
        }
        if (this.f18285o000000.getSpinnerStyle().f32499OooO0O0) {
            super.addView(this.f18285o000000.getView(), getChildCount(), oooOo);
        } else {
            super.addView(this.f18285o000000.getView(), 0, oooOo);
        }
        int[] iArr = this.f18261Oooo0o0;
        if (iArr != null && (oooO0OO = this.f18285o000000) != null) {
            oooO0OO.setPrimaryColors(iArr);
        }
        return this;
    }

    public p136o00OO0o0.OooOOO0 Oooo0oO(p136o00OO0o0.OooOO0 oooOO0, int i, int i2) {
        p136o00OO0o0.OooO0OO oooO0OO;
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18301o000OOo;
        if (oooO0OO2 != null) {
            super.removeView(oooO0OO2.getView());
        }
        this.f18301o000OOo = oooOO0;
        this.f18292o00000o0 = 0;
        this.f18293o00000oO = false;
        this.f18308o00oO0o = p135o00OO0o.OooO0O0.f32478OooO0OO;
        if (i == 0) {
            i = -1;
        }
        if (i2 == 0) {
            i2 = -2;
        }
        OooOo oooOo = new OooOo(i, i2);
        ViewGroup.LayoutParams layoutParams = oooOO0.getView().getLayoutParams();
        if (layoutParams instanceof OooOo) {
            oooOo = (OooOo) layoutParams;
        }
        if (this.f18301o000OOo.getSpinnerStyle().f32499OooO0O0) {
            super.addView(this.f18301o000OOo.getView(), getChildCount(), oooOo);
        } else {
            super.addView(this.f18301o000OOo.getView(), 0, oooOo);
        }
        int[] iArr = this.f18261Oooo0o0;
        if (iArr != null && (oooO0OO = this.f18301o000OOo) != null) {
            oooO0OO.setPrimaryColors(iArr);
        }
        return this;
    }

    public boolean Oooo0oo(float f) {
        if (f == 0.0f) {
            f = this.f18257Oooo00o;
        }
        if (Build.VERSION.SDK_INT > 27 && this.f18286o000000O != null) {
            getScaleY();
            View view = this.f18286o000000O.getView();
            if (getScaleY() == -1.0f && view.getScaleY() == -1.0f) {
                f = -f;
            }
        }
        if (Math.abs(f) > this.f18255Oooo000) {
            int i = this.f18235OooOOO0;
            if (i * f < 0.0f) {
                RefreshState refreshState = this.f18288o00000O;
                if (refreshState == RefreshState.Refreshing || refreshState == RefreshState.Loading || (i < 0 && this.f18277OooooOO)) {
                    this.f18295o0000O0 = new OooOo00(f).OooO00o();
                    return true;
                }
                if (refreshState.isReleaseToOpening) {
                    return true;
                }
            }
            if ((f < 0.0f && ((this.f18268OoooOO0 && (this.f18262Oooo0oO || this.f18302o000oOoO)) || ((this.f18288o00000O == RefreshState.Loading && i >= 0) || (this.f18269OoooOOO && OooOoO0(this.f18262Oooo0oO))))) || (f > 0.0f && ((this.f18268OoooOO0 && this.f18260Oooo0o) || this.f18302o000oOoO || (this.f18288o00000O == RefreshState.Refreshing && this.f18235OooOOO0 <= 0)))) {
                this.f18300o0000oo = false;
                this.f18254Oooo0.fling(0, 0, 0, (int) (-f), 0, 0, C.RATE_UNSET_INT, Integer.MAX_VALUE);
                this.f18254Oooo0.computeScrollOffset();
                invalidate();
            }
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f18254Oooo0.getCurrY();
        if (this.f18254Oooo0.computeScrollOffset()) {
            int finalY = this.f18254Oooo0.getFinalY();
            if ((finalY >= 0 || !((this.f18260Oooo0o || this.f18302o000oOoO) && this.f18286o000000O.OooO0oo())) && (finalY <= 0 || !((this.f18262Oooo0oO || this.f18302o000oOoO) && this.f18286o000000O.OooO0o()))) {
                this.f18300o0000oo = true;
                invalidate();
            } else {
                if (this.f18300o0000oo) {
                    OooOO0O(finalY > 0 ? -this.f18254Oooo0.getCurrVelocity() : this.f18254Oooo0.getCurrVelocity());
                }
                this.f18254Oooo0.forceFinished(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x0169  */
    /* JADX WARN: Code duplicated, block: B:132:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018b  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:162:0x01de  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:177:0x020b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x024f  */
    /* JADX WARN: Code duplicated, block: B:193:0x026d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x026f  */
    /* JADX WARN: Code duplicated, block: B:201:0x028d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:205:0x0296  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:228:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:231:0x0311  */
    /* JADX WARN: Code duplicated, block: B:235:0x0319  */
    /* JADX WARN: Code duplicated, block: B:243:0x0359  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:93:0x0102  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:97:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x010c  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00dc, code lost:
    
        if (r2.isFooter != false) goto L246;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        RefreshState refreshState;
        RefreshState refreshState2;
        p136o00OO0o0.OooO0o oooO0o;
        MotionEvent motionEvent2;
        float f;
        float f2;
        int i;
        RefreshState refreshState3;
        long eventTime;
        MotionEvent motionEventObtain;
        RefreshState refreshState4;
        char c;
        int i2;
        RefreshState refreshState5;
        ViewParent parent;
        RefreshState refreshState6;
        p136o00OO0o0.OooO0OO oooO0OO;
        p136o00OO0o0.OooO0OO oooO0OO2;
        int actionMasked = motionEvent.getActionMasked();
        int i3 = 0;
        boolean z = actionMasked == 6;
        int actionIndex = z ? motionEvent.getActionIndex() : -1;
        int pointerCount = motionEvent.getPointerCount();
        float x = 0.0f;
        float y = 0.0f;
        for (int i4 = 0; i4 < pointerCount; i4++) {
            if (actionIndex != i4) {
                x += motionEvent.getX(i4);
                y += motionEvent.getY(i4);
            }
        }
        if (z) {
            pointerCount--;
        }
        float f3 = pointerCount;
        float f4 = x / f3;
        float f5 = y / f3;
        if ((actionMasked == 6 || actionMasked == 5) && this.f18247OooOoO0) {
            this.f18243OooOo00 += f5 - this.f18244OooOo0O;
        }
        this.f18242OooOo0 = f4;
        this.f18244OooOo0O = f5;
        if (this.f18304o00Oo0) {
            int i5 = this.f18303o00O0O;
            boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            if (actionMasked == 2 && i5 == this.f18303o00O0O) {
                int i6 = (int) this.f18242OooOo0;
                int width = getWidth();
                float f6 = this.f18242OooOo0 / (width != 0 ? width : 1);
                if (OooOoO0(this.f18260Oooo0o) && this.f18235OooOOO0 > 0 && (oooO0OO2 = this.f18301o000OOo) != null && oooO0OO2.OooO0Oo()) {
                    this.f18301o000OOo.OooO0OO(f6, i6, width);
                } else if (OooOoO0(this.f18262Oooo0oO) && this.f18235OooOOO0 < 0 && (oooO0OO = this.f18285o000000) != null && oooO0OO.OooO0Oo()) {
                    this.f18285o000000.OooO0OO(f6, i6, width);
                }
            }
            return zDispatchTouchEvent;
        }
        if (isEnabled() && (this.f18260Oooo0o || this.f18262Oooo0oO || this.f18302o000oOoO)) {
            if (!this.f18293o00000oO) {
                if (this.f18294o00000oo) {
                    refreshState6 = this.f18288o00000O;
                    if (refreshState6.isOpening) {
                        if (refreshState6.isFinishing) {
                        }
                    }
                }
                if (!OooOo(actionMasked)) {
                    refreshState = this.f18288o00000O;
                    if (!refreshState.isFinishing) {
                        if (actionMasked != 0) {
                            this.f18257Oooo00o = 0;
                            this.f18258Oooo0O0.addMovement(motionEvent);
                            this.f18254Oooo0.forceFinished(true);
                            this.f18240OooOOoo = f4;
                            this.f18243OooOo00 = f5;
                            this.f18234OooOOO = 0;
                            this.f18236OooOOOO = this.f18235OooOOO0;
                            this.f18247OooOoO0 = false;
                            this.f18248OooOoOO = false;
                            this.f18246OooOoO = super.dispatchTouchEvent(motionEvent);
                            if (this.f18288o00000O != RefreshState.TwoLevel) {
                            }
                            oooO0o = this.f18286o000000O;
                            if (oooO0o != null) {
                                oooO0o.OooO00o(motionEvent);
                            }
                            return true;
                        }
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                f = f4 - this.f18240OooOOoo;
                                f2 = f5 - this.f18243OooOo00;
                                this.f18258Oooo0O0.addMovement(motionEvent);
                                if (!this.f18247OooOoO0) {
                                    if (c != 'v') {
                                        this.f18241OooOo = 'v';
                                        if (f2 <= 0.0f) {
                                            if (f2 < 0.0f) {
                                                this.f18247OooOoO0 = true;
                                                this.f18243OooOo00 = this.f18233OooOO0o + f5;
                                            }
                                        } else if (f2 < 0.0f) {
                                            this.f18247OooOoO0 = true;
                                            this.f18243OooOo00 = this.f18233OooOO0o + f5;
                                        }
                                        if (this.f18247OooOoO0) {
                                            f2 = f5 - this.f18243OooOo00;
                                            if (this.f18246OooOoO) {
                                                motionEvent.setAction(3);
                                                super.dispatchTouchEvent(motionEvent);
                                            }
                                            p136o00OO0o0.OooOO0O oooOO0O = this.f18289o00000O0;
                                            i2 = this.f18235OooOOO0;
                                            if (i2 <= 0) {
                                                refreshState5 = RefreshState.PullDownToRefresh;
                                            } else {
                                                refreshState5 = RefreshState.PullDownToRefresh;
                                            }
                                            oooOO0O.OooOO0(refreshState5);
                                            parent = getParent();
                                            if (parent instanceof ViewGroup) {
                                                ((ViewGroup) parent).requestDisallowInterceptTouchEvent(true);
                                            }
                                        }
                                    } else {
                                        this.f18241OooOo = 'v';
                                        if (f2 <= 0.0f) {
                                            if (f2 < 0.0f) {
                                                this.f18247OooOoO0 = true;
                                                this.f18243OooOo00 = this.f18233OooOO0o + f5;
                                            }
                                        } else if (f2 < 0.0f) {
                                            this.f18247OooOoO0 = true;
                                            this.f18243OooOo00 = this.f18233OooOO0o + f5;
                                        }
                                        if (this.f18247OooOoO0) {
                                            f2 = f5 - this.f18243OooOo00;
                                            if (this.f18246OooOoO) {
                                                motionEvent.setAction(3);
                                                super.dispatchTouchEvent(motionEvent);
                                            }
                                            p136o00OO0o0.OooOO0O oooOO0O2 = this.f18289o00000O0;
                                            i2 = this.f18235OooOOO0;
                                            if (i2 <= 0) {
                                                refreshState5 = RefreshState.PullDownToRefresh;
                                            } else {
                                                refreshState5 = RefreshState.PullDownToRefresh;
                                            }
                                            oooOO0O2.OooOO0(refreshState5);
                                            parent = getParent();
                                            if (parent instanceof ViewGroup) {
                                                ((ViewGroup) parent).requestDisallowInterceptTouchEvent(true);
                                            }
                                        }
                                    }
                                }
                                if (this.f18247OooOoO0) {
                                    i = ((int) f2) + this.f18236OooOOOO;
                                    refreshState3 = this.f18290o00000OO;
                                    if (refreshState3.isHeader) {
                                        this.f18234OooOOO = i;
                                        eventTime = motionEvent.getEventTime();
                                        if (this.f18299o0000oO == null) {
                                            MotionEvent motionEventObtain2 = MotionEvent.obtain(eventTime, eventTime, 0, this.f18240OooOOoo + f, this.f18243OooOo00, 0);
                                            this.f18299o0000oO = motionEventObtain2;
                                            super.dispatchTouchEvent(motionEventObtain2);
                                        }
                                        motionEventObtain = MotionEvent.obtain(eventTime, eventTime, 2, this.f18240OooOOoo + f, this.f18243OooOo00 + i, 0);
                                        super.dispatchTouchEvent(motionEventObtain);
                                        if (this.f18296o0000O00) {
                                            this.f18296o0000O00 = false;
                                        }
                                        if (i <= 0) {
                                            if (i < 0) {
                                                i3 = i;
                                            } else {
                                                i3 = i;
                                            }
                                        } else if (i < 0) {
                                            i3 = i;
                                        } else {
                                            i3 = i;
                                        }
                                        refreshState4 = this.f18290o00000OO;
                                        if (!refreshState4.isHeader) {
                                            if (this.f18299o0000oO != null) {
                                                this.f18299o0000oO = null;
                                                motionEventObtain.setAction(3);
                                                super.dispatchTouchEvent(motionEventObtain);
                                            }
                                            motionEventObtain.recycle();
                                            i = i3;
                                        } else {
                                            if (this.f18299o0000oO != null) {
                                                this.f18299o0000oO = null;
                                                motionEventObtain.setAction(3);
                                                super.dispatchTouchEvent(motionEventObtain);
                                            }
                                            motionEventObtain.recycle();
                                            i = i3;
                                        }
                                        if (this.f18235OooOOO0 != 0) {
                                            OooOoOO(0.0f);
                                        }
                                        return true;
                                    }
                                    this.f18234OooOOO = i;
                                    eventTime = motionEvent.getEventTime();
                                    if (this.f18299o0000oO == null) {
                                        MotionEvent motionEventObtain3 = MotionEvent.obtain(eventTime, eventTime, 0, this.f18240OooOOoo + f, this.f18243OooOo00, 0);
                                        this.f18299o0000oO = motionEventObtain3;
                                        super.dispatchTouchEvent(motionEventObtain3);
                                    }
                                    motionEventObtain = MotionEvent.obtain(eventTime, eventTime, 2, this.f18240OooOOoo + f, this.f18243OooOo00 + i, 0);
                                    super.dispatchTouchEvent(motionEventObtain);
                                    if (this.f18296o0000O00) {
                                        this.f18296o0000O00 = false;
                                    }
                                    if (i <= 0) {
                                        if (i < 0) {
                                            i3 = i;
                                        } else {
                                            i3 = i;
                                        }
                                    } else if (i < 0) {
                                        i3 = i;
                                    } else {
                                        i3 = i;
                                    }
                                    refreshState4 = this.f18290o00000OO;
                                    if (!refreshState4.isHeader) {
                                        if (this.f18299o0000oO != null) {
                                            this.f18299o0000oO = null;
                                            motionEventObtain.setAction(3);
                                            super.dispatchTouchEvent(motionEventObtain);
                                        }
                                        motionEventObtain.recycle();
                                        i = i3;
                                    } else {
                                        if (this.f18299o0000oO != null) {
                                            this.f18299o0000oO = null;
                                            motionEventObtain.setAction(3);
                                            super.dispatchTouchEvent(motionEventObtain);
                                        }
                                        motionEventObtain.recycle();
                                        i = i3;
                                    }
                                    if (this.f18235OooOOO0 != 0) {
                                        OooOoOO(0.0f);
                                    }
                                    return true;
                                    OooOoOO(i);
                                    return true;
                                }
                                if (this.f18296o0000O00) {
                                    this.f18296o0000O00 = false;
                                }
                            } else if (actionMasked == 3) {
                            }
                            return super.dispatchTouchEvent(motionEvent);
                        }
                        this.f18258Oooo0O0.addMovement(motionEvent);
                        this.f18258Oooo0O0.computeCurrentVelocity(1000, this.f18256Oooo00O);
                        this.f18257Oooo00o = (int) this.f18258Oooo0O0.getYVelocity();
                        Oooo0oo(0.0f);
                        this.f18258Oooo0O0.clear();
                        this.f18241OooOo = 'n';
                        motionEvent2 = this.f18299o0000oO;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                            this.f18299o0000oO = null;
                            long eventTime2 = motionEvent.getEventTime();
                            MotionEvent motionEventObtain4 = MotionEvent.obtain(eventTime2, eventTime2, actionMasked, this.f18240OooOOoo, f5, 0);
                            super.dispatchTouchEvent(motionEventObtain4);
                            motionEventObtain4.recycle();
                        }
                        OooOoo();
                        if (this.f18247OooOoO0) {
                            this.f18247OooOoO0 = false;
                            return true;
                        }
                        return super.dispatchTouchEvent(motionEvent);
                    }
                }
                return false;
            }
            RefreshState refreshState7 = this.f18288o00000O;
            if ((!refreshState7.isOpening && !refreshState7.isFinishing) || !refreshState7.isHeader) {
                if (this.f18294o00000oo) {
                    refreshState6 = this.f18288o00000O;
                    if (refreshState6.isOpening) {
                        if (refreshState6.isFinishing) {
                        }
                    }
                }
                if (!OooOo(actionMasked)) {
                    refreshState = this.f18288o00000O;
                    if (!refreshState.isFinishing && ((refreshState != (refreshState2 = RefreshState.Loading) || !this.f18276OooooO0) && (refreshState != RefreshState.Refreshing || !this.f18275Ooooo0o))) {
                        if (actionMasked != 0) {
                            this.f18257Oooo00o = 0;
                            this.f18258Oooo0O0.addMovement(motionEvent);
                            this.f18254Oooo0.forceFinished(true);
                            this.f18240OooOOoo = f4;
                            this.f18243OooOo00 = f5;
                            this.f18234OooOOO = 0;
                            this.f18236OooOOOO = this.f18235OooOOO0;
                            this.f18247OooOoO0 = false;
                            this.f18248OooOoOO = false;
                            this.f18246OooOoO = super.dispatchTouchEvent(motionEvent);
                            if (this.f18288o00000O != RefreshState.TwoLevel && this.f18243OooOo00 < getMeasuredHeight() * (1.0f - this.f18310o0O0O00)) {
                                this.f18241OooOo = 'h';
                                return this.f18246OooOoO;
                            }
                            oooO0o = this.f18286o000000O;
                            if (oooO0o != null) {
                                oooO0o.OooO00o(motionEvent);
                            }
                            return true;
                        }
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                f = f4 - this.f18240OooOOoo;
                                f2 = f5 - this.f18243OooOo00;
                                this.f18258Oooo0O0.addMovement(motionEvent);
                                if (!this.f18247OooOoO0 && !this.f18248OooOoOO && (c = this.f18241OooOo) != 'h' && this.f18286o000000O != null) {
                                    if (c != 'v' || (Math.abs(f2) >= this.f18233OooOO0o && Math.abs(f) < Math.abs(f2))) {
                                        this.f18241OooOo = 'v';
                                        if (f2 <= 0.0f && (this.f18235OooOOO0 < 0 || ((this.f18302o000oOoO || this.f18260Oooo0o) && this.f18286o000000O.OooO0oo()))) {
                                            this.f18247OooOoO0 = true;
                                            this.f18243OooOo00 = f5 - this.f18233OooOO0o;
                                        } else if (f2 < 0.0f && (this.f18235OooOOO0 > 0 || ((this.f18302o000oOoO || this.f18262Oooo0oO) && ((this.f18288o00000O == refreshState2 && this.f18296o0000O00) || this.f18286o000000O.OooO0o())))) {
                                            this.f18247OooOoO0 = true;
                                            this.f18243OooOo00 = this.f18233OooOO0o + f5;
                                        }
                                        if (this.f18247OooOoO0) {
                                            f2 = f5 - this.f18243OooOo00;
                                            if (this.f18246OooOoO) {
                                                motionEvent.setAction(3);
                                                super.dispatchTouchEvent(motionEvent);
                                            }
                                            p136o00OO0o0.OooOO0O oooOO0O3 = this.f18289o00000O0;
                                            i2 = this.f18235OooOOO0;
                                            if (i2 <= 0 || (i2 == 0 && f2 > 0.0f)) {
                                                refreshState5 = RefreshState.PullDownToRefresh;
                                            } else {
                                                refreshState5 = RefreshState.PullUpToLoad;
                                            }
                                            oooOO0O3.OooOO0(refreshState5);
                                            parent = getParent();
                                            if (parent instanceof ViewGroup) {
                                                ((ViewGroup) parent).requestDisallowInterceptTouchEvent(true);
                                            }
                                        }
                                    } else if (Math.abs(f) >= this.f18233OooOO0o && Math.abs(f) > Math.abs(f2) && this.f18241OooOo != 'v') {
                                        this.f18241OooOo = 'h';
                                    }
                                }
                                if (this.f18247OooOoO0) {
                                    i = ((int) f2) + this.f18236OooOOOO;
                                    refreshState3 = this.f18290o00000OO;
                                    if ((refreshState3.isHeader && (i < 0 || this.f18234OooOOO < 0)) || (refreshState3.isFooter && (i > 0 || this.f18234OooOOO > 0))) {
                                        this.f18234OooOOO = i;
                                        eventTime = motionEvent.getEventTime();
                                        if (this.f18299o0000oO == null) {
                                            MotionEvent motionEventObtain5 = MotionEvent.obtain(eventTime, eventTime, 0, this.f18240OooOOoo + f, this.f18243OooOo00, 0);
                                            this.f18299o0000oO = motionEventObtain5;
                                            super.dispatchTouchEvent(motionEventObtain5);
                                        }
                                        motionEventObtain = MotionEvent.obtain(eventTime, eventTime, 2, this.f18240OooOOoo + f, this.f18243OooOo00 + i, 0);
                                        super.dispatchTouchEvent(motionEventObtain);
                                        if (this.f18296o0000O00 && f2 > this.f18233OooOO0o && this.f18235OooOOO0 < 0) {
                                            this.f18296o0000O00 = false;
                                        }
                                        if (i <= 0 && ((this.f18302o000oOoO || this.f18260Oooo0o) && this.f18286o000000O.OooO0oo())) {
                                            this.f18244OooOo0O = f5;
                                            this.f18243OooOo00 = f5;
                                            this.f18236OooOOOO = 0;
                                            this.f18289o00000O0.OooOO0(RefreshState.PullDownToRefresh);
                                        } else if (i < 0 || !((this.f18302o000oOoO || this.f18262Oooo0oO) && this.f18286o000000O.OooO0o())) {
                                            i3 = i;
                                        } else {
                                            this.f18244OooOo0O = f5;
                                            this.f18243OooOo00 = f5;
                                            this.f18236OooOOOO = 0;
                                            this.f18289o00000O0.OooOO0(RefreshState.PullUpToLoad);
                                        }
                                        refreshState4 = this.f18290o00000OO;
                                        if ((!refreshState4.isHeader && i3 < 0) || (refreshState4.isFooter && i3 > 0)) {
                                            if (this.f18235OooOOO0 != 0) {
                                                OooOoOO(0.0f);
                                            }
                                            return true;
                                        }
                                        if (this.f18299o0000oO != null) {
                                            this.f18299o0000oO = null;
                                            motionEventObtain.setAction(3);
                                            super.dispatchTouchEvent(motionEventObtain);
                                        }
                                        motionEventObtain.recycle();
                                        i = i3;
                                    }
                                    OooOoOO(i);
                                    return true;
                                }
                                if (this.f18296o0000O00 && f2 > this.f18233OooOO0o && this.f18235OooOOO0 < 0) {
                                    this.f18296o0000O00 = false;
                                }
                            } else if (actionMasked == 3) {
                            }
                            return super.dispatchTouchEvent(motionEvent);
                        }
                        this.f18258Oooo0O0.addMovement(motionEvent);
                        this.f18258Oooo0O0.computeCurrentVelocity(1000, this.f18256Oooo00O);
                        this.f18257Oooo00o = (int) this.f18258Oooo0O0.getYVelocity();
                        Oooo0oo(0.0f);
                        this.f18258Oooo0O0.clear();
                        this.f18241OooOo = 'n';
                        motionEvent2 = this.f18299o0000oO;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                            this.f18299o0000oO = null;
                            long eventTime3 = motionEvent.getEventTime();
                            MotionEvent motionEventObtain6 = MotionEvent.obtain(eventTime3, eventTime3, actionMasked, this.f18240OooOOoo, f5, 0);
                            super.dispatchTouchEvent(motionEventObtain6);
                            motionEventObtain6.recycle();
                        }
                        OooOoo();
                        if (this.f18247OooOoO0) {
                            this.f18247OooOoO0 = false;
                            return true;
                        }
                        return super.dispatchTouchEvent(motionEvent);
                    }
                }
                return false;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        Paint paint;
        Paint paint2;
        p136o00OO0o0.OooO0o oooO0o = this.f18286o000000O;
        View view2 = oooO0o != null ? oooO0o.getView() : null;
        p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
        if (oooO0OO != null && oooO0OO.getView() == view) {
            if (!OooOoO0(this.f18260Oooo0o) || (!this.f18264OoooO && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int iMax = Math.max(view2.getTop() + view2.getPaddingTop() + this.f18235OooOOO0, view.getTop());
                int i = this.f18292o00000o0;
                if (i != 0 && (paint2 = this.f18287o000000o) != null) {
                    paint2.setColor(i);
                    if (this.f18301o000OOo.getSpinnerStyle().f32500OooO0OO) {
                        iMax = view.getBottom();
                    } else if (this.f18301o000OOo.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                        iMax = view.getBottom() + this.f18235OooOOO0;
                    }
                    canvas.drawRect(0.0f, view.getTop(), getWidth(), iMax, this.f18287o000000o);
                }
                if ((this.f18263Oooo0oo && this.f18301o000OOo.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o) || this.f18301o000OOo.getSpinnerStyle().f32500OooO0OO) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), iMax);
                    boolean zDrawChild = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return zDrawChild;
                }
            }
        }
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
        if (oooO0OO2 != null && oooO0OO2.getView() == view) {
            if (!OooOoO0(this.f18262Oooo0oO) || (!this.f18264OoooO && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int iMin = Math.min((view2.getBottom() - view2.getPaddingBottom()) + this.f18235OooOOO0, view.getBottom());
                int i2 = this.f18298o0000Ooo;
                if (i2 != 0 && (paint = this.f18287o000000o) != null) {
                    paint.setColor(i2);
                    if (this.f18285o000000.getSpinnerStyle().f32500OooO0OO) {
                        iMin = view.getTop();
                    } else if (this.f18285o000000.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                        iMin = view.getTop() + this.f18235OooOOO0;
                    }
                    canvas.drawRect(0.0f, iMin, getWidth(), view.getBottom(), this.f18287o000000o);
                }
                if ((this.f18253Oooo && this.f18285o000000.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o) || this.f18285o000000.getSpinnerStyle().f32500OooO0OO) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), iMin, view.getRight(), view.getBottom());
                    boolean zDrawChild2 = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return zDrawChild2;
                }
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new OooOo(getContext(), attributeSet);
    }

    @Override // p136o00OO0o0.OooOOO0
    @NonNull
    public ViewGroup getLayout() {
        return this;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f18309o00ooo.getNestedScrollAxes();
    }

    @Nullable
    public p136o00OO0o0.OooO getRefreshFooter() {
        p136o00OO0o0.OooO0OO oooO0OO = this.f18285o000000;
        if (oooO0OO instanceof p136o00OO0o0.OooO) {
            return (p136o00OO0o0.OooO) oooO0OO;
        }
        return null;
    }

    @Nullable
    public p136o00OO0o0.OooOO0 getRefreshHeader() {
        p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
        if (oooO0OO instanceof p136o00OO0o0.OooOO0) {
            return (p136o00OO0o0.OooOO0) oooO0OO;
        }
        return null;
    }

    @Override // p136o00OO0o0.OooOOO0
    @NonNull
    public RefreshState getState() {
        return this.f18288o00000O;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f18274Ooooo00 && (this.f18302o000oOoO || this.f18260Oooo0o || this.f18262Oooo0oO);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        p136o00OO0o0.OooO0OO oooO0OO;
        p137o00OO0oO.OooO oooO;
        super.onAttachedToWindow();
        boolean z = true;
        this.f18283o0000 = true;
        if (!isInEditMode()) {
            if (this.f18301o000OOo == null && (oooO = f18230o0000O) != null) {
                p136o00OO0o0.OooOO0 oooOO0OooO00o = oooO.OooO00o(getContext(), this);
                if (oooOO0OooO00o == null) {
                    throw new RuntimeException("DefaultRefreshHeaderCreator can not return null");
                }
                Oooo0o(oooOO0OooO00o);
            }
            if (this.f18285o000000 == null) {
                p137o00OO0oO.OooO0o oooO0o = f18232o000OO;
                if (oooO0o != null) {
                    p136o00OO0o0.OooO oooOOooO00o = oooO0o.OooO00o(getContext(), this);
                    if (oooOOooO00o == null) {
                        throw new RuntimeException("DefaultRefreshFooterCreator can not return null");
                    }
                    Oooo0OO(oooOOooO00o);
                }
            } else {
                if (!this.f18262Oooo0oO && this.f18280Oooooo0) {
                    z = false;
                }
                this.f18262Oooo0oO = z;
            }
            if (this.f18286o000000O == null) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    p136o00OO0o0.OooO0OO oooO0OO2 = this.f18301o000OOo;
                    if ((oooO0OO2 == null || childAt != oooO0OO2.getView()) && ((oooO0OO = this.f18285o000000) == null || childAt != oooO0OO.getView())) {
                        this.f18286o000000O = new o00OO.OooO00o(childAt);
                    }
                }
            }
            if (this.f18286o000000O == null) {
                int iOooO0OO = oo0O.OooO0O0.OooO0OO(20.0f);
                TextView textView = new TextView(getContext());
                textView.setTextColor(-39424);
                textView.setGravity(17);
                textView.setTextSize(20.0f);
                textView.setText(R$string.srl_content_empty);
                super.addView(textView, 0, new OooOo(-1, -1));
                o00OO.OooO00o oooO00o = new o00OO.OooO00o(textView);
                this.f18286o000000O = oooO00o;
                oooO00o.getView().setPadding(iOooO0OO, iOooO0OO, iOooO0OO, iOooO0OO);
            }
            View viewFindViewById = findViewById(this.f18250OooOoo0);
            View viewFindViewById2 = findViewById(this.f18249OooOoo);
            this.f18286o000000O.OooOO0(this.f18320ooOO);
            this.f18286o000000O.OooO0O0(this.f18273OoooOoo);
            this.f18286o000000O.OooO0Oo(this.f18289o00000O0, viewFindViewById, viewFindViewById2);
            if (this.f18235OooOOO0 != 0) {
                OooOoo0(RefreshState.None);
                p136o00OO0o0.OooO0o oooO0o2 = this.f18286o000000O;
                this.f18235OooOOO0 = 0;
                oooO0o2.OooO0o0(0, this.f18251OooOooO, this.f18252OooOooo);
            }
        }
        int[] iArr = this.f18261Oooo0o0;
        if (iArr != null) {
            p136o00OO0o0.OooO0OO oooO0OO3 = this.f18301o000OOo;
            if (oooO0OO3 != null) {
                oooO0OO3.setPrimaryColors(iArr);
            }
            p136o00OO0o0.OooO0OO oooO0OO4 = this.f18285o000000;
            if (oooO0OO4 != null) {
                oooO0OO4.setPrimaryColors(this.f18261Oooo0o0);
            }
        }
        p136o00OO0o0.OooO0o oooO0o3 = this.f18286o000000O;
        if (oooO0o3 != null) {
            super.bringChildToFront(oooO0o3.getView());
        }
        p136o00OO0o0.OooO0OO oooO0OO5 = this.f18301o000OOo;
        if (oooO0OO5 != null && oooO0OO5.getSpinnerStyle().f32499OooO0O0) {
            super.bringChildToFront(this.f18301o000OOo.getView());
        }
        p136o00OO0o0.OooO0OO oooO0OO6 = this.f18285o000000;
        if (oooO0OO6 == null || !oooO0OO6.getSpinnerStyle().f32499OooO0O0) {
            return;
        }
        super.bringChildToFront(this.f18285o000000.getView());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18283o0000 = false;
        this.f18280Oooooo0 = true;
        this.f18295o0000O0 = null;
        ValueAnimator valueAnimator = this.f18297o0000O0O;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f18297o0000O0O.removeAllUpdateListeners();
            this.f18297o0000O0O.setDuration(0L);
            this.f18297o0000O0O.cancel();
            this.f18297o0000O0O = null;
        }
        p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
        if (oooO0OO != null && this.f18288o00000O == RefreshState.Refreshing) {
            oooO0OO.OooO0o(this, false);
        }
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
        if (oooO0OO2 != null && this.f18288o00000O == RefreshState.Loading) {
            oooO0OO2.OooO0o(this, false);
        }
        if (this.f18235OooOOO0 != 0) {
            this.f18289o00000O0.OooO0oo(0, true);
        }
        RefreshState refreshState = this.f18288o00000O;
        RefreshState refreshState2 = RefreshState.None;
        if (refreshState != refreshState2) {
            OooOoo0(refreshState2);
        }
        Handler handler = this.f18284o00000;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f18296o0000O00 = false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onFinishInflate() {
        int i;
        int i2;
        super.onFinishInflate();
        int childCount = super.getChildCount();
        if (childCount > 3) {
            throw new RuntimeException("最多只支持3个子View，Most only support three sub view");
        }
        int i3 = -1;
        int i4 = 0;
        char c = 0;
        while (true) {
            if (i4 >= childCount) {
                break;
            }
            View childAt = super.getChildAt(i4);
            if (oo0O.OooO0O0.OooO0o0(childAt) && (c < 2 || i4 == 1)) {
                i3 = i4;
                c = 2;
            } else if (!(childAt instanceof p136o00OO0o0.OooO0OO) && c < 1) {
                c = i4 > 0 ? (char) 1 : (char) 0;
                i3 = i4;
            }
            i4++;
        }
        if (i3 >= 0) {
            this.f18286o000000O = new o00OO.OooO00o(super.getChildAt(i3));
            if (i3 == 1) {
                i2 = childCount != 3 ? -1 : 2;
                i = 0;
            } else if (childCount == 2) {
                i = -1;
                i2 = 1;
            } else {
                i = -1;
                i2 = -1;
            }
        } else {
            i = -1;
            i2 = -1;
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt2 = super.getChildAt(i5);
            if (i5 == i || (i5 != i2 && i == -1 && this.f18301o000OOo == null && (childAt2 instanceof p136o00OO0o0.OooOO0))) {
                this.f18301o000OOo = childAt2 instanceof p136o00OO0o0.OooOO0 ? (p136o00OO0o0.OooOO0) childAt2 : new RefreshHeaderWrapper(childAt2);
            } else if (i5 == i2 || (i2 == -1 && (childAt2 instanceof p136o00OO0o0.OooO))) {
                this.f18262Oooo0oO = this.f18262Oooo0oO || !this.f18280Oooooo0;
                this.f18285o000000 = childAt2 instanceof p136o00OO0o0.OooO ? (p136o00OO0o0.OooO) childAt2 : new RefreshFooterWrapper(childAt2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        int childCount = super.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = super.getChildAt(i5);
            if (childAt.getVisibility() != 8 && !"GONE".equals(childAt.getTag(R$id.srl_tag))) {
                p136o00OO0o0.OooO0o oooO0o = this.f18286o000000O;
                if (oooO0o != null && oooO0o.getView() == childAt) {
                    boolean z2 = isInEditMode() && this.f18264OoooO && OooOoO0(this.f18260Oooo0o) && this.f18301o000OOo != null;
                    View view = this.f18286o000000O.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f18231o0000OO0;
                    int i6 = marginLayoutParams.leftMargin + paddingLeft;
                    int i7 = marginLayoutParams.topMargin + paddingTop;
                    int measuredWidth = view.getMeasuredWidth() + i6;
                    int measuredHeight = view.getMeasuredHeight() + i7;
                    if (z2 && OooOoO(this.f18266OoooO00, this.f18301o000OOo)) {
                        int i8 = this.f18318oo000o;
                        i7 += i8;
                        measuredHeight += i8;
                    }
                    view.layout(i6, i7, measuredWidth, measuredHeight);
                }
                p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
                if (oooO0OO != null && oooO0OO.getView() == childAt) {
                    boolean z3 = isInEditMode() && this.f18264OoooO && OooOoO0(this.f18260Oooo0o);
                    View view2 = this.f18301o000OOo.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : f18231o0000OO0;
                    int i9 = marginLayoutParams2.leftMargin;
                    int i10 = marginLayoutParams2.topMargin + this.f18316o0ooOOo;
                    int measuredWidth2 = view2.getMeasuredWidth() + i9;
                    int measuredHeight2 = view2.getMeasuredHeight() + i10;
                    if (!z3 && this.f18301o000OOo.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
                        int i11 = this.f18318oo000o;
                        i10 -= i11;
                        measuredHeight2 -= i11;
                    }
                    view2.layout(i9, i10, measuredWidth2, measuredHeight2);
                }
                p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
                if (oooO0OO2 != null && oooO0OO2.getView() == childAt) {
                    boolean z4 = isInEditMode() && this.f18264OoooO && OooOoO0(this.f18262Oooo0oO);
                    View view3 = this.f18285o000000.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : f18231o0000OO0;
                    p135o00OO0o.OooO0OO spinnerStyle = this.f18285o000000.getSpinnerStyle();
                    int i12 = marginLayoutParams3.leftMargin;
                    int measuredHeight3 = (marginLayoutParams3.topMargin + getMeasuredHeight()) - this.f18317o0ooOoO;
                    if (this.f18277OooooOO && this.f18278OooooOo && this.f18267OoooO0O && this.f18286o000000O != null && this.f18285o000000.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo && OooOoO0(this.f18262Oooo0oO)) {
                        View view4 = this.f18286o000000O.getView();
                        ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                        measuredHeight3 = view4.getMeasuredHeight() + paddingTop + paddingTop + (layoutParams4 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin : 0);
                    }
                    if (spinnerStyle == p135o00OO0o.OooO0OO.f32497OooO0oo) {
                        measuredHeight3 = marginLayoutParams3.topMargin - this.f18317o0ooOoO;
                    } else {
                        if (z4 || spinnerStyle == p135o00OO0o.OooO0OO.f32496OooO0oO || spinnerStyle == p135o00OO0o.OooO0OO.f32494OooO0o) {
                            iMax = this.f18307o00oO0O;
                        } else if (spinnerStyle.f32500OooO0OO && this.f18235OooOOO0 < 0) {
                            iMax = Math.max(OooOoO0(this.f18262Oooo0oO) ? -this.f18235OooOOO0 : 0, 0);
                        }
                        measuredHeight3 -= iMax;
                    }
                    view3.layout(i12, measuredHeight3, view3.getMeasuredWidth() + i12, view3.getMeasuredHeight() + measuredHeight3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x022b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0244  */
    /* JADX WARN: Code duplicated, block: B:120:0x024c  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int iMax;
        p135o00OO0o.OooO0O0 oooO0O0;
        float f;
        int i5;
        int i6;
        boolean z = isInEditMode() && this.f18264OoooO;
        int childCount = super.getChildCount();
        int i7 = 0;
        int measuredWidth = 0;
        int measuredHeight = 0;
        while (i7 < childCount) {
            View childAt = super.getChildAt(i7);
            if (childAt.getVisibility() == 8 || "GONE".equals(childAt.getTag(R$id.srl_tag))) {
                i3 = childCount;
            } else {
                p136o00OO0o0.OooO0OO oooO0OO = this.f18301o000OOo;
                if (oooO0OO == null || oooO0OO.getView() != childAt) {
                    i3 = childCount;
                } else {
                    View view = this.f18301o000OOo.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f18231o0000OO0;
                    int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, layoutParams.width);
                    int iMax2 = this.f18318oo000o;
                    p135o00OO0o.OooO0O0 oooO0O1 = this.f18308o00oO0o;
                    i3 = childCount;
                    if (oooO0O1.f32490OooO00o < p135o00OO0o.OooO0O0.f32477OooO.f32490OooO00o) {
                        int i8 = layoutParams.height;
                        if (i8 > 0) {
                            int i9 = i8 + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                            p135o00OO0o.OooO0O0 oooO0O2 = p135o00OO0o.OooO0O0.f32482OooO0oO;
                            if (oooO0O1.OooO00o(oooO0O2)) {
                                this.f18318oo000o = layoutParams.height + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                this.f18308o00oO0o = oooO0O2;
                            }
                            iMax2 = i9;
                        } else if (i8 == -2 && (this.f18301o000OOo.getSpinnerStyle() != p135o00OO0o.OooO0OO.f32497OooO0oo || !this.f18308o00oO0o.f32491OooO0O0)) {
                            int iMax3 = Math.max((View.MeasureSpec.getSize(i2) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0);
                            view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(iMax3, Integer.MIN_VALUE));
                            int measuredHeight2 = view.getMeasuredHeight();
                            if (measuredHeight2 > 0) {
                                if (measuredHeight2 != iMax3) {
                                    p135o00OO0o.OooO0O0 oooO0O3 = this.f18308o00oO0o;
                                    p135o00OO0o.OooO0O0 oooO0O4 = p135o00OO0o.OooO0O0.f32481OooO0o0;
                                    if (oooO0O3.OooO00o(oooO0O4)) {
                                        this.f18318oo000o = measuredHeight2 + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                        this.f18308o00oO0o = oooO0O4;
                                    }
                                }
                                iMax2 = -1;
                            }
                        }
                    }
                    if (this.f18301o000OOo.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32497OooO0oo) {
                        iMax2 = View.MeasureSpec.getSize(i2);
                        i6 = -1;
                        i5 = 0;
                    } else {
                        if (!this.f18301o000OOo.getSpinnerStyle().f32500OooO0OO || z) {
                            i5 = 0;
                        } else {
                            i5 = 0;
                            iMax2 = Math.max(0, OooOoO0(this.f18260Oooo0o) ? this.f18235OooOOO0 : 0);
                        }
                        i6 = -1;
                    }
                    if (iMax2 != i6) {
                        view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.max((iMax2 - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, i5), 1073741824));
                    }
                    p135o00OO0o.OooO0O0 oooO0O5 = this.f18308o00oO0o;
                    if (!oooO0O5.f32491OooO0O0) {
                        float f2 = this.f18312o0OOO0o;
                        if (f2 < 10.0f) {
                            f2 *= this.f18318oo000o;
                        }
                        this.f18308o00oO0o = oooO0O5.OooO0O0();
                        this.f18301o000OOo.OooO00o(this.f18289o00000O0, this.f18318oo000o, (int) f2);
                    }
                    if (z && OooOoO0(this.f18260Oooo0o)) {
                        measuredWidth += view.getMeasuredWidth();
                        measuredHeight += view.getMeasuredHeight();
                    }
                }
                p136o00OO0o0.OooO0OO oooO0OO2 = this.f18285o000000;
                if (oooO0OO2 == null || oooO0OO2.getView() != childAt) {
                    i4 = 0;
                } else {
                    View view2 = this.f18285o000000.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : f18231o0000OO0;
                    int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i, marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin, layoutParams2.width);
                    int i10 = this.f18307o00oO0O;
                    p135o00OO0o.OooO0O0 oooO0O6 = this.f18315o0ooOO0;
                    if (oooO0O6.f32490OooO00o >= p135o00OO0o.OooO0O0.f32477OooO.f32490OooO00o) {
                        iMax = i10;
                    } else {
                        int i11 = layoutParams2.height;
                        if (i11 > 0) {
                            i10 = marginLayoutParams2.bottomMargin + i11 + marginLayoutParams2.topMargin;
                            p135o00OO0o.OooO0O0 oooO0O7 = p135o00OO0o.OooO0O0.f32482OooO0oO;
                            if (oooO0O6.OooO00o(oooO0O7)) {
                                this.f18307o00oO0O = layoutParams2.height + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                this.f18315o0ooOO0 = oooO0O7;
                            }
                        } else if (i11 == -2 && (this.f18285o000000.getSpinnerStyle() != p135o00OO0o.OooO0OO.f32497OooO0oo || !this.f18315o0ooOO0.f32491OooO0O0)) {
                            int iMax4 = Math.max((View.MeasureSpec.getSize(i2) - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, 0);
                            view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(iMax4, Integer.MIN_VALUE));
                            int measuredHeight3 = view2.getMeasuredHeight();
                            if (measuredHeight3 > 0) {
                                if (measuredHeight3 != iMax4) {
                                    p135o00OO0o.OooO0O0 oooO0O8 = this.f18315o0ooOO0;
                                    p135o00OO0o.OooO0O0 oooO0O9 = p135o00OO0o.OooO0O0.f32481OooO0o0;
                                    if (oooO0O8.OooO00o(oooO0O9)) {
                                        this.f18307o00oO0O = measuredHeight3 + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                        this.f18315o0ooOO0 = oooO0O9;
                                    }
                                }
                                iMax = -1;
                            }
                        }
                        iMax = i10;
                    }
                    if (this.f18285o000000.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32497OooO0oo) {
                        iMax = View.MeasureSpec.getSize(i2);
                    } else {
                        if (this.f18285o000000.getSpinnerStyle().f32500OooO0OO && !z) {
                            i4 = 0;
                            iMax = Math.max(0, OooOoO0(this.f18262Oooo0oO) ? -this.f18235OooOOO0 : 0);
                        }
                        if (iMax != -1) {
                            view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(Math.max((iMax - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, i4), 1073741824));
                        }
                        oooO0O0 = this.f18315o0ooOO0;
                        if (!oooO0O0.f32491OooO0O0) {
                            f = this.f18313o0Oo0oo;
                            if (f < 10.0f) {
                                f *= this.f18307o00oO0O;
                            }
                            this.f18315o0ooOO0 = oooO0O0.OooO0O0();
                            this.f18285o000000.OooO00o(this.f18289o00000O0, this.f18307o00oO0O, (int) f);
                        }
                        if (z && OooOoO0(this.f18262Oooo0oO)) {
                            measuredWidth += view2.getMeasuredWidth();
                            measuredHeight += view2.getMeasuredHeight();
                        }
                    }
                    i4 = 0;
                    if (iMax != -1) {
                        view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(Math.max((iMax - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, i4), 1073741824));
                    }
                    oooO0O0 = this.f18315o0ooOO0;
                    if (!oooO0O0.f32491OooO0O0) {
                        f = this.f18313o0Oo0oo;
                        if (f < 10.0f) {
                            f *= this.f18307o00oO0O;
                        }
                        this.f18315o0ooOO0 = oooO0O0.OooO0O0();
                        this.f18285o000000.OooO00o(this.f18289o00000O0, this.f18307o00oO0O, (int) f);
                    }
                    if (z) {
                        measuredWidth += view2.getMeasuredWidth();
                        measuredHeight += view2.getMeasuredHeight();
                    }
                }
                p136o00OO0o0.OooO0o oooO0o = this.f18286o000000O;
                if (oooO0o != null && oooO0o.getView() == childAt) {
                    View view3 = this.f18286o000000O.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : f18231o0000OO0;
                    view3.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin, layoutParams3.width), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin + ((!z || ((this.f18301o000OOo == null || !OooOoO0(this.f18260Oooo0o) || !OooOoO(this.f18266OoooO00, this.f18301o000OOo)) ? i4 : 1) == 0) ? i4 : this.f18318oo000o) + ((!z || ((this.f18285o000000 == null || !OooOoO0(this.f18262Oooo0oO) || !OooOoO(this.f18265OoooO0, this.f18285o000000)) ? i4 : 1) == 0) ? i4 : this.f18307o00oO0O), layoutParams3.height));
                    measuredWidth += view3.getMeasuredWidth() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin;
                    measuredHeight += view3.getMeasuredHeight() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin;
                }
            }
            i7++;
            childCount = i3;
        }
        super.setMeasuredDimension(View.resolveSize(Math.max(measuredWidth + getPaddingLeft() + getPaddingRight(), super.getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(measuredHeight + getPaddingTop() + getPaddingBottom(), super.getSuggestedMinimumHeight()), i2));
        this.f18242OooOo0 = getMeasuredWidth() / 2.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.f18306o00o0O.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return (this.f18296o0000O00 && f2 > 0.0f) || Oooo0oo(-f2) || this.f18306o00o0O.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        int i3 = this.f18303o00O0O;
        int i4 = 0;
        if (i2 * i3 > 0) {
            if (Math.abs(i2) > Math.abs(this.f18303o00O0O)) {
                int i5 = this.f18303o00O0O;
                this.f18303o00O0O = 0;
                i4 = i5;
            } else {
                this.f18303o00O0O -= i2;
                i4 = i2;
            }
            OooOoOO(this.f18303o00O0O);
        } else if (i2 > 0 && this.f18296o0000O00) {
            int i6 = i3 - i2;
            this.f18303o00O0O = i6;
            OooOoOO(i6);
            i4 = i2;
        }
        this.f18306o00o0O.dispatchNestedPreScroll(i, i2 - i4, iArr, null);
        iArr[1] = iArr[1] + i4;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        p137o00OO0oO.OooOo00 oooOo00;
        ViewParent parent;
        p137o00OO0oO.OooOo00 oooOo01;
        boolean zDispatchNestedScroll = this.f18306o00o0O.dispatchNestedScroll(i, i2, i3, i4, this.f18305o00Ooo);
        int i5 = i4 + this.f18305o00Ooo[1];
        if ((i5 < 0 && ((this.f18260Oooo0o || this.f18302o000oOoO) && (this.f18303o00O0O != 0 || (oooOo01 = this.f18320ooOO) == null || oooOo01.OooO0O0(this.f18286o000000O.getView())))) || (i5 > 0 && ((this.f18262Oooo0oO || this.f18302o000oOoO) && (this.f18303o00O0O != 0 || (oooOo00 = this.f18320ooOO) == null || oooOo00.OooO00o(this.f18286o000000O.getView()))))) {
            RefreshState refreshState = this.f18290o00000OO;
            if (refreshState == RefreshState.None || refreshState.isOpening) {
                this.f18289o00000O0.OooOO0(i5 > 0 ? RefreshState.PullUpToLoad : RefreshState.PullDownToRefresh);
                if (!zDispatchNestedScroll && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            }
            int i6 = this.f18303o00O0O - i5;
            this.f18303o00O0O = i6;
            OooOoOO(i6);
        }
        if (!this.f18296o0000O00 || i2 >= 0) {
            return;
        }
        this.f18296o0000O00 = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f18309o00ooo.onNestedScrollAccepted(view, view2, i);
        this.f18306o00o0O.startNestedScroll(i & 2);
        this.f18303o00O0O = this.f18235OooOOO0;
        this.f18304o00Oo0 = true;
        OooOo(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return isEnabled() && isNestedScrollingEnabled() && (i & 2) != 0 && (this.f18302o000oOoO || this.f18260Oooo0o || this.f18262Oooo0oO);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        this.f18309o00ooo.onStopNestedScroll(view);
        this.f18304o00Oo0 = false;
        this.f18303o00O0O = 0;
        OooOoo();
        this.f18306o00o0O.stopNestedScroll();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (ViewCompat.isNestedScrollingEnabled(this.f18286o000000O.OooO0oO())) {
            this.f18248OooOoOO = z;
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.f18274Ooooo00 = z;
        this.f18306o00o0O.setNestedScrollingEnabled(z);
    }

    public void setStateDirectLoading(boolean z) {
        RefreshState refreshState = this.f18288o00000O;
        RefreshState refreshState2 = RefreshState.Loading;
        if (refreshState != refreshState2) {
            this.f18291o00000Oo = System.currentTimeMillis();
            this.f18296o0000O00 = true;
            OooOoo0(refreshState2);
            p137o00OO0oO.OooOO0O oooOO0O = this.f18314o0OoOo0;
            if (oooOO0O == null) {
                OooOOOO(2000);
            } else if (z) {
                oooOO0O.onLoadMore(this);
            }
            p136o00OO0o0.OooO0OO oooO0OO = this.f18285o000000;
            if (oooO0OO != null) {
                float f = this.f18313o0Oo0oo;
                if (f < 10.0f) {
                    f *= this.f18307o00oO0O;
                }
                oooO0OO.OooO0oo(this, this.f18307o00oO0O, (int) f);
            }
        }
    }

    public void setStateLoading(boolean z) {
        OooO0O0 oooO0O0 = new OooO0O0(z);
        OooOoo0(RefreshState.LoadReleased);
        ValueAnimator valueAnimatorOooO00o = this.f18289o00000O0.OooO00o(-this.f18307o00oO0O);
        if (valueAnimatorOooO00o != null) {
            valueAnimatorOooO00o.addListener(oooO0O0);
        }
        p136o00OO0o0.OooO0OO oooO0OO = this.f18285o000000;
        if (oooO0OO != null) {
            float f = this.f18313o0Oo0oo;
            if (f < 10.0f) {
                f *= this.f18307o00oO0O;
            }
            oooO0OO.OooO0oO(this, this.f18307o00oO0O, (int) f);
        }
        if (valueAnimatorOooO00o == null) {
            oooO0O0.onAnimationEnd(null);
        }
    }

    public void setStateRefreshing(boolean z) {
        OooO0OO oooO0OO = new OooO0OO(z);
        OooOoo0(RefreshState.RefreshReleased);
        ValueAnimator valueAnimatorOooO00o = this.f18289o00000O0.OooO00o(this.f18318oo000o);
        if (valueAnimatorOooO00o != null) {
            valueAnimatorOooO00o.addListener(oooO0OO);
        }
        p136o00OO0o0.OooO0OO oooO0OO2 = this.f18301o000OOo;
        if (oooO0OO2 != null) {
            float f = this.f18312o0OOO0o;
            if (f < 10.0f) {
                f *= this.f18318oo000o;
            }
            oooO0OO2.OooO0oO(this, this.f18318oo000o, (int) f);
        }
        if (valueAnimatorOooO00o == null) {
            oooO0OO.onAnimationEnd(null);
        }
    }

    public void setViceState(RefreshState refreshState) {
        RefreshState refreshState2 = this.f18288o00000O;
        if (refreshState2.isDragging && refreshState2.isHeader != refreshState.isHeader) {
            OooOoo0(RefreshState.None);
        }
        if (this.f18290o00000OO != refreshState) {
            this.f18290o00000OO = refreshState;
        }
    }

    public static class OooOo extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f18355OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public p135o00OO0o.OooO0OO f18356OooO0O0;

        public OooOo(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f18355OooO00o = 0;
            this.f18356OooO0O0 = null;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SmartRefreshLayout_Layout);
            this.f18355OooO00o = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_Layout_layout_srlBackgroundColor, this.f18355OooO00o);
            if (typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_Layout_layout_srlSpinnerStyle)) {
                this.f18356OooO0O0 = p135o00OO0o.OooO0OO.f32492OooO[typedArrayObtainStyledAttributes.getInt(R$styleable.SmartRefreshLayout_Layout_layout_srlSpinnerStyle, p135o00OO0o.OooO0OO.f32493OooO0Oo.f32498OooO00o)];
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public OooOo(int i, int i2) {
            super(i, i2);
            this.f18355OooO00o = 0;
            this.f18356OooO0O0 = null;
        }
    }
}
