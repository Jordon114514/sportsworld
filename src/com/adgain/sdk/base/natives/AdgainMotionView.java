package com.adgain.sdk.base.natives;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.a.o2;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.p;
import com.adgain.sdk.a.p1;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.ua;
import com.adgain.sdk.a.v6;
import com.adgain.sdk.a.w6;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainMotionView extends RelativeLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    private static w6 m;
    private static v6.b n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5359a;
    private w6 b;
    private TextView c;
    private v6.b d;
    private MotionActionListener e;
    private String f;
    private boolean g;
    private int h;
    private int i;
    private boolean j;
    private Boolean k;
    private AdgainAdUnit l;

    public AdgainMotionView(Context context, AdgainAdUnit adgainAdUnit) {
        super(context);
        this.k = null;
        this.h = o3.a(100.0f);
        this.i = o3.a(30.0f);
        this.f5359a = o3.a(5.0f);
        this.l = adgainAdUnit;
    }

    public static /* synthetic */ boolean a(AdgainMotionView adgainMotionView) {
        adgainMotionView.getClass();
        return false;
    }

    public void destroy() {
        w6 w6Var = m;
        if (w6Var != null && w6Var == this.b) {
            m = null;
        }
        v6.b bVar = n;
        if (bVar != null && bVar == this.d) {
            n = null;
        }
        w6 w6Var2 = this.b;
        if (w6Var2 != null) {
            w6Var2.b();
            wc.e(this.b);
            this.b = null;
        }
        TextView textView = this.c;
        if (textView != null) {
            wc.e(textView);
            this.c = null;
        }
        v6.b bVar2 = this.d;
        if (bVar2 != null) {
            bVar2.c();
            this.d = null;
        }
    }

    public w6 getWidgetView() {
        return this.b;
    }

    public boolean initWidgetView(int i, int i2, int i3) {
        String str;
        if (i == 100) {
            this.b = new ua(getContext(), i3);
            if (i3 == 2) {
                str = "扭一扭或点击前往";
            } else {
                str = i3 == 3 ? "倾斜或点击前往" : "摇一摇或点击前往";
            }
            this.f = str;
            v6.b bVarA = v6.a(getContext(), i3, new v6.c() { // from class: com.adgain.sdk.base.natives.AdgainMotionView.1
                @Override // com.adgain.sdk.a.v6.c
                public void onMotionEnd(final Map<String, Number> map) {
                    if (AdgainMotionView.a(AdgainMotionView.this) || map == null || AdgainMotionView.this.l == null) {
                        return;
                    }
                    if (p.a(map)) {
                        AdgainMotionView adgainMotionView = AdgainMotionView.this;
                        o2.a(adgainMotionView, adgainMotionView.l, new o2.b() { // from class: com.adgain.sdk.base.natives.AdgainMotionView.1.1
                            @Override // com.adgain.sdk.a.o2.b
                            public void onClickUp() {
                                AdgainMotionView.a(AdgainMotionView.this, p1.getMotionPortal(map));
                            }
                        });
                    } else {
                        p.a(AdgainMotionView.this.l, map, "AdgainMotionView");
                        AdgainMotionView.a(AdgainMotionView.this, p1.getMotionPortal(map));
                    }
                }

                @Override // com.adgain.sdk.a.v6.c
                public void onMotionStart() {
                }

                public void onMotionUpdate(float f) {
                }
            });
            this.d = bVarA;
            p.a(bVarA, i2);
            AdgainAdUnit adgainAdUnit = this.l;
            if (adgainAdUnit != null && adgainAdUnit.getAdConfig() != null) {
                this.l.getAdConfig().setShakeMotion(this.d);
            }
        }
        if (this.b == null) {
            return false;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.b.setId(p2.a());
        addView(this.b, layoutParams);
        TextView textView = new TextView(getContext());
        this.c = textView;
        textView.setText(this.f);
        this.c.setTextSize(2, 15.0f);
        this.c.setTextColor(-1);
        this.c.setTypeface(Typeface.DEFAULT_BOLD);
        this.c.setId(p2.a());
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.g = true;
        this.j = true;
        getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.g = false;
        this.j = false;
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        onPause();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TextView textView;
        if (this.j) {
            this.j = false;
            int iMin = Math.min(getWidth(), getHeight());
            wc.e(this.c);
            if (iMin < this.i) {
                w6 w6Var = this.b;
                if (w6Var != null) {
                    w6Var.b();
                    this.b.setVisibility(4);
                }
                v6.b bVar = this.d;
                if (bVar != null) {
                    bVar.f();
                }
                this.k = Boolean.FALSE;
                return;
            }
            w6 w6Var2 = this.b;
            if (w6Var2 != null) {
                ViewGroup.LayoutParams layoutParams = w6Var2.getLayoutParams();
                if (layoutParams != null && layoutParams.width != iMin) {
                    layoutParams.width = iMin;
                    layoutParams.height = iMin;
                    this.b.setLayoutParams(layoutParams);
                }
                Boolean bool = this.k;
                if (bool != null && !bool.booleanValue()) {
                    this.b.a();
                    this.b.setVisibility(0);
                    v6.b bVar2 = this.d;
                    if (bVar2 != null) {
                        bVar2.g();
                    }
                }
                if (iMin < this.h) {
                    return;
                }
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                getLocationOnScreen(iArr2);
                this.b.getLocationOnScreen(iArr);
                int top2 = getTop() + iMin + (iArr[1] - iArr2[1]);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup == null || (textView = this.c) == null) {
                    return;
                }
                wc.e(textView);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams2.gravity = 1;
                layoutParams2.setMargins(0, top2 + this.f5359a, 0, 0);
                viewGroup.addView(this.c, layoutParams2);
            }
        }
    }

    public void onPause() {
        w6 w6Var = this.b;
        if (w6Var != null) {
            w6Var.b();
        }
        v6.b bVar = this.d;
        if (bVar != null) {
            bVar.f();
        }
        w6 w6Var2 = m;
        if (w6Var2 != null && w6Var2 == this.b) {
            m = null;
        }
        v6.b bVar2 = n;
        if (bVar2 == null || bVar2 != this.d) {
            return;
        }
        n = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.j = true;
    }

    public void setMotionActionListener(MotionActionListener motionActionListener) {
        this.e = motionActionListener;
    }

    public void setOnAnimationCompleteListener(Runnable runnable) {
        w6 w6Var = this.b;
        if (w6Var instanceof ua) {
            ((ua) w6Var).a(runnable);
        }
    }

    public static void a(AdgainMotionView adgainMotionView, String str) {
        MotionActionListener motionActionListener = adgainMotionView.e;
        if (motionActionListener != null) {
            motionActionListener.onAction(str);
        }
    }

    public void a() {
        if (this.g && this.b.getVisibility() == 0) {
            w6 w6Var = m;
            if (w6Var != null && w6Var != this.b) {
                w6Var.b();
                m = null;
            }
            v6.b bVar = n;
            if (bVar != null && bVar != this.d) {
                bVar.f();
                n = null;
            }
            if (this.d != null && this.g && getParent() != null && getVisibility() == 0 && isShown()) {
                v6.b bVar2 = n;
                v6.b bVar3 = this.d;
                if (bVar2 != bVar3) {
                    n = bVar3;
                    bVar3.g();
                }
                w6 w6Var2 = this.b;
                if (w6Var2 == null || w6Var2 == m || w6Var2.getVisibility() != 0) {
                    return;
                }
                w6 w6Var3 = this.b;
                m = w6Var3;
                w6Var3.a();
            }
        }
    }
}
