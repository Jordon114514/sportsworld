package com.byazt.hkw;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.adgain.sdk.a.p1;
import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import com.byazt.cul.CircleLongPressView;
import com.byazt.cul.ClickSlideUpShakeView;
import com.byazt.cul.RippleView;
import com.byazt.cul.ShakeAnimationView;
import com.byazt.cul.WriggleGuideAnimationView;
import com.byazt.vt.DynamicBaseWidget;
import com.huawei.hms.ads.dt;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, GLMapStaticValue.AM_PARAMETERNAME_MAXFPS})
public class InteractViewContainer extends FrameLayout implements u {
    public com.byazt.fat.uq c;
    public int gi;
    public View hu;
    public String l;
    public DynamicBaseWidget ne;
    public RippleView sb;
    public com.byazt.mld.ju st;
    public sb tn;
    public View.OnTouchListener u;
    public boolean uq;
    public com.byazt.fat.sb v;
    public Context yb;

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        super(context);
        this.yb = context;
        this.ne = dynamicBaseWidget;
        this.v = sbVar;
        sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        if (this.u != null) {
            setOnClickListener((View.OnClickListener) this.ne.getDynamicClickListener());
            performClick();
            if (this.v.qq()) {
                return;
            }
            setVisibility(8);
        }
    }

    private void sb() {
        setBackgroundColor(0);
        setClipChildren(false);
        setClipToPadding(false);
        this.l = this.v.cp();
        this.gi = this.v.j();
        this.uq = this.v.kp();
        sb sbVarYb = gi.yb(this.yb, this.ne, this.v, this.c, this.st);
        this.tn = sbVarYb;
        if (sbVarYb != null) {
            this.hu = sbVarYb.v();
            if (this.v.ki()) {
                setBackgroundColor(Color.parseColor("#50000000"));
            }
            if (TextUtils.equals(this.l, "6")) {
                if (!this.v.bm() || TextUtils.isEmpty(this.v.oq())) {
                    this.sb = new RippleView(this.yb, Color.parseColor("#99000000"));
                } else {
                    this.sb = new RippleView(this.yb, com.byazt.fat.sb.yb(this.v.oq()));
                }
                FrameLayout frameLayout = new FrameLayout(this.yb);
                frameLayout.addView(this.sb, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setClipChildren(true);
                addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                post(new Runnable() { // from class: com.byazt.hkw.InteractViewContainer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.sb.ne();
                    }
                });
            }
            if (yb(this.l) && com.byazt.erj.hu.yb()) {
                int color = Color.parseColor("#99000000");
                if (this.v.bm() && !TextUtils.isEmpty(this.v.oq())) {
                    try {
                        color = com.byazt.fat.sb.yb(this.v.oq());
                    } catch (Exception unused) {
                    }
                }
                View view = new View(this.yb);
                view.setBackgroundColor(color);
                addView(view, new FrameLayout.LayoutParams(-1, -1));
            }
            addView(this.tn.v());
            yb(this.tn.v());
            setVisibility(0);
        }
    }

    private boolean u() {
        return (this.v.kp() || TextUtils.equals("9", this.l) || TextUtils.equals(dt.I, this.l) || TextUtils.equals("17", this.l) || TextUtils.equals("18", this.l) || TextUtils.equals("20", this.l) || TextUtils.equals("29", this.l) || TextUtils.equals("10", this.l)) ? false : true;
    }

    public void hu() {
        sb sbVar = this.tn;
        if (sbVar != null) {
            sbVar.ne();
        }
    }

    public void l() {
        if (this.hu != null && TextUtils.equals(this.l, "2")) {
            View view = this.hu;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).hu();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            sb sbVar = this.tn;
            if (sbVar != null) {
                sbVar.ne();
            }
        } catch (Exception e) {
            com.byazt.ofd.o.yb(e.getMessage());
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.u instanceof com.byazt.af.v) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void tn() {
        if (this.hu != null && TextUtils.equals(this.l, "2")) {
            View view = this.hu;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).v();
            }
        }
    }

    public void v() {
        sb sbVar = this.tn;
        if (sbVar != null) {
            sbVar.yb();
        }
    }

    private boolean yb(String str) {
        return TextUtils.equals(str, "24") || TextUtils.equals(str, "23") || TextUtils.equals(str, "25") || TextUtils.equals(str, "22") || TextUtils.equals(str, "1");
    }

    @Override // com.byazt.hkw.u
    public void ne() {
        if (u()) {
            setOnClickListener((View.OnClickListener) this.ne.getDynamicClickListener());
            performClick();
            if (this.v.qq()) {
                return;
            }
            setVisibility(8);
        }
    }

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, com.byazt.fat.uq uqVar, com.byazt.mld.ju juVar) {
        super(context);
        this.yb = context;
        this.ne = dynamicBaseWidget;
        this.v = sbVar;
        this.c = uqVar;
        this.st = juVar;
        sb();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void yb(ViewGroup viewGroup) {
        if (this.hu == null) {
            return;
        }
        String str = this.l;
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    b = 0;
                }
                break;
            case 49:
                if (str.equals("1")) {
                    b = 1;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    b = 2;
                }
                break;
            case 53:
                if (str.equals("5")) {
                    b = 3;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    b = 4;
                }
                break;
            case 55:
                if (str.equals("7")) {
                    b = 5;
                }
                break;
            case 56:
                if (str.equals("8")) {
                    b = 6;
                }
                break;
            case 57:
                if (str.equals("9")) {
                    b = 7;
                }
                break;
            case 1567:
                if (str.equals("10")) {
                    b = 8;
                }
                break;
            case 1568:
                if (str.equals("11")) {
                    b = 9;
                }
                break;
            case 1569:
                if (str.equals(p1.PORTAL_CLICK_MOTION_WRING)) {
                    b = 10;
                }
                break;
            case 1570:
                if (str.equals(p1.PORTAL_CLICK_MOTION_SLOPE)) {
                    b = 11;
                }
                break;
            case 1571:
                if (str.equals("14")) {
                    b = 12;
                }
                break;
            case 1573:
                if (str.equals(dt.I)) {
                    b = db.k;
                }
                break;
            case 1574:
                if (str.equals("17")) {
                    b = db.l;
                }
                break;
            case 1575:
                if (str.equals("18")) {
                    b = db.m;
                }
                break;
            case 1598:
                if (str.equals("20")) {
                    b = db.n;
                }
                break;
            case 1600:
                if (str.equals("22")) {
                    b = 17;
                }
                break;
            case 1601:
                if (str.equals("23")) {
                    b = 18;
                }
                break;
            case 1602:
                if (str.equals("24")) {
                    b = 19;
                }
                break;
            case 1603:
                if (str.equals("25")) {
                    b = 20;
                }
                break;
            case 1607:
                if (str.equals("29")) {
                    b = 21;
                }
                break;
        }
        switch (b) {
            case 0:
                this.u = new com.byazt.af.tn(this, this.gi, this.st.ji());
                setBackgroundColor(Color.parseColor("#80000000"));
                break;
            case 1:
            case 4:
                if (!this.v.bm() || TextUtils.isEmpty(this.v.oq())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.u = new com.byazt.af.l(this);
                break;
            case 2:
            case 5:
                setBackgroundColor(Color.parseColor("#80000000"));
                this.u = new com.byazt.af.ne(this, this);
                break;
            case 3:
                if (this.v.bm() && !TextUtils.isEmpty(this.v.oq())) {
                    setBackgroundColor(com.byazt.fat.sb.yb(this.v.oq()));
                } else {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.u = new com.byazt.af.v(this);
                this.hu.setTag(2);
                break;
            case 6:
            case 9:
                this.ne.setClipChildren(false);
                this.ne.setClipChildren(false);
                ViewGroup viewGroup2 = (ViewGroup) this.ne.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                this.u = new com.byazt.af.l(this);
                break;
            case 7:
            case 14:
                this.hu.setTag(2);
                break;
            case 8:
                this.u = new com.byazt.af.hu(this, this.gi, this.uq);
                break;
            case 10:
                this.u = new com.byazt.af.v(this);
                this.hu.setTag(2);
                break;
            case 11:
            case 19:
                if (this.l.equals("24") && com.byazt.erj.hu.yb()) {
                    this.ne.setClipChildren(false);
                    this.u = new com.byazt.af.l(this);
                } else {
                    this.u = new com.byazt.af.tn(this, this.gi, this.st.ji());
                }
                break;
            case 12:
                this.u = new com.byazt.af.ne(this, this);
                break;
            case 13:
                View view = this.hu;
                if (view != null && (view instanceof ShakeAnimationView) && ((ShakeAnimationView) view).getShakeLayout() != null) {
                    ((ShakeAnimationView) this.hu).getShakeLayout().setTag(2);
                }
                this.hu.setTag(2);
                break;
            case 15:
                View view2 = this.hu;
                if (view2 != null && (view2 instanceof WriggleGuideAnimationView) && ((WriggleGuideAnimationView) view2).getWriggleLayout() != null) {
                    ((WriggleGuideAnimationView) this.hu).getWriggleLayout().setTag(2);
                }
                this.hu.setTag(2);
                break;
            case 16:
                this.u = new com.byazt.af.yb(this, this.gi, viewGroup);
                break;
            case 17:
                if (com.byazt.erj.hu.yb()) {
                    this.u = new com.byazt.af.u(this, this.uq);
                } else {
                    this.u = new com.byazt.af.sb(this, this.gi, viewGroup);
                }
                break;
            case 18:
                if (com.byazt.erj.hu.yb()) {
                    this.u = new com.byazt.af.l(this);
                }
                break;
            case 20:
                if (com.byazt.erj.hu.yb()) {
                    this.u = new com.byazt.af.u(this, this.uq);
                }
                break;
            case 21:
                View view3 = this.hu;
                if (view3 != null && (view3 instanceof ClickSlideUpShakeView) && ((ClickSlideUpShakeView) view3).getShakeView() != null) {
                    ((ClickSlideUpShakeView) this.hu).getShakeView().setTag(2);
                }
                this.u = new com.byazt.af.tn(this, this.gi, this.st.ji());
                break;
        }
        View.OnTouchListener onTouchListener = this.u;
        if (onTouchListener != null) {
            setOnTouchListener(onTouchListener);
        }
        if (u()) {
            this.hu.setTag(2);
            setOnClickListener((View.OnClickListener) this.ne.getDynamicClickListener());
        }
    }

    @Override // com.byazt.hkw.u
    public void yb() {
        if (TextUtils.equals(this.l, "6")) {
            RippleView rippleView = this.sb;
            if (rippleView != null) {
                rippleView.v();
                postDelayed(new Runnable() { // from class: com.byazt.hkw.InteractViewContainer.2
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.gi();
                    }
                }, 300L);
                return;
            }
            return;
        }
        if (TextUtils.equals(this.l, "20")) {
            postDelayed(new Runnable() { // from class: com.byazt.hkw.InteractViewContainer.3
                @Override // java.lang.Runnable
                public void run() {
                    InteractViewContainer.this.gi();
                }
            }, 400L);
        } else {
            gi();
        }
    }
}
