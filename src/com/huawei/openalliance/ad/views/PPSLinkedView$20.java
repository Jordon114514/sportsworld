package com.huawei.openalliance.ad.views;

import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.iv;
import com.huawei.openalliance.ad.media.MediaPlayerAgent;
import com.huawei.openalliance.ad.media.listener.MediaStateListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$20 implements MediaStateListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$20(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.MediaStateListener
    public void onMediaCompletion(MediaPlayerAgent mediaPlayerAgent, int i) {
        fh.V("PPSLinkedView", "onMediaCompletion: %s", Integer.valueOf(i));
        PPSLinkedView.Code(this.Code, i, true);
        PPSLinkedView.B(this.Code, true);
        if (PPSLinkedView.V(this.Code) == 2 && PPSLinkedView.I(this.Code) != null && PPSLinkedView.I(this.Code).F()) {
            fh.V("PPSLinkedView", "onMediaCompletion, start play");
            PPSLinkedView.N(this.Code).V();
            PPSLinkedView.I(this.Code, true);
        }
        if (PPSLinkedView.y(this.Code) != null) {
            PPSLinkedView.y(this.Code).Z(i);
        }
        if (PPSLinkedView.E(this.Code) != null) {
            long j = i;
            PPSLinkedView.E(this.Code).Code(PPSLinkedView.G(this.Code), j, j);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.MediaStateListener
    public void onMediaPause(MediaPlayerAgent mediaPlayerAgent, int i) {
        fh.V("PPSLinkedView", "onMediaPause: %s", Integer.valueOf(i));
        PPSLinkedView.Code(this.Code, i, false);
        if (PPSLinkedView.y(this.Code) != null) {
            PPSLinkedView.y(this.Code).V(i);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.MediaStateListener
    public void onMediaStart(MediaPlayerAgent mediaPlayerAgent, int i) {
        fh.V("PPSLinkedView", "onMediaStart: %s", Integer.valueOf(i));
        PPSLinkedView.Z(this.Code, true);
        PPSLinkedView.I(this.Code, true);
        PPSLinkedView.Code(this.Code, i);
        PPSLinkedView.V(this.Code, System.currentTimeMillis());
        if (!PPSLinkedView.H(this.Code)) {
            PPSLinkedView.J(this.Code);
            PPSLinkedView.K(this.Code);
        }
        iv ivVarE = PPSLinkedView.E(this.Code);
        if (i > 0) {
            ivVarE.L();
            PPSLinkedView.A(this.Code).f();
        } else {
            ivVarE.D();
            if (PPSLinkedView.A(this.Code) != null && PPSLinkedView.r(this.Code) != null) {
                fh.V("PPSLinkedView", "om start");
                PPSLinkedView.A(this.Code).Code(PPSLinkedView.r(this.Code).I(), !"y".equals(PPSLinkedView.r(this.Code).a()));
            }
        }
        if (PPSLinkedView.Code(this.Code) != null && PPSLinkedView.Code(this.Code).I()) {
            dd.Code(PPSLinkedView.G(this.Code), PPSLinkedView.Code(this.Code).r(), PPSLinkedView.Code(this.Code).d(), (System.currentTimeMillis() - PPSLinkedView.M(this.Code).T().longValue()) - ((long) PPSLinkedView.M(this.Code).U()), PPSLinkedView.Code(this.Code).q(), "84");
        }
        if (PPSLinkedView.y(this.Code) != null) {
            PPSLinkedView.y(this.Code).Code(i);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.MediaStateListener
    public void onMediaStop(MediaPlayerAgent mediaPlayerAgent, int i) {
        fh.V("PPSLinkedView", "onMediaStop: %s", Integer.valueOf(i));
        PPSLinkedView.Code(this.Code, i, false);
        if (PPSLinkedView.y(this.Code) != null) {
            PPSLinkedView.y(this.Code).I(i);
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.MediaStateListener
    public void onProgress(int i, int i2) {
        if (i2 > 0 && !PPSLinkedView.w(this.Code)) {
            fh.Code("PPSLinkedView", "onProgress onRenderStart, playtime: %s", Integer.valueOf(i2));
            PPSLinkedView.V(this.Code, true);
            PPSLinkedView.x(this.Code);
        }
        if (i2 > 0) {
            PPSLinkedView.r(this.Code).Code(i2);
            PPSLinkedView.I(this.Code, true);
        }
        if (PPSLinkedView.y(this.Code) != null) {
            PPSLinkedView.y(this.Code).Code(i, i2);
        }
        if (PPSLinkedView.z(this.Code)) {
            PPSLinkedView.A(this.Code).Code(i);
        }
        if (PPSLinkedView.E(this.Code) != null) {
            PPSLinkedView.E(this.Code).Code(PPSLinkedView.G(this.Code), i2, PPSLinkedView.r(this.Code) == null ? 0L : PPSLinkedView.r(this.Code).I());
        }
    }
}
