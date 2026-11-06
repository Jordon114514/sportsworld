package com.geetest.captcha;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static String f11608a = "加载遇到一点麻烦";

    @NotNull
    public static String b = "网络错误";

    @NotNull
    public static String c = "网络链接超时";

    @NotNull
    public static String d = "证书错误";

    @NotNull
    public static String e = "参数不合法";

    @NotNull
    public static String f = "验证会话已取消";

    @NotNull
    public static String g = "不支持的 WebView 组件";

    public static void a(@NotNull Context context) {
        o00Ooo.OooO0oO(context, "context");
        Context applicationContext = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_web_callback_error", "name");
        String string = applicationContext.getString(t.a(context, "gt4_web_callback_error", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string, "context.applicationConte…gt4_web_callback_error\"))");
        f11608a = string;
        Context applicationContext2 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_web_view_load_error", "name");
        String string2 = applicationContext2.getString(t.a(context, "gt4_web_view_load_error", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string2, "context.applicationConte…t4_web_view_load_error\"))");
        b = string2;
        Context applicationContext3 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_web_view_load_timeout", "name");
        String string3 = applicationContext3.getString(t.a(context, "gt4_web_view_load_timeout", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string3, "context.applicationConte…_web_view_load_timeout\"))");
        c = string3;
        Context applicationContext4 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_web_view_ssl_error", "name");
        String string4 = applicationContext4.getString(t.a(context, "gt4_web_view_ssl_error", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string4, "context.applicationConte…gt4_web_view_ssl_error\"))");
        d = string4;
        Context applicationContext5 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_parameter_config_error", "name");
        String string5 = applicationContext5.getString(t.a(context, "gt4_parameter_config_error", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string5, "context.applicationConte…parameter_config_error\"))");
        e = string5;
        Context applicationContext6 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_user_cancel", "name");
        String string6 = applicationContext6.getString(t.a(context, "gt4_user_cancel", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string6, "context.applicationConte…text, \"gt4_user_cancel\"))");
        f = string6;
        Context applicationContext7 = context.getApplicationContext();
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO("gt4_device_not_supported", "name");
        String string7 = applicationContext7.getString(t.a(context, "gt4_device_not_supported", TypedValues.Custom.S_STRING));
        o00Ooo.OooO0o(string7, "context.applicationConte…4_device_not_supported\"))");
        g = string7;
    }
}
