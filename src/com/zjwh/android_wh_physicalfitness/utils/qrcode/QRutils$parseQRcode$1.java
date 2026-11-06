package com.zjwh.android_wh_physicalfitness.utils.qrcode;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.qrcode.QRutils", f = "QRutils.kt", i = {}, l = {23}, m = "parseQRcode", n = {}, s = {})
public final class QRutils$parseQRcode$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ QRutils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QRutils$parseQRcode$1(QRutils qRutils, kotlin.coroutines.OooO0OO<? super QRutils$parseQRcode$1> oooO0OO) {
        super(oooO0OO);
        this.this$0 = qRutils;
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(null, this);
    }
}
