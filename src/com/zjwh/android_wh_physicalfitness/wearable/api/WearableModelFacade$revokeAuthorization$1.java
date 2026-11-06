package com.zjwh.android_wh_physicalfitness.wearable.api;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.api.WearableModelFacade", f = "WearableModelFacade.kt", i = {0, 0}, l = {76}, m = "revokeAuthorization", n = {"this", "vendor"}, s = {"L$0", "L$1"})
public final class WearableModelFacade$revokeAuthorization$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WearableModelFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WearableModelFacade$revokeAuthorization$1(WearableModelFacade wearableModelFacade, kotlin.coroutines.OooO0OO<? super WearableModelFacade$revokeAuthorization$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = wearableModelFacade;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOO0(null, false, this);
    }
}
