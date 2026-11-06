package com.zjwh.android_wh_physicalfitness.view.progress;

import android.graphics.Bitmap;
import com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0;
import com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RingStatisticsView$OooO0O0 implements OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RingStatisticsView f26975OooO00o;

    public RingStatisticsView$OooO0O0(RingStatisticsView ringStatisticsView) {
        this.f26975OooO00o = ringStatisticsView;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO00o(OooO0O0 error) {
        o00Ooo.OooO0oO(error, "error");
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0O0(Object resource) {
        o00Ooo.OooO0oO(resource, "resource");
        RingStatisticsView.OooO0Oo(this.f26975OooO00o, (Bitmap) resource);
        RingStatisticsView.OooO0o0(this.f26975OooO00o, true);
        this.f26975OooO00o.invalidate();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0OO() {
        if (RingStatisticsView.OooO00o(this.f26975OooO00o) != 0) {
            RingStatisticsView ringStatisticsView = this.f26975OooO00o;
            ringStatisticsView.setAvatarFrameResource(RingStatisticsView.OooO00o(ringStatisticsView));
        } else {
            RingStatisticsView.OooO0o0(this.f26975OooO00o, false);
            this.f26975OooO00o.invalidate();
        }
    }
}
