package com.geetest.gtc4;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z1 extends b {
    public z1(byte[] bArr) {
        super(bArr);
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11779a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.b, com.geetest.gtc4.w
    public final w g() {
        return this;
    }

    @Override // com.geetest.gtc4.b, com.geetest.gtc4.w
    public final w h() {
        return this;
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        byte[] bArr = this.f11779a;
        int i = bArr[0] & FileDownloadStatus.error;
        int length = bArr.length;
        int i2 = length - 1;
        byte b = bArr[i2];
        byte b2 = (byte) ((255 << i) & b);
        if (b == b2) {
            uVar.a(z, 3, bArr);
            return;
        }
        uVar.a(z, 3);
        uVar.b(length);
        uVar.f11873a.write(bArr, 0, i2);
        uVar.f11873a.write(b2);
    }
}
