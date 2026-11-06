package com.byazt.jw;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1466, 39})
public class yb extends com.byazt.tm.yb {
    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.tm.yb
    public void st(String str) {
        kv.yb(this.ne, str, new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.jw.yb.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                yb.this.ne(new BitmapDrawable(yb.this.ne.getResources(), bitmap));
            }
        }, 320);
    }
}
