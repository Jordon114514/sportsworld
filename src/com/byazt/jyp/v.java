package com.byazt.jyp;

import androidx.camera.video.AudioStats;
import com.byazt.ja.sn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1111, 23})
public class v implements sn {
    public int ne;
    public com.byazt.wa.v<String, byte[]> v;
    public int yb;

    public v(int i, int i2) {
        this.ne = i;
        this.yb = i2;
        this.v = new com.byazt.wa.v<String, byte[]>(i) { // from class: com.byazt.jyp.v.1
            @Override // com.byazt.wa.v
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int ne(String str, byte[] bArr) {
                if (bArr == null) {
                    return 0;
                }
                return bArr.length;
            }
        };
    }

    @Override // com.byazt.ja.yb
    public boolean ne(String str) {
        return this.v.yb(str) != null;
    }

    @Override // com.byazt.ja.yb
    public boolean yb(String str, byte[] bArr) {
        if (str == null || bArr == null) {
            return false;
        }
        this.v.yb(str, bArr);
        return true;
    }

    @Override // com.byazt.ja.yb
    public byte[] yb(String str) {
        return this.v.yb(str);
    }

    @Override // com.byazt.ja.yb
    public void yb() {
        yb(AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    @Override // com.byazt.ja.yb
    public void yb(double d) {
        this.v.yb((int) (((double) this.ne) * d));
    }
}
