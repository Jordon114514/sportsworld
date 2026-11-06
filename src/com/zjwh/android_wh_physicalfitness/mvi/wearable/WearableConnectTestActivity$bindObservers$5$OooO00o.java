package com.zjwh.android_wh_physicalfitness.mvi.wearable;

import android.content.Context;
import android.widget.Toast;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import kotlin.Pair;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WearableConnectTestActivity$bindObservers$5$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WearableConnectTestActivity f25291OooOO0o;

    public WearableConnectTestActivity$bindObservers$5$OooO00o(WearableConnectTestActivity wearableConnectTestActivity) {
        this.f25291OooOO0o = wearableConnectTestActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(Pair pair, kotlin.coroutines.OooO0OO oooO0OO) {
        MetricType metricType = (MetricType) pair.component1();
        String str = (String) pair.component2();
        Toast.makeText((Context) this.f25291OooOO0o, (CharSequence) ("[" + metricType + "] " + str), 1).show();
        return oo000o.f27652OooO00o;
    }
}
