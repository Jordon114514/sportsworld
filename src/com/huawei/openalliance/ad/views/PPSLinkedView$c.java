package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.jp;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$c implements jp.a {
    final /* synthetic */ PPSLinkedView Code;

    private PPSLinkedView$c(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.hms.ads.jp.a
    public void Code(float f, float f2, float f3) {
        String str;
        PPSLinkedView.Code(this.Code, (float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3)));
        if (fh.Code()) {
            fh.Code("PPSLinkedView", "accLimitNew: %s, xAcc: %s yAcc: %s zAcc: %s, sqrtAcc: %s", Integer.valueOf(PPSLinkedView.ap(this.Code)), Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(PPSLinkedView.aq(this.Code)));
        }
        if (PPSLinkedView.al(this.Code)) {
            fh.V("PPSLinkedView", "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s", Double.valueOf(PPSLinkedView.ai(this.Code)), Double.valueOf(PPSLinkedView.aj(this.Code)), Double.valueOf(PPSLinkedView.ak(this.Code)), Integer.valueOf(PPSLinkedView.am(this.Code)));
            PPSLinkedView.an(this.Code);
            if (PPSLinkedView.F(this.Code) != null) {
                str = PPSLinkedView.F(this.Code).getWidth() + "*" + PPSLinkedView.F(this.Code).getHeight();
            } else {
                str = null;
            }
            PPSLinkedView.V(this.Code, new MaterialClickInfo.a().Code(Float.valueOf(PPSLinkedView.ao(this.Code))).V(str).I((Integer) 2).Code());
            PPSLinkedView.I(this.Code, 19);
        }
    }

    public /* synthetic */ PPSLinkedView$c(PPSLinkedView pPSLinkedView, PPSLinkedView$1 pPSLinkedView$1) {
        this(pPSLinkedView);
    }
}
