package com.huawei.hms.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.ads.nativead.MediaContent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cc implements MediaContent {
    private float Code;
    private Image V;

    public cc() {
        this.V = new u();
    }

    public boolean Code(String str) {
        Uri uri;
        Image image = this.V;
        if (image == null || (uri = image.getUri()) == null) {
            return false;
        }
        return TextUtils.equals(str, uri.toString());
    }

    @Override // com.huawei.hms.ads.nativead.MediaContent
    public float getAspectRatio() {
        return this.Code;
    }

    @Override // com.huawei.hms.ads.nativead.MediaContent
    public Drawable getImage() {
        Image image = this.V;
        if (image == null) {
            return null;
        }
        return image.getDrawable();
    }

    @Override // com.huawei.hms.ads.nativead.MediaContent
    public void setImage(Drawable drawable) {
        Image image = this.V;
        if (image instanceof u) {
            ((u) image).Code(drawable);
        }
    }

    public cc(Image image) {
        this.V = image;
        this.Code = (float) image.getScale();
    }
}
