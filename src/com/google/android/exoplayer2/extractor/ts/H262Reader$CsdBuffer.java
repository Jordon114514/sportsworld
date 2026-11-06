package com.google.android.exoplayer2.extractor.ts;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class H262Reader$CsdBuffer {
    private static final byte[] START_CODE = {0, 0, 1};
    public byte[] data;
    private boolean isFilling;
    public int length;
    public int sequenceExtensionPosition;

    public H262Reader$CsdBuffer(int i) {
        this.data = new byte[i];
    }

    public void onData(byte[] bArr, int i, int i2) {
        if (this.isFilling) {
            int i3 = i2 - i;
            byte[] bArr2 = this.data;
            int length = bArr2.length;
            int i4 = this.length;
            if (length < i4 + i3) {
                this.data = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.data, this.length, i3);
            this.length += i3;
        }
    }

    public boolean onStartCode(int i, int i2) {
        if (this.isFilling) {
            int i3 = this.length - i2;
            this.length = i3;
            if (this.sequenceExtensionPosition != 0 || i != 181) {
                this.isFilling = false;
                return true;
            }
            this.sequenceExtensionPosition = i3;
        } else if (i == 179) {
            this.isFilling = true;
        }
        byte[] bArr = START_CODE;
        onData(bArr, 0, bArr.length);
        return false;
    }

    public void reset() {
        this.isFilling = false;
        this.length = 0;
        this.sequenceExtensionPosition = 0;
    }
}
