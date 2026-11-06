package com.yfanads.android.adx.components.viewholder;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.components.base.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends g {
    public final RelativeLayout s;
    public final ImageView t;

    public a(View view) {
        super(view);
        this.t = (ImageView) view.findViewById(R.id.ad_image);
        this.s = (RelativeLayout) view.findViewById(R.id.ad_image_area);
    }
}
