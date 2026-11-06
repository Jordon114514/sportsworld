package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator", f = "RunHistoryDetailSharePosterCoordinator.kt", i = {0, 1, 2}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_SIZE, MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_RECONNECT_COUNT, 546}, m = "resolvePosterHiddenMapBitmapForExport", n = {"this", "this", "this"}, s = {"L$0", "L$0", "L$0"})
public final class RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RunHistoryDetailSharePosterCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, kotlin.coroutines.OooO0OO<? super RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = runHistoryDetailSharePosterCoordinator;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o000oo00(this);
    }
}
