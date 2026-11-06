package com.huawei.openalliance.ad.feedback;

import android.content.Context;
import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackView$a extends FeedbackView$b {
    private com.huawei.openalliance.ad.compliance.a I;

    public FeedbackView$a(Context context) {
        super(context);
    }

    public void Code(com.huawei.openalliance.ad.compliance.a aVar) {
        this.I = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = this.Code;
        if (bVar == null) {
            return;
        }
        boolean Z = bVar.Z();
        fh.Code("FeedbackView", "click to complain:%s", Boolean.valueOf(Z));
        if (!Z || this.I == null || z.b(view.getContext()).intValue() >= 30468100) {
            return;
        }
        this.I.Code(3, this.Code.I());
    }
}
