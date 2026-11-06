package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.photo.RunPhotoReviewPipeline", f = "RunPhotoReviewPipeline.kt", i = {0}, l = {182}, m = "awaitIdle", n = {"deadline"}, s = {"J$0"})
public final class RunPhotoReviewPipeline$awaitIdle$1 extends ContinuationImpl {
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RunPhotoReviewPipeline this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunPhotoReviewPipeline$awaitIdle$1(RunPhotoReviewPipeline runPhotoReviewPipeline, kotlin.coroutines.OooO0OO<? super RunPhotoReviewPipeline$awaitIdle$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = runPhotoReviewPipeline;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOO0(0L, this);
    }
}
