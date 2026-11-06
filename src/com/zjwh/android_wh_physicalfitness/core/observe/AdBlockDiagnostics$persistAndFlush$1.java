package com.zjwh.android_wh_physicalfitness.core.observe;

import com.umeng.ccg.a;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics", f = "AdBlockDiagnostics.kt", i = {0, 0, 0}, l = {183, 184}, m = "persistAndFlush", n = {"this", a.i, "evidenceStore"}, s = {"L$0", "L$1", "L$2"})
public final class AdBlockDiagnostics$persistAndFlush$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AdBlockDiagnostics this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdBlockDiagnostics$persistAndFlush$1(AdBlockDiagnostics adBlockDiagnostics, kotlin.coroutines.OooO0OO<? super AdBlockDiagnostics$persistAndFlush$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = adBlockDiagnostics;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(null, null, null, this);
    }
}
