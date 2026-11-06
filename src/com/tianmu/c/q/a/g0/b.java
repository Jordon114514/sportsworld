package com.tianmu.c.q.a.g0;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f19550a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    private final MediaCodec.CryptoInfo i;
    private final C0650b j;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.g0.b$b, reason: collision with other inner class name */
    @TargetApi(24)
    public static final class C0650b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final MediaCodec.CryptoInfo f19551a;
        private final MediaCodec.CryptoInfo.Pattern b;

        private C0650b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f19551a = cryptoInfo;
            this.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, int i2) {
            this.b.set(i, i2);
            this.f19551a.setPattern(this.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        int i = x.f19799a;
        Object[] objArr = 0;
        MediaCodec.CryptoInfo cryptoInfoB = i >= 16 ? b() : null;
        this.i = cryptoInfoB;
        this.j = i >= 24 ? new C0650b(cryptoInfoB) : null;
    }

    @TargetApi(16)
    private MediaCodec.CryptoInfo b() {
        return new MediaCodec.CryptoInfo();
    }

    @TargetApi(16)
    private void c() {
        MediaCodec.CryptoInfo cryptoInfo = this.i;
        cryptoInfo.numSubSamples = this.f;
        cryptoInfo.numBytesOfClearData = this.d;
        cryptoInfo.numBytesOfEncryptedData = this.e;
        cryptoInfo.key = this.b;
        cryptoInfo.iv = this.f19550a;
        cryptoInfo.mode = this.c;
        if (x.f19799a >= 24) {
            this.j.a(this.g, this.h);
        }
    }

    @TargetApi(16)
    public MediaCodec.CryptoInfo a() {
        return this.i;
    }

    public void a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f = i;
        this.d = iArr;
        this.e = iArr2;
        this.b = bArr;
        this.f19550a = bArr2;
        this.c = i2;
        this.g = i3;
        this.h = i4;
        if (x.f19799a >= 16) {
            c();
        }
    }
}
