package com.luck.picture.lib.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$string;
import o00O.OooOO0;
import o00OO000.OooO;
import o00OO000.o00O0O;
import p125o00O0o00.OooOOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TitleBar extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RelativeLayout f17314OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ImageView f17315OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView f17316OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ImageView f17317OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public MarqueeTextView f17318OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public View f17319OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f17320OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public View f17321OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public View f17322OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOo00 f17323OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public RelativeLayout f17324OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooO00o f17325OooOo0o;

    public static class OooO00o {
        public abstract void OooO00o();

        public void OooO0O0(View view) {
        }

        public void OooO0OO() {
        }
    }

    public TitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO0OO();
    }

    public void OooO00o() {
    }

    public void OooO0O0() {
        LayoutInflater.from(getContext()).inflate(R$layout.ps_title_bar, this);
    }

    public void OooO0OO() {
        Context context;
        int i;
        OooO0O0();
        setClickable(true);
        setFocusable(true);
        this.f17323OooOo00 = OooOo.OooO0OO().OooO0Oo();
        this.f17322OooOo0 = findViewById(R$id.top_status_bar);
        this.f17324OooOo0O = (RelativeLayout) findViewById(R$id.rl_title_bar);
        this.f17316OooOOO0 = (ImageView) findViewById(R$id.ps_iv_left_back);
        this.f17314OooOO0o = (RelativeLayout) findViewById(R$id.ps_rl_album_bg);
        this.f17317OooOOOO = (ImageView) findViewById(R$id.ps_iv_delete);
        this.f17321OooOOoo = findViewById(R$id.ps_rl_album_click);
        this.f17318OooOOOo = (MarqueeTextView) findViewById(R$id.ps_tv_title);
        this.f17315OooOOO = (ImageView) findViewById(R$id.ps_iv_arrow);
        this.f17320OooOOo0 = (TextView) findViewById(R$id.ps_tv_cancel);
        this.f17319OooOOo = findViewById(R$id.title_bar_line);
        this.f17316OooOOO0.setOnClickListener(this);
        this.f17320OooOOo0.setOnClickListener(this);
        this.f17314OooOO0o.setOnClickListener(this);
        this.f17324OooOo0O.setOnClickListener(this);
        this.f17321OooOOoo.setOnClickListener(this);
        setBackgroundColor(ContextCompat.getColor(getContext(), R$color.ps_color_grey));
        OooO00o();
        if (!TextUtils.isEmpty(this.f17323OooOo00.f32259Ooooo0o)) {
            setTitle(this.f17323OooOo00.f32259Ooooo0o);
            return;
        }
        if (this.f17323OooOo00.f32207OooO00o == OooOOOO.OooO0O0()) {
            context = getContext();
            i = R$string.ps_all_audio;
        } else {
            context = getContext();
            i = R$string.ps_camera_roll;
        }
        setTitle(context.getString(i));
    }

    public void OooO0Oo() {
        if (this.f17323OooOo00.f32243Oooo0OO) {
            this.f17322OooOo0.getLayoutParams().height = OooO.OooO(getContext());
        }
        OooOO0 oooOO0OooO0Oo = this.f17323OooOo00.f32275o00000Oo.OooO0Oo();
        int iOooO0o = oooOO0OooO0Oo.OooO0o();
        if (o00O0O.OooO0O0(iOooO0o)) {
            this.f17324OooOo0O.getLayoutParams().height = iOooO0o;
        } else {
            this.f17324OooOo0O.getLayoutParams().height = OooO.OooO00o(getContext(), 48.0f);
        }
        if (this.f17319OooOOo != null) {
            if (oooOO0OooO0Oo.OooOOoo()) {
                this.f17319OooOOo.setVisibility(0);
                if (o00O0O.OooO0OO(oooOO0OooO0Oo.OooO0oO())) {
                    this.f17319OooOOo.setBackgroundColor(oooOO0OooO0Oo.OooO0oO());
                }
            } else {
                this.f17319OooOOo.setVisibility(8);
            }
        }
        int iOooO0o0 = oooOO0OooO0Oo.OooO0o0();
        if (o00O0O.OooO0OO(iOooO0o0)) {
            setBackgroundColor(iOooO0o0);
        }
        int iOooOOOo = oooOO0OooO0Oo.OooOOOo();
        if (o00O0O.OooO0OO(iOooOOOo)) {
            this.f17316OooOOO0.setImageResource(iOooOOOo);
        }
        String string = o00O0O.OooO0OO(oooOO0OooO0Oo.OooOOO()) ? getContext().getString(oooOO0OooO0Oo.OooOOO()) : oooOO0OooO0Oo.OooOOO0();
        if (o00O0O.OooO0o(string)) {
            this.f17318OooOOOo.setText(string);
        }
        int iOooOOo = oooOO0OooO0Oo.OooOOo();
        if (o00O0O.OooO0O0(iOooOOo)) {
            this.f17318OooOOOo.setTextSize(iOooOOo);
        }
        int iOooOOo0 = oooOO0OooO0Oo.OooOOo0();
        if (o00O0O.OooO0OO(iOooOOo0)) {
            this.f17318OooOOOo.setTextColor(iOooOOo0);
        }
        if (this.f17323OooOo00.f32288o00Ooo) {
            this.f17315OooOOO.setImageResource(R$drawable.ps_ic_trans_1px);
        } else {
            int iOooOOOO = oooOO0OooO0Oo.OooOOOO();
            if (o00O0O.OooO0OO(iOooOOOO)) {
                this.f17315OooOOO.setImageResource(iOooOOOO);
            }
        }
        int iOooO0Oo = oooOO0OooO0Oo.OooO0Oo();
        if (o00O0O.OooO0OO(iOooO0Oo)) {
            this.f17314OooOO0o.setBackgroundResource(iOooO0Oo);
        }
        if (oooOO0OooO0Oo.OooOo00()) {
            this.f17320OooOOo0.setVisibility(8);
        } else {
            this.f17320OooOOo0.setVisibility(0);
            int iOooO0oo = oooOO0OooO0Oo.OooO0oo();
            if (o00O0O.OooO0OO(iOooO0oo)) {
                this.f17320OooOOo0.setBackgroundResource(iOooO0oo);
            }
            String string2 = o00O0O.OooO0OO(oooOO0OooO0Oo.OooOO0O()) ? getContext().getString(oooOO0OooO0Oo.OooOO0O()) : oooOO0OooO0Oo.OooO();
            if (o00O0O.OooO0o(string2)) {
                this.f17320OooOOo0.setText(string2);
            }
            int iOooOO0 = oooOO0OooO0Oo.OooOO0();
            if (o00O0O.OooO0OO(iOooOO0)) {
                this.f17320OooOOo0.setTextColor(iOooOO0);
            }
            int iOooOO0o = oooOO0OooO0Oo.OooOO0o();
            if (o00O0O.OooO0O0(iOooOO0o)) {
                this.f17320OooOOo0.setTextSize(iOooOO0o);
            }
        }
        int iOooO00o = oooOO0OooO0Oo.OooO00o();
        if (o00O0O.OooO0OO(iOooO00o)) {
            this.f17317OooOOOO.setBackgroundResource(iOooO00o);
        } else {
            this.f17317OooOOOO.setBackgroundResource(R$drawable.ps_ic_delete);
        }
    }

    public ImageView getImageArrow() {
        return this.f17315OooOOO;
    }

    public ImageView getImageDelete() {
        return this.f17317OooOOOO;
    }

    public View getTitleBarLine() {
        return this.f17319OooOOo;
    }

    public TextView getTitleCancelView() {
        return this.f17320OooOOo0;
    }

    public String getTitleText() {
        return this.f17318OooOOOo.getText().toString();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO00o oooO00o;
        int id = view.getId();
        if (id == R$id.ps_iv_left_back || id == R$id.ps_tv_cancel) {
            OooO00o oooO00o2 = this.f17325OooOo0o;
            if (oooO00o2 != null) {
                oooO00o2.OooO00o();
                return;
            }
            return;
        }
        if (id == R$id.ps_rl_album_bg || id == R$id.ps_rl_album_click) {
            OooO00o oooO00o3 = this.f17325OooOo0o;
            if (oooO00o3 != null) {
                oooO00o3.OooO0O0(this);
                return;
            }
            return;
        }
        if (id != R$id.rl_title_bar || (oooO00o = this.f17325OooOo0o) == null) {
            return;
        }
        oooO00o.OooO0OO();
    }

    public void setOnTitleBarListener(OooO00o oooO00o) {
        this.f17325OooOo0o = oooO00o;
    }

    public void setTitle(String str) {
        this.f17318OooOOOo.setText(str);
    }
}
