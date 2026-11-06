package com.zjwh.android_wh_physicalfitness.ext;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt", f = "VideoThumbnaiHelper.kt", i = {0, 0, 0, 0}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME}, m = "getVideoFrames", n = {"url", "map", "duration", CrashHianalyticsData.TIME}, s = {"L$0", "L$1", "J$0", "J$1"})
public final class VideoThumbnaiHelperKt$getVideoFrames$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    public VideoThumbnaiHelperKt$getVideoFrames$1(OooO0OO<? super VideoThumbnaiHelperKt$getVideoFrames$1> oooO0OO) {
        super(oooO0OO);
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return VideoThumbnaiHelperKt.OooO0OO(null, null, this);
    }
}
