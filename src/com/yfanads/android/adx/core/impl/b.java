package com.yfanads.android.adx.core.impl;

import android.text.TextUtils;
import com.yfanads.android.adx.core.model.AdxImage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements AdxImage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22096a;
    public final int b;
    public final String c;

    public b(int i, String str, int i2) {
        this.f22096a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // com.yfanads.android.adx.core.model.AdxImage
    public final int getHeight() {
        return this.b;
    }

    @Override // com.yfanads.android.adx.core.model.AdxImage
    public final String getImageUrl() {
        return this.c;
    }

    @Override // com.yfanads.android.adx.core.model.AdxImage
    public final int getWidth() {
        return this.f22096a;
    }

    @Override // com.yfanads.android.adx.core.model.AdxImage
    public final boolean isValid() {
        return this.f22096a > 0 && this.b > 0 && !TextUtils.isEmpty(this.c);
    }
}
