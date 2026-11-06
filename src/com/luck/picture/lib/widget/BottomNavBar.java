package com.luck.picture.lib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.entity.LocalMedia;
import o00OO000.OooO;
import o00OO000.o00O0O;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BottomNavBar extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView f17257OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public CheckBox f17258OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f17259OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOo00 f17260OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0O0 f17261OooOOOo;

    public class OooO00o implements CompoundButton.OnCheckedChangeListener {
        public OooO00o() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            BottomNavBar bottomNavBar = BottomNavBar.this;
            bottomNavBar.f17260OooOOOO.f32251OoooO0O = z;
            bottomNavBar.f17258OooOOO.setChecked(BottomNavBar.this.f17260OooOOOO.f32251OoooO0O);
            OooO0O0 oooO0O0 = BottomNavBar.this.f17261OooOOOo;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
                if (z && BottomNavBar.this.f17260OooOOOO.OooO0oO() == 0) {
                    BottomNavBar.this.f17261OooOOOo.OooO0OO();
                }
            }
        }
    }

    public static class OooO0O0 {
        public abstract void OooO00o();

        public void OooO0O0() {
        }

        public void OooO0OO() {
        }

        public void OooO0Oo() {
        }
    }

    public BottomNavBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO0o0();
    }

    public final void OooO0O0() {
        if (!this.f17260OooOOOO.f32295o0OOO0o) {
            this.f17258OooOOO.setText(getContext().getString(R$string.ps_default_original_image));
            return;
        }
        long jOooooOO = 0;
        for (int i = 0; i < this.f17260OooOOOO.OooO0oO(); i++) {
            jOooooOO += ((LocalMedia) this.f17260OooOOOO.OooO0oo().get(i)).OooooOO();
        }
        if (jOooooOO <= 0) {
            this.f17258OooOOO.setText(getContext().getString(R$string.ps_default_original_image));
        } else {
            this.f17258OooOOO.setText(getContext().getString(R$string.ps_original_image, o00OO000.OooOo00.OooO0o0(jOooooOO)));
        }
    }

    public void OooO0OO() {
    }

    public void OooO0Oo() {
        View.inflate(getContext(), R$layout.ps_bottom_nav_bar, this);
    }

    public void OooO0o() {
        OooOo00 oooOo00 = this.f17260OooOOOO;
        if (oooOo00.f32209OooO0OO) {
            setVisibility(8);
            return;
        }
        o00O.OooO0O0 OooO0O1 = oooOo00.f32275o00000Oo.OooO0O0();
        if (this.f17260OooOOOO.f32295o0OOO0o) {
            this.f17258OooOOO.setVisibility(0);
            int iOooO0oO = OooO0O1.OooO0oO();
            if (o00O0O.OooO0OO(iOooO0oO)) {
                this.f17258OooOOO.setButtonDrawable(iOooO0oO);
            }
            String string = o00O0O.OooO0OO(OooO0O1.OooOO0()) ? getContext().getString(OooO0O1.OooOO0()) : OooO0O1.OooO0oo();
            if (o00O0O.OooO0o(string)) {
                this.f17258OooOOO.setText(string);
            }
            int iOooOO0O = OooO0O1.OooOO0O();
            if (o00O0O.OooO0O0(iOooOO0O)) {
                this.f17258OooOOO.setTextSize(iOooOO0O);
            }
            int iOooO = OooO0O1.OooO();
            if (o00O0O.OooO0OO(iOooO)) {
                this.f17258OooOOO.setTextColor(iOooO);
            }
        }
        int iOooO0o = OooO0O1.OooO0o();
        if (o00O0O.OooO0O0(iOooO0o)) {
            getLayoutParams().height = iOooO0o;
        } else {
            getLayoutParams().height = OooO.OooO00o(getContext(), 46.0f);
        }
        int iOooO0o0 = OooO0O1.OooO0o0();
        if (o00O0O.OooO0OO(iOooO0o0)) {
            setBackgroundColor(iOooO0o0);
        }
        int iOooOOO = OooO0O1.OooOOO();
        if (o00O0O.OooO0OO(iOooOOO)) {
            this.f17257OooOO0o.setTextColor(iOooOOO);
        }
        int iOooOOOo = OooO0O1.OooOOOo();
        if (o00O0O.OooO0O0(iOooOOOo)) {
            this.f17257OooOO0o.setTextSize(iOooOOOo);
        }
        String string2 = o00O0O.OooO0OO(OooO0O1.OooOOOO()) ? getContext().getString(OooO0O1.OooOOOO()) : OooO0O1.OooOOO0();
        if (o00O0O.OooO0o(string2)) {
            this.f17257OooOO0o.setText(string2);
        }
        String string3 = o00O0O.OooO0OO(OooO0O1.OooO0OO()) ? getContext().getString(OooO0O1.OooO0OO()) : OooO0O1.OooO00o();
        if (o00O0O.OooO0o(string3)) {
            this.f17259OooOOO0.setText(string3);
        }
        int iOooO0Oo = OooO0O1.OooO0Oo();
        if (o00O0O.OooO0O0(iOooO0Oo)) {
            this.f17259OooOOO0.setTextSize(iOooO0Oo);
        }
        int iOooO0O0 = OooO0O1.OooO0O0();
        if (o00O0O.OooO0OO(iOooO0O0)) {
            this.f17259OooOOO0.setTextColor(iOooO0O0);
        }
        int iOooO0oO2 = OooO0O1.OooO0oO();
        if (o00O0O.OooO0OO(iOooO0oO2)) {
            this.f17258OooOOO.setButtonDrawable(iOooO0oO2);
        }
        String string4 = o00O0O.OooO0OO(OooO0O1.OooOO0()) ? getContext().getString(OooO0O1.OooOO0()) : OooO0O1.OooO0oo();
        if (o00O0O.OooO0o(string4)) {
            this.f17258OooOOO.setText(string4);
        }
        int iOooOO0O2 = OooO0O1.OooOO0O();
        if (o00O0O.OooO0O0(iOooOO0O2)) {
            this.f17258OooOOO.setTextSize(iOooOO0O2);
        }
        int iOooO2 = OooO0O1.OooO();
        if (o00O0O.OooO0OO(iOooO2)) {
            this.f17258OooOOO.setTextColor(iOooO2);
        }
    }

    public void OooO0o0() {
        OooO0Oo();
        setClickable(true);
        setFocusable(true);
        this.f17260OooOOOO = OooOo.OooO0OO().OooO0Oo();
        this.f17257OooOO0o = (TextView) findViewById(R$id.ps_tv_preview);
        this.f17259OooOOO0 = (TextView) findViewById(R$id.ps_tv_editor);
        this.f17258OooOOO = (CheckBox) findViewById(R$id.cb_original);
        this.f17257OooOO0o.setOnClickListener(this);
        this.f17259OooOOO0.setVisibility(8);
        setBackgroundColor(ContextCompat.getColor(getContext(), R$color.ps_color_grey));
        this.f17258OooOOO.setChecked(this.f17260OooOOOO.f32251OoooO0O);
        this.f17258OooOOO.setOnCheckedChangeListener(new OooO00o());
        OooO0OO();
    }

    public void OooO0oO() {
        this.f17258OooOOO.setChecked(this.f17260OooOOOO.f32251OoooO0O);
    }

    public void OooO0oo() {
        OooO0O0();
        o00O.OooO0O0 OooO0O1 = this.f17260OooOOOO.f32275o00000Oo.OooO0O0();
        if (this.f17260OooOOOO.OooO0oO() <= 0) {
            this.f17257OooOO0o.setEnabled(false);
            int iOooOOO = OooO0O1.OooOOO();
            if (o00O0O.OooO0OO(iOooOOO)) {
                this.f17257OooOO0o.setTextColor(iOooOOO);
            } else {
                this.f17257OooOO0o.setTextColor(ContextCompat.getColor(getContext(), R$color.ps_color_9b));
            }
            String string = o00O0O.OooO0OO(OooO0O1.OooOOOO()) ? getContext().getString(OooO0O1.OooOOOO()) : OooO0O1.OooOOO0();
            if (o00O0O.OooO0o(string)) {
                this.f17257OooOO0o.setText(string);
                return;
            } else {
                this.f17257OooOO0o.setText(getContext().getString(R$string.ps_preview));
                return;
            }
        }
        this.f17257OooOO0o.setEnabled(true);
        int iOooOOo = OooO0O1.OooOOo();
        if (o00O0O.OooO0OO(iOooOOo)) {
            this.f17257OooOO0o.setTextColor(iOooOOo);
        } else {
            this.f17257OooOO0o.setTextColor(ContextCompat.getColor(getContext(), R$color.ps_color_fa632d));
        }
        String string2 = o00O0O.OooO0OO(OooO0O1.OooOOoo()) ? getContext().getString(OooO0O1.OooOOoo()) : OooO0O1.OooOOo0();
        if (!o00O0O.OooO0o(string2)) {
            this.f17257OooOO0o.setText(getContext().getString(R$string.ps_preview_num, Integer.valueOf(this.f17260OooOOOO.OooO0oO())));
        } else if (o00O0O.OooO0Oo(string2)) {
            this.f17257OooOO0o.setText(String.format(string2, Integer.valueOf(this.f17260OooOOOO.OooO0oO())));
        } else {
            this.f17257OooOO0o.setText(string2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f17261OooOOOo != null && view.getId() == R$id.ps_tv_preview) {
            this.f17261OooOOOo.OooO0Oo();
        }
    }

    public void setOnBottomNavBarListener(OooO0O0 oooO0O0) {
        this.f17261OooOOOo = oooO0O0;
    }
}
