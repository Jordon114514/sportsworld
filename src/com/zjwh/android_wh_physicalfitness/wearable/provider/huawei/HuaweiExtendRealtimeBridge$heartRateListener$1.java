package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class HuaweiExtendRealtimeBridge$heartRateListener$1 extends FunctionReferenceImpl implements Function1<String, Integer> {
    public HuaweiExtendRealtimeBridge$heartRateListener$1(Object obj) {
        super(1, obj, HuaweiExtendRealtimeBridge.OooO00o.class, "parseHeartRateBpm", "parseHeartRateBpm(Ljava/lang/String;)Ljava/lang/Integer;", 0);
    }

    @Nullable
    public final Integer invoke(@Nullable String str) {
        return ((HuaweiExtendRealtimeBridge.OooO00o) this.receiver).OooO0Oo(str);
    }
}
