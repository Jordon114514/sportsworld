package com.huawei.hms.ads;

import android.graphics.drawable.Drawable;
import com.huawei.openalliance.ad.utils.aq;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ChoicesView$1$1$1 implements aq {
    final /* synthetic */ ChoicesView.AnonymousClass1.1 Code;

    public ChoicesView$1$1$1(ChoicesView.AnonymousClass1.1 r1) {
        this.Code = r1;
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code() {
        fh.Code("ChoicesView", "download icon fail, use local icon");
        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ChoicesView$1$1$1.2
            @Override // java.lang.Runnable
            public void run() {
                ChoicesView.this.I();
            }
        });
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code(String str, final Drawable drawable) {
        if (drawable != null) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ChoicesView$1$1$1.1
                @Override // java.lang.Runnable
                public void run() {
                    ChoicesView.this.setImageDrawable(drawable);
                }
            });
        }
    }
}
