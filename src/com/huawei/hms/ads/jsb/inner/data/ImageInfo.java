package com.huawei.hms.ads.jsb.inner.data;

import android.text.TextUtils;
import com.huawei.openalliance.ad.annotations.DataKeep;
import com.huawei.openalliance.ad.constant.cf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@DataKeep
public class ImageInfo {
    private int fileSize;
    private int height;
    private String imageType;
    private String url;
    private int width;

    public ImageInfo(com.huawei.openalliance.ad.beans.metadata.ImageInfo imageInfo) {
        this.width = 0;
        this.height = 0;
        if (imageInfo != null) {
            String strI = imageInfo.I();
            this.url = strI;
            if (!TextUtils.isEmpty(strI) && !this.url.startsWith(cf.Code.toString()) && !this.url.startsWith(cf.V.toString())) {
                this.url = imageInfo.F();
            }
            this.width = imageInfo.Z();
            this.height = imageInfo.B();
            this.imageType = imageInfo.V();
            this.fileSize = imageInfo.C();
        }
    }
}
