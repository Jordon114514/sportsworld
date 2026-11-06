package com.luck.picture.lib.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.luck.picture.lib.R$anim;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$string;
import o00O.OooO;
import o00O.OooO0O0;
import o00O.OooO0OO;
import o00OO000.o00O0O;
import o00OO000.o00Ooo;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CompleteSelectView extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView f17263OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Animation f17264OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f17265OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOo00 f17266OooOOOO;

    public CompleteSelectView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO0O0();
    }

    public void OooO00o() {
        LayoutInflater.from(getContext()).inflate(R$layout.ps_complete_selected_layout, this);
    }

    public final void OooO0O0() {
        OooO00o();
        setOrientation(0);
        this.f17263OooOO0o = (TextView) findViewById(R$id.ps_tv_select_num);
        this.f17265OooOOO0 = (TextView) findViewById(R$id.ps_tv_complete);
        setGravity(16);
        this.f17264OooOOO = AnimationUtils.loadAnimation(getContext(), R$anim.ps_anim_modal_in);
        this.f17266OooOOOO = OooOo.OooO0OO().OooO0Oo();
    }

    public void OooO0OO() {
        OooO0OO oooO0OO = this.f17266OooOOOO.f32275o00000Oo;
        OooO oooOOooO0OO = oooO0OO.OooO0OO();
        if (o00O0O.OooO0OO(oooOOooO0OO.Oooo0OO())) {
            setBackgroundResource(oooOOooO0OO.Oooo0OO());
        }
        String string = o00O0O.OooO0OO(oooOOooO0OO.Oooo0oO()) ? getContext().getString(oooOOooO0OO.Oooo0oO()) : oooOOooO0OO.Oooo0o0();
        if (o00O0O.OooO0o(string)) {
            if (o00O0O.OooO0o0(string)) {
                this.f17265OooOOO0.setText(String.format(string, Integer.valueOf(this.f17266OooOOOO.OooO0oO()), Integer.valueOf(this.f17266OooOOOO.f32216OooOO0O)));
            } else {
                this.f17265OooOOO0.setText(string);
            }
        }
        int iOooo0oo = oooOOooO0OO.Oooo0oo();
        if (o00O0O.OooO0O0(iOooo0oo)) {
            this.f17265OooOOO0.setTextSize(iOooo0oo);
        }
        int iOooo0o = oooOOooO0OO.Oooo0o();
        if (o00O0O.OooO0OO(iOooo0o)) {
            this.f17265OooOOO0.setTextColor(iOooo0o);
        }
        OooO0O0 OooO0O1 = oooO0OO.OooO0O0();
        if (OooO0O1.OooOo0o()) {
            int iOooOo00 = OooO0O1.OooOo00();
            if (o00O0O.OooO0OO(iOooOo00)) {
                this.f17263OooOO0o.setBackgroundResource(iOooOo00);
            }
            int iOooOo0O = OooO0O1.OooOo0O();
            if (o00O0O.OooO0O0(iOooOo0O)) {
                this.f17263OooOO0o.setTextSize(iOooOo0O);
            }
            int iOooOo0 = OooO0O1.OooOo0();
            if (o00O0O.OooO0OO(iOooOo0)) {
                this.f17263OooOO0o.setTextColor(iOooOo0);
            }
        }
    }

    public void setSelectedChange(boolean z) {
        OooO0OO oooO0OO = this.f17266OooOOOO.f32275o00000Oo;
        OooO oooOOooO0OO = oooO0OO.OooO0OO();
        if (this.f17266OooOOOO.OooO0oO() > 0) {
            setEnabled(true);
            int iOooo0O0 = oooOOooO0OO.Oooo0O0();
            if (o00O0O.OooO0OO(iOooo0O0)) {
                setBackgroundResource(iOooo0O0);
            } else {
                setBackgroundResource(R$drawable.ps_ic_trans_1px);
            }
            String string = o00O0O.OooO0OO(oooOOooO0OO.OoooO0()) ? getContext().getString(oooOOooO0OO.OoooO0()) : oooOOooO0OO.Oooo();
            if (!o00O0O.OooO0o(string)) {
                this.f17265OooOOO0.setText(getContext().getString(R$string.ps_completed));
            } else if (o00O0O.OooO0o0(string)) {
                this.f17265OooOOO0.setText(String.format(string, Integer.valueOf(this.f17266OooOOOO.OooO0oO()), Integer.valueOf(this.f17266OooOOOO.f32216OooOO0O)));
            } else {
                this.f17265OooOOO0.setText(string);
            }
            int iOoooO0O = oooOOooO0OO.OoooO0O();
            if (o00O0O.OooO0O0(iOoooO0O)) {
                this.f17265OooOOO0.setTextSize(iOoooO0O);
            }
            int iOoooO00 = oooOOooO0OO.OoooO00();
            if (o00O0O.OooO0OO(iOoooO00)) {
                this.f17265OooOOO0.setTextColor(iOoooO00);
            } else {
                this.f17265OooOOO0.setTextColor(ContextCompat.getColor(getContext(), R$color.ps_color_fa632d));
            }
            if (!oooO0OO.OooO0O0().OooOo0o()) {
                this.f17263OooOO0o.setVisibility(8);
                return;
            }
            if (this.f17263OooOO0o.getVisibility() == 8 || this.f17263OooOO0o.getVisibility() == 4) {
                this.f17263OooOO0o.setVisibility(0);
            }
            if (TextUtils.equals(o00Ooo.OooO0oO(Integer.valueOf(this.f17266OooOOOO.OooO0oO())), this.f17263OooOO0o.getText())) {
                return;
            }
            this.f17263OooOO0o.setText(o00Ooo.OooO0oO(Integer.valueOf(this.f17266OooOOOO.OooO0oO())));
            this.f17266OooOOOO.getClass();
            this.f17263OooOO0o.startAnimation(this.f17264OooOOO);
            return;
        }
        if (z && oooOOooO0OO.o000oOoO()) {
            setEnabled(true);
            int iOooo0O1 = oooOOooO0OO.Oooo0O0();
            if (o00O0O.OooO0OO(iOooo0O1)) {
                setBackgroundResource(iOooo0O1);
            } else {
                setBackgroundResource(R$drawable.ps_ic_trans_1px);
            }
            int iOoooO01 = oooOOooO0OO.OoooO00();
            if (o00O0O.OooO0OO(iOoooO01)) {
                this.f17265OooOOO0.setTextColor(iOoooO01);
            } else {
                this.f17265OooOOO0.setTextColor(ContextCompat.getColor(getContext(), R$color.ps_color_9b));
            }
        } else {
            setEnabled(this.f17266OooOOOO.f32246Oooo0oO);
            int iOooo0OO = oooOOooO0OO.Oooo0OO();
            if (o00O0O.OooO0OO(iOooo0OO)) {
                setBackgroundResource(iOooo0OO);
            } else {
                setBackgroundResource(R$drawable.ps_ic_trans_1px);
            }
            int iOooo0o = oooOOooO0OO.Oooo0o();
            if (o00O0O.OooO0OO(iOooo0o)) {
                this.f17265OooOOO0.setTextColor(iOooo0o);
            } else {
                this.f17265OooOOO0.setTextColor(ContextCompat.getColor(getContext(), R$color.ps_color_9b));
            }
        }
        this.f17263OooOO0o.setVisibility(8);
        String string2 = o00O0O.OooO0OO(oooOOooO0OO.Oooo0oO()) ? getContext().getString(oooOOooO0OO.Oooo0oO()) : oooOOooO0OO.Oooo0o0();
        if (!o00O0O.OooO0o(string2)) {
            this.f17265OooOOO0.setText(getContext().getString(R$string.ps_please_select));
        } else if (o00O0O.OooO0o0(string2)) {
            this.f17265OooOOO0.setText(String.format(string2, Integer.valueOf(this.f17266OooOOOO.OooO0oO()), Integer.valueOf(this.f17266OooOOOO.f32216OooOO0O)));
        } else {
            this.f17265OooOOO0.setText(string2);
        }
        int iOooo0oo = oooOOooO0OO.Oooo0oo();
        if (o00O0O.OooO0O0(iOooo0oo)) {
            this.f17265OooOOO0.setTextSize(iOooo0oo);
        }
    }
}
