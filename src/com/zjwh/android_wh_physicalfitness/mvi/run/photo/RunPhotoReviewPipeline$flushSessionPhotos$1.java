package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.photo.RunPhotoReviewPipeline", f = "RunPhotoReviewPipeline.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2}, l = {162, 163, 164, 165}, m = "flushSessionPhotos", n = {"this", "context", "sessionFlag", "this", "context", "sessionFlag", "this", "context", "sessionFlag"}, s = {"L$0", "L$1", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "J$0"})
public final class RunPhotoReviewPipeline$flushSessionPhotos$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RunPhotoReviewPipeline this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunPhotoReviewPipeline$flushSessionPhotos$1(RunPhotoReviewPipeline runPhotoReviewPipeline, kotlin.coroutines.OooO0OO<? super RunPhotoReviewPipeline$flushSessionPhotos$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = runPhotoReviewPipeline;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOo(null, 0L, this);
    }
}
