package com.getui.gtc.base;

import android.content.Context;
import com.getui.gtc.base.util.OnForegroundChangedListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtcProvider$1 extends OnForegroundChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f11995a;

    public GtcProvider$1(Context context) {
        this.f11995a = context;
    }

    @Override // com.getui.gtc.base.util.OnForegroundChangedListener
    public final void onForegroundChanged(boolean z) {
        GtcProvider.access$002(z);
        if (GtcProvider.access$100() != GtcProvider.access$200()) {
            GtcProvider.access$300(this.f11995a, z);
        }
    }
}
