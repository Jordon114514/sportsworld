package com.huawei.hms.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.huawei.hms.ads.annotation.GlobalApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public abstract class Image {
    @GlobalApi
    public abstract Drawable getDrawable();

    @GlobalApi
    public int getHeight() {
        return -1;
    }

    @GlobalApi
    public abstract double getScale();

    @GlobalApi
    public abstract Uri getUri();

    @GlobalApi
    public int getWidth() {
        return -1;
    }
}
