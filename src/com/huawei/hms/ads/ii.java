package com.huawei.hms.ads;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.inner.SourceParam;
import com.huawei.openalliance.ad.utils.ac;
import com.huawei.openalliance.ad.utils.aq;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ii extends ih<lp> implements iu {
    public ii(Context context, lp lpVar) {
        super(context, lpVar);
    }

    public void V(final String str) {
        ((lp) I()).B();
        fh.V("PPSImageViewPresenter", "onMaterialLoaded - begin to load image");
        SourceParam sourceParam = new SourceParam();
        sourceParam.I(str);
        sourceParam.Code(((ga) this).Code);
        ac.Code(((ih) this).V, sourceParam, new aq() { // from class: com.huawei.hms.ads.ii.1
            @Override // com.huawei.openalliance.ad.utils.aq
            public void Code() {
                fh.V("PPSImageViewPresenter", "onMaterialLoaded - image load failed");
                bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ii.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ((lp) ii.this.I()).Code(-9);
                    }
                });
                ii iiVar = ii.this;
                iiVar.V(((ga) iiVar).Code);
            }

            @Override // com.huawei.openalliance.ad.utils.aq
            public void Code(String str2, final Drawable drawable) {
                if (TextUtils.equals(str2, str)) {
                    fh.V("PPSImageViewPresenter", "onMaterialLoaded - image load success");
                    bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ii.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ((lp) ii.this.I()).Code(drawable);
                            ((lp) ii.this.I()).Z();
                        }
                    });
                } else {
                    Code();
                    ii iiVar = ii.this;
                    dd.Code(((ih) iiVar).V, 5, "url not equals filePath", ((ga) iiVar).Code);
                }
            }
        });
    }
}
