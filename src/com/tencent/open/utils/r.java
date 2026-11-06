package com.tencent.open.utils;

import androidx.core.view.MotionEventCompat;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class r implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18780a;

    public r(byte[] bArr) {
        this(bArr, 0);
    }

    public byte[] a() {
        int i = this.f18780a;
        return new byte[]{(byte) (i & 255), (byte) ((i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8)};
    }

    public int b() {
        return this.f18780a;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof r) && this.f18780a == ((r) obj).b();
    }

    public int hashCode() {
        return this.f18780a;
    }

    public r(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK;
        this.f18780a = i2;
        this.f18780a = i2 + (bArr[i] & FileDownloadStatus.error);
    }

    public r(int i) {
        this.f18780a = i;
    }
}
