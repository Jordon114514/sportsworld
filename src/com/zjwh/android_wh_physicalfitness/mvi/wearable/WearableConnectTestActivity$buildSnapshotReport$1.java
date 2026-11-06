package com.zjwh.android_wh_physicalfitness.mvi.wearable;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.wearable.WearableConnectTestActivity", f = "WearableConnectTestActivity.kt", i = {0, 0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5}, l = {182, 188, 198, 204, 212, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION}, m = "buildSnapshotReport", n = {"this", "$this$buildSnapshotReport_u24lambda_u2421", "this", "$this$buildSnapshotReport_u24lambda_u2421", "this", "$this$buildSnapshotReport_u24lambda_u2421", "end", "start", "this", "$this$buildSnapshotReport_u24lambda_u2421", "end", "start", "this", "$this$buildSnapshotReport_u24lambda_u2421", "end", "start", "$this$buildSnapshotReport_u24lambda_u2421"}, s = {"L$0", "L$2", "L$0", "L$2", "L$0", "L$2", "J$0", "J$1", "L$0", "L$2", "J$0", "J$1", "L$0", "L$2", "J$0", "J$1", "L$1"})
public final class WearableConnectTestActivity$buildSnapshotReport$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WearableConnectTestActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WearableConnectTestActivity$buildSnapshotReport$1(WearableConnectTestActivity wearableConnectTestActivity, kotlin.coroutines.OooO0OO<? super WearableConnectTestActivity$buildSnapshotReport$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = wearableConnectTestActivity;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WearableConnectTestActivity.Oooo(this.this$0, this);
    }
}
