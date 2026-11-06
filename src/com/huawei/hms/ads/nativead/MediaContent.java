package com.huawei.hms.ads.nativead;

import android.graphics.drawable.Drawable;
import com.huawei.hms.ads.annotation.GlobalApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface MediaContent {
    float getAspectRatio();

    Drawable getImage();

    void setImage(Drawable drawable);
}
