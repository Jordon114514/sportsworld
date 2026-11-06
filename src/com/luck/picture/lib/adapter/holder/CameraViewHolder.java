package com.luck.picture.lib.adapter.holder;

import android.view.View;
import android.widget.TextView;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$string;
import o00O.OooO;
import o00OO000.o00O0O;
import p125o00O0o00.OooOOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CameraViewHolder extends BaseRecyclerMediaHolder {
    public CameraViewHolder(View view) {
        super(view);
        TextView textView = (TextView) view.findViewById(R$id.tvCamera);
        OooOo00 oooOo00OooO0Oo = OooOo.OooO0OO().OooO0Oo();
        this.f17016OooOOOo = oooOo00OooO0Oo;
        OooO oooOOooO0OO = oooOo00OooO0Oo.f32275o00000Oo.OooO0OO();
        int iOooO00o = oooOOooO0OO.OooO00o();
        if (o00O0O.OooO0OO(iOooO00o)) {
            textView.setBackgroundColor(iOooO00o);
        }
        int iOooO0O0 = oooOOooO0OO.OooO0O0();
        if (o00O0O.OooO0OO(iOooO0O0)) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, iOooO0O0, 0, 0);
        }
        String string = o00O0O.OooO0OO(oooOOooO0OO.OooO0o0()) ? view.getContext().getString(oooOOooO0OO.OooO0o0()) : oooOOooO0OO.OooO0OO();
        if (o00O0O.OooO0o(string)) {
            textView.setText(string);
        } else if (this.f17016OooOOOo.f32207OooO00o == OooOOOO.OooO0O0()) {
            textView.setText(view.getContext().getString(R$string.ps_tape));
        }
        int iOooO0o = oooOOooO0OO.OooO0o();
        if (o00O0O.OooO0O0(iOooO0o)) {
            textView.setTextSize(iOooO0o);
        }
        int iOooO0Oo = oooOOooO0OO.OooO0Oo();
        if (o00O0O.OooO0OO(iOooO0Oo)) {
            textView.setTextColor(iOooO0Oo);
        }
    }
}
