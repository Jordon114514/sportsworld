package com.zjwh.android_wh_physicalfitness.utils.music;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class VoiceManager$engine$1 extends FunctionReferenceImpl implements Function1<VoiceClip, Integer> {
    public VoiceManager$engine$1(Object obj) {
        super(1, obj, VoiceManager.class, "rawIdForCurrentPack", "rawIdForCurrentPack(Lcom/zjwh/android_wh_physicalfitness/utils/music/VoiceClip;)I", 0);
    }

    @NotNull
    public final Integer invoke(@NotNull VoiceClip p0) {
        o00Ooo.OooO0oO(p0, "p0");
        return Integer.valueOf(((VoiceManager) this.receiver).OooOoo0(p0));
    }
}
