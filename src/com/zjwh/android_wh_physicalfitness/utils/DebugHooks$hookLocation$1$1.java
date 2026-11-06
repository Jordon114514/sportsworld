package com.zjwh.android_wh_physicalfitness.utils;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class DebugHooks$hookLocation$1$1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
    public DebugHooks$hookLocation$1$1(Object obj) {
        super(1, obj, o00O0O.class, "isLocationMethod", "isLocationMethod(Ljava/lang/String;)Z", 0);
    }

    @NotNull
    public final Boolean invoke(@NotNull String p0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(p0, "p0");
        return Boolean.valueOf(((o00O0O) this.receiver).OooO0oO(p0));
    }
}
