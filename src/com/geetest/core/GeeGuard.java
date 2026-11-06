package com.geetest.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GeeGuard {

    public interface CallbackHandler {
        void onCompletion(Integer num, GeeGuardReceipt geeGuardReceipt);
    }

    public static GeeGuardReceipt fetchReceipt(Context context, String str) {
        return w3.f11741a.a(context, str);
    }

    @Deprecated
    public static String getData(Context context, GeeGuardConfiguration geeGuardConfiguration) {
        return Core.getData(context.getApplicationContext(), geeGuardConfiguration);
    }

    public static boolean getLogEnabled() {
        return q3.f11710a;
    }

    public static String getVersion() {
        return "2.7.4";
    }

    public static void register(Context context, String str) {
        w3.f11741a.a(context, str, (String) null, (CallbackHandler) null);
    }

    public static void setLogEnabled(boolean z) {
        q3.f11710a = z;
    }

    public static void submitReceipt(Context context, String str, int i, CallbackHandler callbackHandler) {
        w3.f11741a.b(context, str, i, callbackHandler);
    }

    @Deprecated
    public static GeeGuardReceipt fetchReceipt(Context context, String str, String str2) {
        return s3.a(context, str, str2);
    }

    public static void register(Context context, String str, CallbackHandler callbackHandler) {
        w3.f11741a.a(context, str, (String) null, callbackHandler);
    }

    public static void submitReceipt(Context context, String str, CallbackHandler callbackHandler) {
        w3.f11741a.b(context, str, 5000, callbackHandler);
    }

    public static void register(Context context, String str, String str2) {
        w3.f11741a.a(context, str, str2, (CallbackHandler) null);
    }

    @Deprecated
    public static void submitReceipt(Context context, String str, String str2, int i, CallbackHandler callbackHandler) {
        s3.a(context, str, str2, i, "https://riskct.geetest.com/g2/api/v1/client_report", callbackHandler);
    }

    @Deprecated
    public static void submitReceipt(Context context, String str, String str2, CallbackHandler callbackHandler) {
        s3.a(context, str, str2, 5000, "https://riskct.geetest.com/g2/api/v1/client_report", callbackHandler);
    }
}
