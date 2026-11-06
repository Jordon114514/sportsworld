package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e2 f4992a;
    private static RenderScript b;

    public Bitmap a(Bitmap bitmap, int i) {
        try {
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(b, bitmap);
            Allocation allocationCreateTyped = Allocation.createTyped(b, allocationCreateFromBitmap.getType());
            RenderScript renderScript = b;
            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
            scriptIntrinsicBlurCreate.setRadius(i);
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
            allocationCreateTyped.copyTo(bitmap);
        } catch (Throwable th) {
            o.b("blur error: ", th);
        }
        return bitmap;
    }

    public static e2 a() {
        e2 e2Var = f4992a;
        if (e2Var != null) {
            return e2Var;
        }
        throw new RuntimeException("BlurKit not initialized!");
    }

    public static void a(Context context) {
        if (f4992a != null) {
            return;
        }
        f4992a = new e2();
        b = RenderScript.create(context.getApplicationContext());
    }
}
