package com.zjwh.android_wh_physicalfitness.observe;

import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.observe.UserInfoEvidenceUploader", f = "UserInfoEvidenceUploader.kt", i = {0}, l = {38}, m = "upload", n = {"request"}, s = {"L$0"})
public final class UserInfoEvidenceUploader$upload$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UserInfoEvidenceUploader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserInfoEvidenceUploader$upload$1(UserInfoEvidenceUploader userInfoEvidenceUploader, OooO0OO<? super UserInfoEvidenceUploader$upload$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = userInfoEvidenceUploader;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}
