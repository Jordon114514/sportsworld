package com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.community;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.community.CommunityImageCacheBridge", f = "CommunityImageCacheBridge.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE}, m = "invokeWithRetry", n = {"this", "method", "timeoutMs", "attempt", "this", "method", "last", "timeoutMs", "attempt"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0"})
public final class CommunityImageCacheBridge$invokeWithRetry$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommunityImageCacheBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityImageCacheBridge$invokeWithRetry$1(CommunityImageCacheBridge communityImageCacheBridge, OooO0OO<? super CommunityImageCacheBridge$invokeWithRetry$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = communityImageCacheBridge;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CommunityImageCacheBridge.access$invokeWithRetry(this.this$0, (String) null, 0L, this);
    }
}
