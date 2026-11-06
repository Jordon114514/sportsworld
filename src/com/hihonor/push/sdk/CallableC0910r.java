package com.hihonor.push.sdk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.hihonor.push.sdk.common.PushTokenResult;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.hihonor.push.sdk.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CallableC0910r implements Callable<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f15672a;
    public final /* synthetic */ a0 b;

    public CallableC0910r(a0 a0Var, boolean z) {
        this.b = a0Var;
        this.f15672a = z;
    }

    @Override // java.util.concurrent.Callable
    public String call() {
        Context contextA = this.b.a();
        g1 g1Var = new g1("up_msg_request_push_token", null);
        g1Var.e = h.a(contextA);
        String pushToken = ((PushTokenResult) a0.a(this.b, j0.c.a(g1Var))).getPushToken();
        if (!TextUtils.isEmpty(pushToken)) {
            n.b.a(this.b.a(), pushToken);
            if (this.f15672a) {
                a0 a0Var = this.b;
                a0Var.getClass();
                if (!TextUtils.isEmpty(pushToken)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("event_type", "down_msg_receive_token");
                    bundle.putString("push_token", pushToken);
                    o0 o0Var = new o0();
                    Context contextA2 = a0Var.a();
                    try {
                        Intent intent = new Intent();
                        intent.setPackage(contextA2.getPackageName());
                        intent.setAction("com.hihonor.push.action.MESSAGING_EVENT");
                        Context applicationContext = contextA2.getApplicationContext();
                        o0Var.c = applicationContext;
                        o0Var.b = bundle;
                        if (!applicationContext.bindService(intent, o0Var, 1)) {
                            Log.e("MessengerSrvConnection", "bind service failed.");
                        }
                    } catch (Exception e) {
                        Log.e("MessengerSrvConnection", "bind service failed." + e.getMessage());
                    }
                }
            }
        }
        return pushToken;
    }
}
