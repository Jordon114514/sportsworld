package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ba;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.umcrash.UMCrash;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.photo.RunPhotoReviewPipeline", f = "RunPhotoReviewPipeline.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4}, l = {231, 489, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 244, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR, 264}, m = "runPhotoJob", n = {"this", "appContext", "onPersisted", "onReviewFinished", UMCrash.SP_KEY_TIMESTAMP, "sessionFlag", ba.ax, ba.ay, "distanceMeters", "notifyReviewOnMain", "this", "appContext", "localPathProvider", "onPersisted", "onReviewFinished", "$this$withLock_u24default$iv", UMCrash.SP_KEY_TIMESTAMP, "sessionFlag", ba.ax, ba.ay, "distanceMeters", "notifyReviewOnMain", "this", "appContext", "onPersisted", "onReviewFinished", "$this$withLock_u24default$iv", UMCrash.SP_KEY_TIMESTAMP, "sessionFlag", ba.ax, ba.ay, "distanceMeters", "notifyReviewOnMain", "this", "appContext", "onReviewFinished", FileDownloadModel.PATH, UMCrash.SP_KEY_TIMESTAMP, "sessionFlag", ba.ax, ba.ay, "distanceMeters", "notifyReviewOnMain", "this", "appContext", "onReviewFinished", "notifyReviewOnMain"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "J$1", "D$0", "D$1", "F$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "J$1", "D$0", "D$1", "F$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "J$1", "D$0", "D$1", "F$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "J$0", "J$1", "D$0", "D$1", "F$0", "Z$0", "L$0", "L$1", "L$2", "Z$0"})
public final class RunPhotoReviewPipeline$runPhotoJob$1 extends ContinuationImpl {
    double D$0;
    double D$1;
    float F$0;
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RunPhotoReviewPipeline this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunPhotoReviewPipeline$runPhotoJob$1(RunPhotoReviewPipeline runPhotoReviewPipeline, kotlin.coroutines.OooO0OO<? super RunPhotoReviewPipeline$runPhotoJob$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = runPhotoReviewPipeline;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOoo0(null, null, 0L, 0L, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 0.0f, null, null, false, false, this);
    }
}
