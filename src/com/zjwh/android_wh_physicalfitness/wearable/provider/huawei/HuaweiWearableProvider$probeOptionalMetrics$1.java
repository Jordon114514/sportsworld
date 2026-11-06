package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider", f = "HuaweiWearableProvider.kt", i = {0}, l = {98}, m = "probeOptionalMetrics", n = {"this"}, s = {"L$0"})
public final class HuaweiWearableProvider$probeOptionalMetrics$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HuaweiWearableProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiWearableProvider$probeOptionalMetrics$1(HuaweiWearableProvider huaweiWearableProvider, kotlin.coroutines.OooO0OO<? super HuaweiWearableProvider$probeOptionalMetrics$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = huaweiWearableProvider;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
