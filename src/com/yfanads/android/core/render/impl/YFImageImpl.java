package com.yfanads.android.core.render.impl;

import com.yfanads.android.core.render.api.YFImage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFImageImpl implements YFImage {
    private final int height;
    private final boolean isValid;
    private final String url;
    private final int width;

    public YFImageImpl(String str) {
        this.width = 0;
        this.height = 0;
        this.url = str;
        this.isValid = true;
    }

    @Override // com.yfanads.android.core.render.api.YFImage
    public int getHeight() {
        return this.height;
    }

    @Override // com.yfanads.android.core.render.api.YFImage
    public String getImageUrl() {
        return this.url;
    }

    @Override // com.yfanads.android.core.render.api.YFImage
    public int getWidth() {
        return this.width;
    }

    @Override // com.yfanads.android.core.render.api.YFImage
    public boolean isValid() {
        return this.isValid;
    }

    public YFImageImpl(int i, int i2, String str, boolean z) {
        this.width = i;
        this.height = i2;
        this.url = str;
        this.isValid = z;
    }
}
