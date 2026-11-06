package com.miui.zeus.mimo.sdk.common;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.tencent.smtt.sdk.TbsListener;
import ijiami_1011.NCall;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class XiaomiVideoPlayerCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f17523a = null;
    public static volatile XiaomiVideoPlayerCache b;

    static {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INFO_CORE_CHECK_VALIDITY_FALSE)});
    }

    private XiaomiVideoPlayerCache() {
    }

    public static XiaomiVideoPlayerCache a() {
        return (XiaomiVideoPlayerCache) NCall.IL(new Object[]{Integer.valueOf(TypedValues.CycleType.TYPE_EASING)});
    }

    public final boolean b(File file) {
        return NCall.IZ(new Object[]{Integer.valueOf(TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE), this, file});
    }

    public final boolean a(File file) {
        return NCall.IZ(new Object[]{421, this, file});
    }
}
