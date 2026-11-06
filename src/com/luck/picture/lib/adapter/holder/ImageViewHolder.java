package com.luck.picture.lib.adapter.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.entity.LocalMedia;
import o00O.OooO;
import o00OO000.OooOOOO;
import o00OO000.o00O0O;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ImageViewHolder extends BaseRecyclerMediaHolder {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final TextView f17032OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ImageView f17033OooOo0o;

    public ImageViewHolder(View view, OooOo00 oooOo00) {
        super(view, oooOo00);
        this.f17032OooOo = (TextView) view.findViewById(R$id.tv_media_tag);
        ImageView imageView = (ImageView) view.findViewById(R$id.ivEditor);
        this.f17033OooOo0o = imageView;
        OooO oooOOooO0OO = this.f17016OooOOOo.f32275o00000Oo.OooO0OO();
        int iOooOOO0 = oooOOooO0OO.OooOOO0();
        if (o00O0O.OooO0OO(iOooOOO0)) {
            imageView.setImageResource(iOooOOO0);
        }
        int[] iArrOooOO0o = oooOOooO0OO.OooOO0o();
        if (o00O0O.OooO00o(iArrOooOO0o) && (imageView.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            ((RelativeLayout.LayoutParams) imageView.getLayoutParams()).removeRule(12);
            for (int i : iArrOooOO0o) {
                ((RelativeLayout.LayoutParams) this.f17033OooOo0o.getLayoutParams()).addRule(i);
            }
        }
        int[] iArrOooOo0o = oooOOooO0OO.OooOo0o();
        if (o00O0O.OooO00o(iArrOooOo0o) && (this.f17032OooOo.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            ((RelativeLayout.LayoutParams) this.f17032OooOo.getLayoutParams()).removeRule(21);
            ((RelativeLayout.LayoutParams) this.f17032OooOo.getLayoutParams()).removeRule(12);
            for (int i2 : iArrOooOo0o) {
                ((RelativeLayout.LayoutParams) this.f17032OooOo.getLayoutParams()).addRule(i2);
            }
        }
        int iOooOo0O = oooOOooO0OO.OooOo0O();
        if (o00O0O.OooO0OO(iOooOo0O)) {
            this.f17032OooOo.setBackgroundResource(iOooOo0O);
        }
        int iOooOoO0 = oooOOooO0OO.OooOoO0();
        if (o00O0O.OooO0O0(iOooOoO0)) {
            this.f17032OooOo.setTextSize(iOooOoO0);
        }
        int iOooOo = oooOOooO0OO.OooOo();
        if (o00O0O.OooO0OO(iOooOo)) {
            this.f17032OooOo.setTextColor(iOooOo);
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BaseRecyclerMediaHolder
    public void OooO0Oo(LocalMedia localMedia, int i) {
        super.OooO0Oo(localMedia, i);
        if (localMedia.o0OoOo0() && localMedia.Ooooooo()) {
            this.f17033OooOo0o.setVisibility(0);
        } else {
            this.f17033OooOo0o.setVisibility(8);
        }
        this.f17032OooOo.setVisibility(0);
        if (OooOOO.OooO0o(localMedia.OoooOOO())) {
            this.f17032OooOo.setText(this.f17015OooOOOO.getString(R$string.ps_gif_tag));
            return;
        }
        if (OooOOO.OooOO0(localMedia.OoooOOO())) {
            this.f17032OooOo.setText(this.f17015OooOOOO.getString(R$string.ps_webp_tag));
        } else if (OooOOOO.OooOOOO(localMedia.Oooooo0(), localMedia.OoooOO0())) {
            this.f17032OooOo.setText(this.f17015OooOOOO.getString(R$string.ps_long_chart));
        } else {
            this.f17032OooOo.setVisibility(8);
        }
    }
}
