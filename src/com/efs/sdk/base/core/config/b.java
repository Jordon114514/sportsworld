package com.efs.sdk.base.core.config;

import android.content.Context;
import android.text.TextUtils;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.core.util.Log;
import com.umeng.commonsdk.statistics.common.DeviceConfig;
import com.umeng.umcrash.UMCrash;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.efs.sdk.base.core.config.a f10819a;
    public Context b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f10820a = new b(0);
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    private static String a(Context context) {
        Class<DeviceConfig> cls;
        Method method;
        if (context == null) {
            return null;
        }
        try {
            cls = DeviceConfig.class;
            String str = DeviceConfig.UNKNOW;
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            method = cls.getMethod("getSid", Context.class);
        } catch (NoSuchMethodException unused2) {
            method = null;
        }
        if (method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(null, context);
            if (objInvoke != null) {
                return objInvoke.toString();
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused3) {
            return null;
        }
    }

    public final String b() {
        return this.f10819a.b("net", "disconnected").toString();
    }

    private b() {
        this.b = ControllerCenter.getGlobalEnvStruct().mAppContext;
    }

    public final com.efs.sdk.base.core.config.a a() {
        try {
            String strA = a(this.b);
            if (!TextUtils.isEmpty(strA)) {
                this.f10819a.a(UMCrash.KEY_CALLBACK_SESSION_ID, strA);
            }
        } catch (Throwable th) {
            Log.d("efs.info.manager", "refreshSessionId caused error: " + th.getMessage());
        }
        return this.f10819a;
    }
}
