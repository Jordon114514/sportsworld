package com.luck.picture.lib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.luck.picture.lib.R$id;
import o00O.OooO0O0;
import o00OO000.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewBottomNavBar extends BottomNavBar {
    public PreviewBottomNavBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void OooO(boolean z) {
        TextView textView = this.f17259OooOOO0;
        this.f17260OooOOOO.getClass();
        textView.setVisibility(8);
    }

    @Override // com.luck.picture.lib.widget.BottomNavBar
    public void OooO0OO() {
        this.f17257OooOO0o.setVisibility(8);
        this.f17259OooOOO0.setOnClickListener(this);
        TextView textView = this.f17259OooOOO0;
        this.f17260OooOOOO.getClass();
        textView.setVisibility(8);
    }

    @Override // com.luck.picture.lib.widget.BottomNavBar
    public void OooO0o() {
        super.OooO0o();
        OooO0O0 OooO0O1 = this.f17260OooOOOO.f32275o00000Oo.OooO0O0();
        if (o00O0O.OooO0OO(OooO0O1.OooOO0o())) {
            setBackgroundColor(OooO0O1.OooOO0o());
        } else if (o00O0O.OooO0O0(OooO0O1.OooO0o0())) {
            setBackgroundColor(OooO0O1.OooO0o0());
        }
    }

    public TextView getEditor() {
        return this.f17259OooOOO0;
    }

    @Override // com.luck.picture.lib.widget.BottomNavBar, android.view.View.OnClickListener
    public void onClick(View view) {
        BottomNavBar.OooO0O0 oooO0O0;
        super.onClick(view);
        if (view.getId() != R$id.ps_tv_editor || (oooO0O0 = this.f17261OooOOOo) == null) {
            return;
        }
        oooO0O0.OooO0O0();
    }
}
