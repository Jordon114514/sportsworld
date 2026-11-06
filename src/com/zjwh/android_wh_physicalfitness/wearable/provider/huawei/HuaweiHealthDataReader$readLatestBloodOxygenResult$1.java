package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiHealthDataReader", f = "HuaweiHealthDataReader.kt", i = {0, 0, 0}, l = {83, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME}, m = "readLatestBloodOxygenResult-gIAlu-s", n = {"this", "dataController", "spo2Type"}, s = {"L$0", "L$1", "L$2"})
public final class HuaweiHealthDataReader$readLatestBloodOxygenResult$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HuaweiHealthDataReader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiHealthDataReader$readLatestBloodOxygenResult$1(HuaweiHealthDataReader huaweiHealthDataReader, kotlin.coroutines.OooO0OO<? super HuaweiHealthDataReader$readLatestBloodOxygenResult$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = huaweiHealthDataReader;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO0o = this.this$0.OooO0o(null, this);
        return objOooO0o == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0o : Result.box-impl(objOooO0o);
    }
}
