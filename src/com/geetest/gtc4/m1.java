package com.geetest.gtc4;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m1 extends s1 {
    public final byte[] d;

    public m1(byte[] bArr) {
        super(p5.BYTE_STRING);
        if (bArr == null) {
            this.d = null;
        } else {
            this.d = bArr;
        }
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof m1) {
            return super.equals(obj) && Arrays.equals(this.d, ((m1) obj).d);
        }
        return false;
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ Arrays.hashCode(this.d);
    }
}
