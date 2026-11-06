package com.byazt.ue;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.byazt.ay.sb;
import com.byazt.gw.v;
import com.byazt.qu.l;
import com.byazt.qu.ne;
import com.byazt.zm.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 278, 39})
public class yb extends v<BrokenImage> {
    public volatile boolean ay;
    public float ug;
    public String yb;

    public yb(Context context) {
        super(context);
        this.ay = false;
    }

    private void u() {
        sb sbVar = this.yx;
        if (sbVar != null) {
            sbVar.yb();
        }
        l.yb().ne().yb(this.gi, this.yb, new ne.yb() { // from class: com.byazt.ue.yb.1
            @Override // com.byazt.qu.ne.yb
            public void yb(final Bitmap bitmap) {
                if (bitmap == null) {
                    if (yb.this.yx != null) {
                        sb sbVar2 = yb.this.yx;
                        yb ybVar = yb.this;
                        sbVar2.ne(ybVar, ybVar.yb);
                        return;
                    }
                    return;
                }
                final Bitmap[] bitmapArr = new Bitmap[1];
                if (yb.this.ug > 0.0f) {
                    bitmapArr[0] = u.yb(yb.this.ne, bitmap, (int) yb.this.ug);
                }
                u.yb(new Runnable() { // from class: com.byazt.ue.yb.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        BrokenImage brokenImage = (BrokenImage) yb.this.tn;
                        Bitmap bitmap2 = bitmapArr[0];
                        if (bitmap2 == null) {
                            bitmap2 = bitmap;
                        }
                        brokenImage.setBitmap(bitmap2);
                    }
                });
                if (yb.this.yx != null) {
                    sb sbVar3 = yb.this.yx;
                    yb ybVar2 = yb.this;
                    sbVar3.yb(ybVar2, ybVar2.yb);
                }
            }
        });
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void l() {
        super.l();
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        u();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public BrokenImage yb() {
        BrokenImage brokenImage = new BrokenImage(this.ne);
        brokenImage.yb(this);
        return brokenImage;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void tn() {
        super.tn();
    }

    public void yb(final int i, final int i2, final int i3) {
        if (this.ay) {
            return;
        }
        this.ay = true;
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ue.yb.2
            @Override // java.lang.Runnable
            public void run() {
                ((BrokenImage) yb.this.tn).yb(i, i2);
                ((BrokenImage) yb.this.tn).yb(i3);
            }
        });
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("imageBlur")) {
            this.ug = com.byazt.zm.v.yb(str2, -1.0f);
        } else if (str.equals("src")) {
            this.yb = str2;
        }
    }
}
