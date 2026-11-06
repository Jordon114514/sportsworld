package com.igexin.assist.sdk;

import android.content.Context;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.igexin.assist.control.AbstractPushManager;
import com.igexin.push.config.d;
import com.igexin.push.core.e.e;
import com.igexin.push.g.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AssistPushManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractPushManager f16536a;
    private AtomicBoolean b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AssistPushManager f16537a = new AssistPushManager(0);
    }

    private AssistPushManager() {
        this.b = new AtomicBoolean(false);
    }

    public static boolean checkSupportDevice(Context context) {
        return (d.T && b.a(context.getApplicationContext(), "honor")) || b.a(context.getApplicationContext(), "huawei") || b.a(context.getApplicationContext(), MediationConstant.ADN_XIAOMI) || b.a(context.getApplicationContext(), "oppo") || b.a(context.getApplicationContext(), "meizu") || b.a(context.getApplicationContext(), "vivo") || b.a(context);
    }

    public static AssistPushManager getInstance() {
        return a.f16537a;
    }

    public static String getToken() {
        return com.igexin.push.core.d.I;
    }

    public void initialize(Context context) {
        this.f16536a = com.igexin.assist.sdk.a.a().a(context);
    }

    public void register(Context context) {
        AbstractPushManager abstractPushManager = this.f16536a;
        if (abstractPushManager != null) {
            abstractPushManager.register(context);
        }
    }

    public void saveToken(String str) {
        e.a().b(str);
    }

    public void setSilentTime(Context context, int i, int i2) {
        AbstractPushManager abstractPushManager = this.f16536a;
        if (abstractPushManager != null) {
            abstractPushManager.setSilentTime(context, i, i2);
        }
    }

    public void turnOffPush(Context context) {
        AbstractPushManager abstractPushManager = this.f16536a;
        if (abstractPushManager != null) {
            abstractPushManager.turnOffPush(context);
        }
    }

    public void turnOnPush(Context context) {
        AbstractPushManager abstractPushManager = this.f16536a;
        if (abstractPushManager != null) {
            abstractPushManager.turnOnPush(context);
        }
    }

    public void unregister(Context context) {
        AbstractPushManager abstractPushManager = this.f16536a;
        if (abstractPushManager != null) {
            abstractPushManager.unregister(context);
        }
    }

    public /* synthetic */ AssistPushManager(byte b) {
        this();
    }
}
