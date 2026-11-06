package com.byazt.yht;

import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public abstract class qa {
    public static qa yb(xs xsVar, String str) {
        Charset charset = com.byazt.jsi.v.tn;
        if (xsVar != null) {
            Charset charsetV = xsVar.v();
            if (charsetV == null) {
                xsVar = xs.yb(xsVar + "; charset=utf-8");
            } else {
                charset = charsetV;
            }
        }
        return yb(xsVar, str.getBytes(charset));
    }

    public long ne() throws IOException {
        return -1L;
    }

    public abstract xs yb();

    public abstract void yb(com.byazt.vdk.hu huVar) throws IOException;

    public static qa yb(xs xsVar, byte[] bArr) {
        return yb(xsVar, bArr, 0, bArr.length);
    }

    public static qa yb(final xs xsVar, final byte[] bArr, final int i, final int i2) {
        if (bArr != null) {
            com.byazt.jsi.v.yb(bArr.length, i, i2);
            return new qa() { // from class: com.byazt.yht.qa.1
                @Override // com.byazt.yht.qa
                public long ne() {
                    return i2;
                }

                @Override // com.byazt.yht.qa
                public xs yb() {
                    return xsVar;
                }

                @Override // com.byazt.yht.qa
                public void yb(com.byazt.vdk.hu huVar) throws IOException {
                    huVar.v(bArr, i, i2);
                }
            };
        }
        throw new NullPointerException("content == null");
    }
}
