package com.byazt.fb;

import android.content.Context;
import android.widget.ImageView;
import com.byazt.ofd.kv;
import com.byazt.pj.UGRatingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1273, 2427})
public class UGNewRatingBar extends UGRatingBar {
    public UGNewRatingBar(Context context) {
        super(context);
    }

    @Override // com.byazt.pj.UGRatingBar
    public void yb(ImageView imageView, String str) {
        kv.yb(getContext(), str, imageView, 320);
    }
}
