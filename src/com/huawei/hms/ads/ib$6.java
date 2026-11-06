package com.huawei.hms.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$6 implements dy.a {
    final /* synthetic */ Context Code;
    final /* synthetic */ ib I;
    final /* synthetic */ ImageView V;

    public ib$6(ib ibVar, Context context, ImageView imageView) {
        this.I = ibVar;
        this.Code = context;
        this.V = imageView;
    }

    @Override // com.huawei.hms.ads.dy.a
    public void Code(Bitmap bitmap) {
        ib.Code(this.I, this.Code, this.V, new BitmapDrawable(this.Code.getResources(), bitmap));
    }
}
