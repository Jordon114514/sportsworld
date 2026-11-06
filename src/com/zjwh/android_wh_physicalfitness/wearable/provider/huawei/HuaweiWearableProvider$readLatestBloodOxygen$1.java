package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider", f = "HuaweiWearableProvider.kt", i = {0}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT}, m = "readLatestBloodOxygen-IoAF18A", n = {SocializeProtocolConstants.PROTOCOL_KEY_DESCRIPTOR}, s = {"L$0"})
public final class HuaweiWearableProvider$readLatestBloodOxygen$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HuaweiWearableProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiWearableProvider$readLatestBloodOxygen$1(HuaweiWearableProvider huaweiWearableProvider, kotlin.coroutines.OooO0OO<? super HuaweiWearableProvider$readLatestBloodOxygen$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = huaweiWearableProvider;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooo00O = this.this$0.Oooo00O(this);
        return objOooo00O == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooo00O : Result.box-impl(objOooo00O);
    }
}
