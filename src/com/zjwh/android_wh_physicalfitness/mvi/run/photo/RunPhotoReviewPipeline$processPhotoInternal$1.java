package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.photo.RunPhotoReviewPipeline", f = "RunPhotoReviewPipeline.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3}, l = {304, 316, 320, MediaPlayer.MEDIA_PLAYER_OPTION_GET_RES_HEADERS}, m = "processPhotoInternal", n = {"this", "context", "photoId", "this", "dao", "photo", "file", "photoId", "this", "dao", "photo", "file", "uploadFile", "photoId", "dao", "photo"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1"})
public final class RunPhotoReviewPipeline$processPhotoInternal$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RunPhotoReviewPipeline this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunPhotoReviewPipeline$processPhotoInternal$1(RunPhotoReviewPipeline runPhotoReviewPipeline, kotlin.coroutines.OooO0OO<? super RunPhotoReviewPipeline$processPhotoInternal$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = runPhotoReviewPipeline;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOoO0(null, 0, this);
    }
}
