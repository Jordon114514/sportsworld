package com.xiaomi.push;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class kd extends kf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21430a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private jn f976a;

    public kd(int i) {
        this.f976a = new jn(i);
    }

    public int a() {
        return this.f976a.size();
    }

    @Override // com.xiaomi.push.kf
    public int a(byte[] bArr, int i, int i2) {
        byte[] bArrM922a = this.f976a.m922a();
        if (i2 > this.f976a.a() - this.f21430a) {
            i2 = this.f976a.a() - this.f21430a;
        }
        if (i2 > 0) {
            System.arraycopy(bArrM922a, this.f21430a, bArr, i, i2);
            this.f21430a += i2;
        }
        return i2;
    }

    @Override // com.xiaomi.push.kf
    /* JADX INFO: renamed from: a */
    public void mo950a(byte[] bArr, int i, int i2) throws IOException {
        this.f976a.write(bArr, i, i2);
    }
}
