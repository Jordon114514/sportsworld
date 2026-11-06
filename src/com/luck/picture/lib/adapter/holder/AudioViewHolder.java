package com.luck.picture.lib.adapter.holder;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.entity.LocalMedia;
import o00O.OooO;
import o00OO000.OooO0o;
import o00OO000.o00O0O;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AudioViewHolder extends BaseRecyclerMediaHolder {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final TextView f17004OooOo0o;

    public AudioViewHolder(View view, OooOo00 oooOo00) {
        super(view, oooOo00);
        TextView textView = (TextView) view.findViewById(R$id.tv_duration);
        this.f17004OooOo0o = textView;
        OooO oooOOooO0OO = this.f17016OooOOOo.f32275o00000Oo.OooO0OO();
        int iOooO0oo = oooOOooO0OO.OooO0oo();
        if (o00O0O.OooO0OO(iOooO0oo)) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(iOooO0oo, 0, 0, 0);
        }
        int iOooOO0O = oooOOooO0OO.OooOO0O();
        if (o00O0O.OooO0O0(iOooOO0O)) {
            textView.setTextSize(iOooOO0O);
        }
        int iOooOO0 = oooOOooO0OO.OooOO0();
        if (o00O0O.OooO0OO(iOooOO0)) {
            textView.setTextColor(iOooOO0);
        }
        int iOooO0oO = oooOOooO0OO.OooO0oO();
        if (o00O0O.OooO0OO(iOooO0oO)) {
            textView.setBackgroundResource(iOooO0oO);
        }
        int[] iArrOooO = oooOOooO0OO.OooO();
        if (o00O0O.OooO00o(iArrOooO) && (textView.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            ((RelativeLayout.LayoutParams) textView.getLayoutParams()).removeRule(12);
            for (int i : iArrOooO) {
                ((RelativeLayout.LayoutParams) this.f17004OooOo0o.getLayoutParams()).addRule(i);
            }
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BaseRecyclerMediaHolder
    public void OooO0Oo(LocalMedia localMedia, int i) {
        super.OooO0Oo(localMedia, i);
        this.f17004OooOo0o.setText(OooO0o.OooO0O0(localMedia.OoooO0O()));
    }

    @Override // com.luck.picture.lib.adapter.holder.BaseRecyclerMediaHolder
    public void OooO0oo(String str) {
        this.f17012OooOO0o.setImageResource(R$drawable.ps_audio_placeholder);
    }
}
