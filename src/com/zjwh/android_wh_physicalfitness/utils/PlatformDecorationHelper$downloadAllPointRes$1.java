package com.zjwh.android_wh_physicalfitness.utils;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper", f = "PlatformDecorationHelper.kt", i = {0, 0, 1, 1, 2, 2}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_CHECK_INTERVAL, MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_METHOD, MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_RECONNECT_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_IS_AUDIO_EFFECT_ENABLED}, m = "downloadAllPointRes", n = {"this", "context", "this", "context", "this", "context"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
public final class PlatformDecorationHelper$downloadAllPointRes$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PlatformDecorationHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlatformDecorationHelper$downloadAllPointRes$1(PlatformDecorationHelper platformDecorationHelper, kotlin.coroutines.OooO0OO<? super PlatformDecorationHelper$downloadAllPointRes$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = platformDecorationHelper;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oO(null, this);
    }
}
