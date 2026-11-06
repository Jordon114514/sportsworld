package com.huawei.hms.ads.instreamad;

import com.huawei.hms.ads.ly;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InstreamView$1 implements ly {
    final /* synthetic */ InstreamView Code;

    public InstreamView$1(InstreamView instreamView) {
        this.Code = instreamView;
    }

    @Override // com.huawei.hms.ads.ly
    public void Code(int i) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaStart(i);
        }
    }

    @Override // com.huawei.hms.ads.ly
    public void I(int i) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaStop(i);
        }
    }

    @Override // com.huawei.hms.ads.ly
    public void V(int i) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaPause(i);
        }
    }

    @Override // com.huawei.hms.ads.ly
    public void Z(int i) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaCompletion(i);
        }
    }

    @Override // com.huawei.hms.ads.ly
    public void Code(int i, int i2) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaProgress(i, i2);
        }
    }

    @Override // com.huawei.hms.ads.ly
    public void Code(int i, int i2, int i3) {
        if (InstreamView.Code(this.Code) != null) {
            InstreamView.Code(this.Code).onMediaError(i, i2, i3);
        }
    }
}
