package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider", f = "HuaweiWearableProvider.kt", i = {}, l = {TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS}, m = "readHeartRateSamples-0E7RQCE", n = {}, s = {})
public final class HuaweiWearableProvider$readHeartRateSamples$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HuaweiWearableProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiWearableProvider$readHeartRateSamples$1(HuaweiWearableProvider huaweiWearableProvider, kotlin.coroutines.OooO0OO<? super HuaweiWearableProvider$readHeartRateSamples$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = huaweiWearableProvider;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooo000 = this.this$0.Oooo000(0L, 0L, this);
        return objOooo000 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooo000 : Result.box-impl(objOooo000);
    }
}
