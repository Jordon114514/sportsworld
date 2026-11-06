package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class NativeHostActionChannel$Reply$DefaultImpls {
    public static /* synthetic */ void err$default(NativeHostActionChannel.Reply reply, String str, String str2, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: err");
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        reply.err(str, str2, obj);
    }
}
