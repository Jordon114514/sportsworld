package com.byazt.xfv;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.byazt.ie.ne;
import com.byazt.ie.v;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1616, 39})
public class yb extends v {
    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.ie.v
    public void yb(final ImageView imageView, String str) {
        kv.yb(this.ne, str, new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.xfv.yb.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                imageView.setImageDrawable(ne.yb(bitmap));
            }
        }, 320);
    }
}
