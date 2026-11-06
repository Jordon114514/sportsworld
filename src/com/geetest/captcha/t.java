package com.geetest.captcha;

import android.content.Context;
import com.geetest.captcha.utils.LogUtils;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class t {
    public static int a(@NotNull Context context, @NotNull String name) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(name, "name");
        return a(context, name, "style");
    }

    public static int a(Context context, String str, String str2) {
        int identifier = context.getApplicationContext().getResources().getIdentifier(str, str2, context.getPackageName());
        if (identifier == 0) {
            LogUtils.a.release("ID.getIdentifier resource: " + str + ", type: " + str2 + ", undefined");
        }
        return identifier;
    }
}
