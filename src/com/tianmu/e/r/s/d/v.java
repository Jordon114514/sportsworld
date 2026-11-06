package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(21)
public final class v implements com.tianmu.e.r.m<ParcelFileDescriptor, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f20089a;

    public v(m mVar) {
        this.f20089a = mVar;
    }

    @Override // com.tianmu.e.r.m
    @Nullable
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull ParcelFileDescriptor parcelFileDescriptor, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20089a.a(parcelFileDescriptor, i, i2, kVar);
    }

    private boolean a(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= IjkMediaMeta.AV_CH_STEREO_LEFT;
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull ParcelFileDescriptor parcelFileDescriptor, @NonNull com.tianmu.e.r.k kVar) {
        return a(parcelFileDescriptor) && this.f20089a.a(parcelFileDescriptor);
    }
}
