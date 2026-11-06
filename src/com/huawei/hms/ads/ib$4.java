package com.huawei.hms.ads;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.huawei.openalliance.ad.inter.data.ImageInfo;
import com.huawei.openalliance.ad.utils.aq;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$4 implements aq {
    final /* synthetic */ ImageInfo Code;
    final /* synthetic */ ib V;

    public ib$4(ib ibVar, ImageInfo imageInfo) {
        this.V = ibVar;
        this.Code = imageInfo;
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code() {
        fh.I("BannerPresenter", "loadImage onFail");
        ib.Code(this.V, com.huawei.openalliance.ad.constant.ai.y);
    }

    @Override // com.huawei.openalliance.ad.utils.aq
    public void Code(String str, final Drawable drawable) {
        if (TextUtils.equals(str, this.Code.Z())) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ib$4.1
                @Override // java.lang.Runnable
                public void run() {
                    ib$4.this.V.I().Code(drawable, ib.I(ib$4.this.V));
                }
            });
        }
    }
}
