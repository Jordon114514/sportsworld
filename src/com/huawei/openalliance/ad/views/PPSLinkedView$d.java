package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.jq;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$d implements jq.a {
    final /* synthetic */ PPSLinkedView Code;

    private PPSLinkedView$d(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.hms.ads.jq.a
    public void Code(double d, double d2, double d3) {
        String str;
        fh.V("PPSLinkedView", "xDegree=%s, yDegree=%s, zDegree=%s", Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
        if (PPSLinkedView.Y(this.Code) == null) {
            PPSLinkedView.V(this.Code, Integer.valueOf((int) d));
        }
        if (PPSLinkedView.aa(this.Code) == null) {
            PPSLinkedView.I(this.Code, Integer.valueOf((int) d2));
        }
        if (PPSLinkedView.ab(this.Code) == null) {
            PPSLinkedView.Z(this.Code, Integer.valueOf((int) d3));
        }
        PPSLinkedView.Code(this.Code, d, d2, d3);
        PPSLinkedView pPSLinkedView = this.Code;
        PPSLinkedView.Code(pPSLinkedView, PPSLinkedView.Code(pPSLinkedView, PPSLinkedView.ac(pPSLinkedView), PPSLinkedView.ad(this.Code)));
        PPSLinkedView pPSLinkedView2 = this.Code;
        PPSLinkedView.V(pPSLinkedView2, PPSLinkedView.Code(pPSLinkedView2, PPSLinkedView.ae(pPSLinkedView2), PPSLinkedView.af(this.Code)));
        PPSLinkedView pPSLinkedView3 = this.Code;
        PPSLinkedView.I(pPSLinkedView3, PPSLinkedView.Code(pPSLinkedView3, PPSLinkedView.ag(pPSLinkedView3), PPSLinkedView.ah(this.Code)));
        if (fh.Code()) {
            fh.Code("PPSLinkedView", "diffDegreeX: %s diffDegreeY: %s diffDegreeZ: %s", Double.valueOf(PPSLinkedView.ai(this.Code)), Double.valueOf(PPSLinkedView.aj(this.Code)), Double.valueOf(PPSLinkedView.ak(this.Code)));
            fh.Code("PPSLinkedView", "diffLeftDegreeX: %s diffRightDegreeX: %s ", Double.valueOf(PPSLinkedView.ac(this.Code)), Double.valueOf(PPSLinkedView.ad(this.Code)));
            fh.Code("PPSLinkedView", "diffLeftDegreeY: %s diffRightDegreeY: %s ", Double.valueOf(PPSLinkedView.ae(this.Code)), Double.valueOf(PPSLinkedView.af(this.Code)));
            fh.Code("PPSLinkedView", "diffLeftDegreeZ: %s diffRightDegreeZ: %s ", Double.valueOf(PPSLinkedView.ag(this.Code)), Double.valueOf(PPSLinkedView.ah(this.Code)));
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

    public /* synthetic */ PPSLinkedView$d(PPSLinkedView pPSLinkedView, PPSLinkedView$1 pPSLinkedView$1) {
        this(pPSLinkedView);
    }
}
