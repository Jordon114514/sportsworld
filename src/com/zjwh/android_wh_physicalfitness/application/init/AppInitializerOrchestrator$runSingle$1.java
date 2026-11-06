package com.zjwh.android_wh_physicalfitness.application.init;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.application.init.AppInitializerOrchestrator", f = "AppInitializerOrchestrator.kt", i = {0, 0}, l = {102}, m = "runSingle", n = {"initializer", "startAt"}, s = {"L$0", "J$0"})
public final class AppInitializerOrchestrator$runSingle$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppInitializerOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerOrchestrator$runSingle$1(AppInitializerOrchestrator appInitializerOrchestrator, kotlin.coroutines.OooO0OO<? super AppInitializerOrchestrator$runSingle$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = appInitializerOrchestrator;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0O0(null, null, false, null, this);
    }
}
