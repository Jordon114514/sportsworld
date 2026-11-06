package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.zjwh.android_wh_physicalfitness.utils.o00OO000;
import java.util.HashMap;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static HashMap f26960OooO = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f26961OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f26962OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f26963OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f26964OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f26965OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f26966OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f26967OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Bitmap f26968OooO0oo;

    public static oo0o0Oo OooO00o(float f, int i, Context context) {
        oo0o0Oo oo0o0oo = new oo0o0Oo();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), i);
        oo0o0oo.f26965OooO0o = bitmapDecodeResource.getWidth();
        oo0o0oo.f26967OooO0oO = bitmapDecodeResource.getHeight();
        oo0o0oo.f26961OooO00o = ((float) Math.random()) * (f - oo0o0oo.f26965OooO0o);
        oo0o0oo.f26962OooO0O0 = 0.0f - (oo0o0oo.f26967OooO0oO + (((float) Math.random()) * DensityUtil.getScreenHeight()));
        oo0o0oo.f26964OooO0Oo = o00OO000.OooO00o(200.0f, context) + (((float) Math.random()) * o00OO000.OooO00o(200.0f, context));
        oo0o0oo.f26963OooO0OO = (((float) Math.random()) * 180.0f) - 90.0f;
        oo0o0oo.f26966OooO0o0 = (((float) Math.random()) * 90.0f) - 45.0f;
        Bitmap bitmap = (Bitmap) f26960OooO.get(Integer.valueOf(i));
        oo0o0oo.f26968OooO0oo = bitmap;
        if (bitmap == null) {
            oo0o0oo.f26968OooO0oo = Bitmap.createScaledBitmap(bitmapDecodeResource, oo0o0oo.f26965OooO0o, oo0o0oo.f26967OooO0oO, true);
            f26960OooO.put(Integer.valueOf(i), oo0o0oo.f26968OooO0oo);
        }
        return oo0o0oo;
    }
}
