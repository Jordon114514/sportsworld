package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider", f = "HuaweiWearableProvider.kt", i = {0, 0}, l = {199}, m = "startRealtime-0E7RQCE", n = {"metrics", "$this$startRealtime_0E7RQCE_u24lambda_u244"}, s = {"L$0", "L$1"})
public final class HuaweiWearableProvider$startRealtime$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HuaweiWearableProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiWearableProvider$startRealtime$1(HuaweiWearableProvider huaweiWearableProvider, kotlin.coroutines.OooO0OO<? super HuaweiWearableProvider$startRealtime$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = huaweiWearableProvider;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO0oo = this.this$0.OooO0oo(null, null, this);
        return objOooO0oo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oo : Result.box-impl(objOooO0oo);
    }
}
