package com.huawei.openalliance.ad.feedback;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackView$c extends FeedbackView$b {
    public FeedbackView$c(Context context) {
        super(context);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = this.Code;
        if (bVar == null) {
            return;
        }
        boolean zCode = bVar.Code(this.V);
        fh.Code("FeedbackView", "click to why this ad:%s", Boolean.valueOf(zCode));
        if (zCode) {
            Context context = this.V;
            if (context instanceof Activity) {
                ((Activity) context).finish();
            }
        }
    }
}
