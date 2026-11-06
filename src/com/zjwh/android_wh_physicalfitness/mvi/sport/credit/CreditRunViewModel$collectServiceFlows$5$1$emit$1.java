package com.zjwh.android_wh_physicalfitness.mvi.sport.credit;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ba;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.sport.credit.CreditRunViewModel$collectServiceFlows$5$1", f = "CreditRunViewModel.kt", i = {0, 0}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_HTTP_RES_FINSIH_TIME}, m = "emit", n = {"this", ba.aw}, s = {"L$0", "L$1"})
public final class CreditRunViewModel$collectServiceFlows$5$1$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CreditRunViewModel$collectServiceFlows$5$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditRunViewModel$collectServiceFlows$5$1$emit$1(CreditRunViewModel$collectServiceFlows$5$1 creditRunViewModel$collectServiceFlows$5$1, OooO0OO<? super CreditRunViewModel$collectServiceFlows$5$1$emit$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = creditRunViewModel$collectServiceFlows$5$1;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
