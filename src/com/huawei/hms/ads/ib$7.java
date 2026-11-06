package com.huawei.hms.ads;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.huawei.openalliance.ad.utils.aa;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$7 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ ImageView I;
    final /* synthetic */ Drawable V;
    final /* synthetic */ ib Z;

    public ib$7(ib ibVar, Context context, Drawable drawable, ImageView imageView) {
        this.Z = ibVar;
        this.Code = context;
        this.V = drawable;
        this.I = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        final Drawable drawableCode = aa.Code(this.Code, this.V, 5.0f, 8.0f);
        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ib$7.1
            @Override // java.lang.Runnable
            public void run() {
                ib$7.this.I.setBackground(drawableCode);
            }
        });
    }
}
