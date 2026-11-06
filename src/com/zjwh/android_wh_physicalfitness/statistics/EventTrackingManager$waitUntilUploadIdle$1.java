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
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager", f = "EventTrackingManager.kt", i = {0, 0}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME}, m = "waitUntilUploadIdle", n = {"timeoutMs", "start"}, s = {"J$0", "J$1"})
public final class EventTrackingManager$waitUntilUploadIdle$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventTrackingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventTrackingManager$waitUntilUploadIdle$1(EventTrackingManager eventTrackingManager, OooO0OO<? super EventTrackingManager$waitUntilUploadIdle$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = eventTrackingManager;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EventTrackingManager.OooOo0O(this.this$0, 0L, this);
    }
}
