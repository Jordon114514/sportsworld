package com.geetest.core;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n1 extends t1 {
    public final byte[] d;

    public n1(byte[] bArr) {
        super(q5.BYTE_STRING);
        if (bArr == null) {
            this.d = null;
        } else {
            this.d = bArr;
        }
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof n1) {
            n1 n1Var = (n1) obj;
            if (super.equals(obj) && Arrays.equals(this.d, n1Var.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
    public final int hashCode() {
        return super.hashCode() ^ Arrays.hashCode(this.d);
    }
}
