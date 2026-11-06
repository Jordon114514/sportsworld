package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import android.content.Context;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageCorners;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o00Ooo;
import p216o00oO000.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f23335OooO00o = new OooO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f23336OooO0O0 = new LinkedHashMap();

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final Transformation OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0 shape, Context context) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(shape, "shape");
        o00Ooo.OooO0oO(context, "context");
        if ((shape instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0OO) || (shape instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO00o)) {
            return null;
        }
        if (shape instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0o) {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0o oooO0o = (com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0o) shape;
            return oooO0o.OooO00o() == ImageCorners.ALL ? new RoundedCorners(oooO0o.OooO0O0()) : new OooO00o(oooO0o.OooO0O0(), oooO0o.OooO00o(), 0, 4, null);
        }
        if (shape instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0O0) {
            return new o0ooOOo(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0O0) shape).OooO00o());
        }
        throw new NoWhenBranchMatchedException();
    }
}
