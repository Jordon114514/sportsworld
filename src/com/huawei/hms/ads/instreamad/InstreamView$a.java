package com.huawei.hms.ads.instreamad;

import com.huawei.openalliance.ad.media.listener.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InstreamView$a implements f {
    final /* synthetic */ InstreamView Code;

    private InstreamView$a(InstreamView instreamView) {
        this.Code = instreamView;
    }

    @Override // com.huawei.openalliance.ad.media.listener.f
    public void Code() {
        if (InstreamView.Z(this.Code) != null) {
            InstreamView.Z(this.Code).onMute();
        }
    }

    @Override // com.huawei.openalliance.ad.media.listener.f
    public void V() {
        if (InstreamView.Z(this.Code) != null) {
            InstreamView.Z(this.Code).onUnmute();
        }
    }

    public /* synthetic */ InstreamView$a(InstreamView instreamView, InstreamView$1 instreamView$1) {
        this(instreamView);
    }
}
