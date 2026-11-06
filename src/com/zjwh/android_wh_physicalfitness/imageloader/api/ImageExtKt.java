package com.zjwh.android_wh_physicalfitness.imageloader.api;

import android.content.Context;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class ImageExtKt {
    public static final void OooO00o(ImageView imageView) {
        o00Ooo.OooO0oO(imageView, "<this>");
        OooO.f23263OooO00o.OooO00o().OooO0o0(imageView);
    }

    public static final void OooO0O0(ImageView imageView, Object obj, Function1 block) {
        o00Ooo.OooO0oO(imageView, "<this>");
        o00Ooo.OooO0oO(block, "block");
        Context context = imageView.getContext();
        o00Ooo.OooO0o(context, "getContext(...)");
        OooOO0O.OooO00o oooO00oOooo0O0 = new OooOO0O.OooO00o(context, OooOOO.f23303OooO00o.OooO00o(obj)).Oooo0O0(imageView);
        block.invoke(oooO00oOooo0O0);
        OooO.f23263OooO00o.OooO00o().OooO00o(oooO00oOooo0O0.OooO0O0());
    }

    public static /* synthetic */ void OooO0OO(ImageView imageView, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            function1 = loadImage.1.INSTANCE;
        }
        OooO0O0(imageView, obj, function1);
    }

    public static final void OooO0Oo(ImageView imageView, Object host, Object obj, Function1 block) {
        o00Ooo.OooO0oO(imageView, "<this>");
        o00Ooo.OooO0oO(host, "host");
        o00Ooo.OooO0oO(block, "block");
        OooOO0O.OooO00o oooO00oOooo0O0 = new OooOO0O.OooO00o(host, OooOOO.f23303OooO00o.OooO00o(obj)).Oooo0O0(imageView);
        block.invoke(oooO00oOooo0O0);
        OooO.f23263OooO00o.OooO00o().OooO00o(oooO00oOooo0O0.OooO0O0());
    }

    public static /* synthetic */ void OooO0o0(ImageView imageView, Object obj, Object obj2, Function1 function1, int i, Object obj3) {
        if ((i & 4) != 0) {
            function1 = loadImageWith.1.INSTANCE;
        }
        OooO0Oo(imageView, obj, obj2, function1);
    }
}
