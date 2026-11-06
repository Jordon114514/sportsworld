package com.byazt.jyp;

import android.graphics.Bitmap;
import androidx.camera.video.AudioStats;
import com.byazt.ja.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1111, 57})
public class ne implements n {
    public int ne;
    public com.byazt.wa.v<String, Bitmap> v;
    public int yb;

    public ne(int i, int i2) {
        this.ne = i;
        this.yb = i2;
        this.v = new com.byazt.wa.v<String, Bitmap>(i) { // from class: com.byazt.jyp.ne.1
            @Override // com.byazt.wa.v
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int ne(String str, Bitmap bitmap) {
                if (bitmap == null) {
                    return 0;
                }
                return ne.yb(bitmap);
            }
        };
    }

    @Override // com.byazt.ja.yb
    public boolean ne(String str) {
        return this.v.yb(str) != null;
    }

    @Override // com.byazt.ja.yb
    public boolean yb(String str, Bitmap bitmap) {
        if (str == null || bitmap == null) {
            return false;
        }
        this.v.yb(str, bitmap);
        return true;
    }

    @Override // com.byazt.ja.yb
    public Bitmap yb(String str) {
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

    public static int yb(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getAllocationByteCount();
    }
}
