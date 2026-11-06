package com.zjwh.android_wh_physicalfitness.statistics;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager", f = "EventTrackingManager.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2, 3}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_POS, 436, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DECODE_MULTI_SEI, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_MS_GAPS}, m = "flushUserPending", n = {"this", "uid", "this", "$this$withLock_u24default$iv", "uid", "this", "ids", "success", "uid", "this"}, s = {"L$0", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0"})
public final class EventTrackingManager$flushUserPending$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventTrackingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventTrackingManager$flushUserPending$1(EventTrackingManager eventTrackingManager, OooO0OO<? super EventTrackingManager$flushUserPending$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = eventTrackingManager;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EventTrackingManager.OooO0o0(this.this$0, 0, this);
    }
}
