package com.luck.picture.lib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.luck.picture.lib.R$drawable;
import o00O.OooOO0;
import o00OO000.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewTitleBar extends TitleBar {
    public PreviewTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.luck.picture.lib.widget.TitleBar
    public void OooO0Oo() {
        super.OooO0Oo();
        OooOO0 oooOO0OooO0Oo = this.f17323OooOo00.f32275o00000Oo.OooO0Oo();
        if (o00O0O.OooO0OO(oooOO0OooO0Oo.OooO0O0())) {
            setBackgroundColor(oooOO0OooO0Oo.OooO0O0());
        } else if (o00O0O.OooO0O0(oooOO0OooO0Oo.OooO0o0())) {
            setBackgroundColor(oooOO0OooO0Oo.OooO0o0());
        }
        if (o00O0O.OooO0OO(oooOO0OooO0Oo.OooO0OO())) {
            this.f17316OooOOO0.setImageResource(oooOO0OooO0Oo.OooO0OO());
        }
        this.f17314OooOO0o.setOnClickListener(null);
        this.f17321OooOOoo.setOnClickListener(null);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f17314OooOO0o.getLayoutParams();
        layoutParams.removeRule(17);
        layoutParams.addRule(14);
        this.f17314OooOO0o.setBackgroundResource(R$drawable.ps_ic_trans_1px);
        this.f17320OooOOo0.setVisibility(8);
        this.f17315OooOOO.setVisibility(8);
        this.f17321OooOOoo.setVisibility(8);
    }
}
