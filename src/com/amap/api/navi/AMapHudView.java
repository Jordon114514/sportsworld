package com.amap.api.navi;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.navi.view.AutoNaviHudMirrorImage;
import p219o00oO0O.OooOo;
import p219o00oO0O.Oooo000;
import p219o00oO0O.o000oOoO;
import p261o0ooOoO.OooO0o;
import p261o0ooOoO.OooOO0O;
import p261o0ooOoO.OooOOO;
import p261o0ooOoO.OooOOO0;
import p261o0ooOoO.OooOOOO;
import p261o0ooOoO.o00000;
import p261o0ooOoO.o000000O;
import p261o0ooOoO.o0000Ooo;
import p261o0ooOoO.o00O0O;
import p261o0ooOoO.o00oO0o;
import p261o0ooOoO.o0O0O00;
import p261o0ooOoO.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapHudView extends FrameLayout implements View.OnClickListener, View.OnTouchListener, o000oOoO {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] f8915Oooo0OO = {R$drawable.amap_navi_hud_sou9, R$drawable.amap_navi_hud_sou9, R$drawable.amap_navi_hud_sou2, R$drawable.amap_navi_hud_sou3, R$drawable.amap_navi_hud_sou4, R$drawable.amap_navi_hud_sou5, R$drawable.amap_navi_hud_sou6, R$drawable.amap_navi_hud_sou7, R$drawable.amap_navi_hud_sou8, R$drawable.amap_navi_hud_sou9, R$drawable.amap_navi_hud_sou10, R$drawable.amap_navi_hud_sou11, R$drawable.amap_navi_hud_sou12, R$drawable.amap_navi_hud_sou13, R$drawable.amap_navi_hud_sou14, R$drawable.amap_navi_hud_sou15, R$drawable.amap_navi_hud_sou16, R$drawable.amap_navi_lbs_sou17, R$drawable.amap_navi_lbs_sou18, R$drawable.amap_navi_lbs_sou7, R$drawable.amap_navi_lbs_sou20};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f8916OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8917OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Oooo000 f8918OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f8919OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f8920OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Handler f8921OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f8922OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public TextView f8923OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public TextView f8924OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public AutoNaviHudMirrorImage f8925OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public CheckBox f8926OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public TextView f8927OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public TextView f8928OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public TextView f8929OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ImageView f8930OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public View f8931OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public o0000Ooo f8932OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public View f8933OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Runnable f8934OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f8935OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public SpannableString f8936Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public String f8937Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public String f8938Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public String f8939Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f8940Oooo0O0;

    private void getScreenInfo() {
        AutoNaviHudMirrorImage autoNaviHudMirrorImage = this.f8925OooOo0;
        if (autoNaviHudMirrorImage == null) {
            return;
        }
        autoNaviHudMirrorImage.f9039OooOO0o = this.f8917OooOOO;
        autoNaviHudMirrorImage.f9041OooOOO0 = this.f8919OooOOOO - 50;
    }

    private void setCheckBoxAndMirrorImageState(boolean z) {
        CheckBox checkBox = this.f8926OooOo00;
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
        AutoNaviHudMirrorImage autoNaviHudMirrorImage = this.f8925OooOo0;
        if (autoNaviHudMirrorImage != null) {
            autoNaviHudMirrorImage.setMirrorState(z);
            this.f8925OooOo0.invalidate();
            this.f8925OooOo0.postInvalidate();
        }
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO00o(boolean z) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO0O0(OooOO0O[] oooOO0OArr, byte[] bArr, byte[] bArr2) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO0Oo(String str) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO0o(o0000Ooo o0000ooo) {
        try {
            this.f8932OooOoo = o0000ooo;
            OooooO0(o0000ooo);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "onNaviInfoUpdate(NaviInfo naviinfo)");
        }
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO0o0() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooO0oO(o00O0O o00o0o2) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOO0() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOO0O() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOO0o(int[] iArr) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOOO() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOOOO(o000000O o000000o2) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOOOo() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOOo(OooOOO oooOOO, OooOOO oooOOO2, int i) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOOoo() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOo(boolean z) {
    }

    public final SpannableString OooOo0(Context context, String str, String str2) {
        SpannableString spannableString = new SpannableString(str + str2);
        try {
            int iOooO0O0 = oO00o000.OooO0O0(context, 60);
            int iOooO0O1 = oO00o000.OooO0O0(context, 30);
            int length = str.length();
            spannableString.setSpan(new AbsoluteSizeSpan(iOooO0O0), 0, length, 33);
            spannableString.setSpan(new ForegroundColorSpan(-1), 0, length, 33);
            int length2 = str2.length() + length;
            spannableString.setSpan(new AbsoluteSizeSpan(iOooO0O1), length, length2, 33);
            spannableString.setSpan(new ForegroundColorSpan(-1), length, length2, 33);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return spannableString;
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOo00(int i, String str) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOoO(o00000 o00000Var) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOoOO(OooO0o oooO0o) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOoo(OooOOO[] oooOOOArr) {
        if (this.f8923OooOOoo == null || oooOOOArr == null || oooOOOArr.length == 0) {
            return;
        }
        if (!this.f8918OooOOO0.OooOOO().OooO0OO() || this.f8918OooOOO0.OooO0oo() != 0 || oooOOOArr[0].OooO00o() <= 0) {
            this.f8923OooOOoo.setVisibility(8);
        } else {
            this.f8923OooOOoo.setText(String.valueOf(oooOOOArr[0].OooO00o()));
            this.f8923OooOOoo.setVisibility(0);
        }
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOoo0(o0Oo0oo[] o0oo0ooArr) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OooOooO(OooOO0O oooOO0O) {
    }

    public final void OooOooo() {
        View viewOooO0OO = oOo00o0o.OooO0OO(getContext(), ((Activity) getContext()).getRequestedOrientation() == 0 || getResources().getConfiguration().orientation == 2 ? R$layout.amap_navi_api_hudlayout_land : R$layout.amap_navi_api_hudlayout, null);
        this.f8916OooOO0o = viewOooO0OO;
        addView(viewOooO0OO);
        OoooOOO();
        OoooOOo();
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo(o0Oo0oo o0oo0oo) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo0() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo00O(int i) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo00o(OooO0o oooO0o) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo0OO(int i) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo0o(OooOOO0 oooOOO0) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo0o0() {
    }

    @Override // p219o00oO0O.o000oOoO
    public void Oooo0oo(o00oO0o o00oo0o2) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OoooO0(o0O0O00[] o0o0o00Arr) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OoooO00(OooOOOO oooOOOO) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OoooO0O(int i) {
    }

    @Override // p219o00oO0O.o000oOoO
    public void OoooOO0() {
    }

    public final void OoooOOO() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        this.f8917OooOOO = displayMetrics.widthPixels;
        this.f8919OooOOOO = displayMetrics.heightPixels;
    }

    public final void OoooOOo() {
        this.f8933OooOoo0 = this.f8916OooOO0o.findViewById(R$id.navi_sdk_hudmirrortitle);
        this.f8925OooOo0 = (AutoNaviHudMirrorImage) this.f8916OooOO0o.findViewById(R$id.navi_sdk_autonaviHudMirrosImage);
        this.f8926OooOo00 = (CheckBox) this.f8916OooOO0o.findViewById(R$id.navi_sdk_save);
        this.f8928OooOo0o = (TextView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_nextRoadNameText);
        this.f8924OooOo = (TextView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_restDistanceText);
        this.f8930OooOoO0 = (ImageView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_roadsignimg);
        this.f8929OooOoO = (TextView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_nextRoadDistanceText);
        this.f8931OooOoOO = this.f8916OooOO0o.findViewById(R$id.navi_sdk_title_btn_goback);
        this.f8927OooOo0O = (TextView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_restDistanceTime);
        this.f8923OooOOoo = (TextView) this.f8916OooOO0o.findViewById(R$id.navi_sdk_limitSpeedTextView);
        getScreenInfo();
        Ooooo00();
        OooooOO();
    }

    public final void OoooOo0() {
        View view = this.f8933OooOoo0;
        if (view == null || view.getVisibility() != 8) {
            return;
        }
        Animation animationOooO0Oo = oOo00o0o.OooO0Oo(getContext(), R$anim.amap_navi_autonavi_bottom_in);
        this.f8933OooOoo0.setVisibility(0);
        this.f8933OooOoo0.startAnimation(animationOooO0Oo);
    }

    public boolean OoooOoO(MotionEvent motionEvent) {
        try {
            if (!this.f8922OooOOo0) {
                return true;
            }
            OoooOo0();
            OoooOoo();
            this.f8921OooOOo.postDelayed(this.f8934OooOooO, 2000L);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "onTouchHudMirrorEvent(MotionEvent event)");
        }
        return true;
    }

    public final void OoooOoo() {
        Runnable runnable;
        Handler handler = this.f8921OooOOo;
        if (handler == null || (runnable = this.f8934OooOooO) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public final void Ooooo00() {
        AutoNaviHudMirrorImage autoNaviHudMirrorImage = this.f8925OooOo0;
        if (autoNaviHudMirrorImage != null) {
            autoNaviHudMirrorImage.setAMapHudView(this);
            setOnTouchListener(this);
        }
        CheckBox checkBox = this.f8926OooOo00;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(this.f8935OooOooo);
        }
        View view = this.f8931OooOoOO;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    public final SpannableString Ooooo0o(int i) {
        if (i < 1000) {
            return OooOo0(getContext(), String.valueOf(i), "米");
        }
        return OooOo0(getContext(), String.valueOf(Math.round((i / 1000.0f) * 10.0f) / 10.0f), "公里");
    }

    public final void OooooO0(o0000Ooo o0000ooo) {
        if (o0000ooo == null) {
            return;
        }
        try {
            this.f8938Oooo00O = o0000ooo.OooO0o0();
            this.f8939Oooo00o = oO00o000.OooO0oO(o0000ooo.OooO0o());
            this.f8936Oooo0 = Ooooo0o(o0000ooo.OooO00o());
            this.f8937Oooo000 = oO00o000.OooOOOo(o0000ooo.OooO0oO());
            this.f8940Oooo0O0 = o0000ooo.OooO0Oo();
            OooooOO();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "updateHudUI(NaviInfo naviInfo)");
        }
    }

    public final void OooooOO() {
        TextView textView = this.f8928OooOo0o;
        if (textView != null) {
            textView.setText(this.f8938Oooo00O);
        }
        TextView textView2 = this.f8929OooOoO;
        if (textView2 != null) {
            textView2.setText(this.f8936Oooo0);
        }
        TextView textView3 = this.f8924OooOo;
        if (textView3 != null) {
            textView3.setText(this.f8939Oooo00o);
        }
        TextView textView4 = this.f8927OooOo0O;
        if (textView4 != null) {
            textView4.setText(this.f8937Oooo000);
        }
        if (this.f8930OooOoO0 != null) {
            this.f8930OooOoO0.setBackgroundDrawable(oOo00o0o.OooOO0(getContext()).getDrawable(f8915Oooo0OO[this.f8940Oooo0O0]));
            AutoNaviHudMirrorImage autoNaviHudMirrorImage = this.f8925OooOo0;
            if (autoNaviHudMirrorImage != null) {
                autoNaviHudMirrorImage.invalidate();
                this.f8925OooOo0.postInvalidate();
            }
        }
    }

    public boolean getHudMenuEnabled() {
        return this.f8922OooOOo0;
    }

    public int getHudViewMode() {
        return this.f8920OooOOOo;
    }

    @Override // p219o00oO0O.o000oOoO
    public void o000oOoO(int i) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        try {
            AutoNaviHudMirrorImage autoNaviHudMirrorImage = this.f8925OooOo0;
            if (autoNaviHudMirrorImage != null) {
                autoNaviHudMirrorImage.OooO00o();
                this.f8925OooOo0 = null;
            }
            removeAllViews();
            OooOooo();
            OooooO0(this.f8932OooOoo);
            setCheckBoxAndMirrorImageState(this.f8920OooOOOo == 2);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "onConfigurationChanged(Configuration newConfig)");
        }
    }

    @Override // p219o00oO0O.o000oOoO
    public void onPlayRing(int i) {
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            OoooOoO(motionEvent);
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "onTouch(View arg0, MotionEvent arg1)");
            return false;
        }
    }

    public void setHudMenuEnabled(Boolean bool) {
        this.f8922OooOOo0 = bool.booleanValue();
    }

    public void setHudViewListener(OooOo oooOo) {
    }

    public void setHudViewMode(int i) {
        try {
            this.f8920OooOOOo = i;
            setCheckBoxAndMirrorImageState(i == 2);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapHudView", "setHudViewMode(int mode)");
        }
    }
}
