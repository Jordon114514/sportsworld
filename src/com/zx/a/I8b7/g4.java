package com.zx.a.I8b7;

import android.text.TextUtils;
import com.zx.module.base.Listener;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class g4 implements b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f27233a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Listener c;

    public static void a(g4 g4Var) throws Exception {
        g4Var.getClass();
        String str = x3.i;
        if (!x3.r) {
            r.c();
        }
        x1.f();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("code", 0);
        jSONObject.put("data", x3.a());
        String string = jSONObject.toString();
        g4Var.c.onMessage("MESSAGE_ON_ZXID_RECEIVED", string);
        if (TextUtils.equals(str, x3.i)) {
            return;
        }
        g4Var.c.onMessage("MESSAGE_ON_ZXID_CHANGED", string);
    }
}
