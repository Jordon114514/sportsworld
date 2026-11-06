package com.geetest.core;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a2 extends b {
    public a2(byte[] bArr) {
        super(bArr);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11635a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.b, com.geetest.core.x
    public final x g() {
        return this;
    }

    @Override // com.geetest.core.b, com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        byte[] bArr = this.f11635a;
        int i = bArr[0] & FileDownloadStatus.error;
        int length = bArr.length;
        int i2 = length - 1;
        byte b = bArr[i2];
        byte b2 = (byte) ((255 << i) & b);
        if (b == b2) {
            vVar.a(z, 3, bArr);
            return;
        }
        if (z) {
            vVar.f11734a.write(3);
        }
        vVar.b(length);
        vVar.f11734a.write(bArr, 0, i2);
        vVar.f11734a.write(b2);
    }
}
