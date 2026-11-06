package com.zjwh.android_wh_physicalfitness.statistics;

import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager", f = "EventTrackingManager.kt", i = {0, 0, 0, 0, 0}, l = {436}, m = "performInsertOperation", n = {"itemId", "$this$withLock_u24default$iv", "uid", "mode", "createTime"}, s = {"L$0", "L$1", "I$0", "I$1", "J$0"})
public final class EventTrackingManager$performInsertOperation$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventTrackingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventTrackingManager$performInsertOperation$1(EventTrackingManager eventTrackingManager, OooO0OO<? super EventTrackingManager$performInsertOperation$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = eventTrackingManager;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EventTrackingManager.OooOOo0(this.this$0, 0, 0, (String) null, 0L, this);
    }
}
