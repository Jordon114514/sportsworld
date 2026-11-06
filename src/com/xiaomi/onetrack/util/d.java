package com.xiaomi.onetrack.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.widget.Toast;
import com.umeng.analytics.pro.db;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21053a = ijiami_1011.s.s.s.d(new byte[]{6}, "b5435e");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{1, 86, 88, 76, 30, 92, 0, 11, 11, 11, 31, 10, 12, 92, 65, db.n, 7, 86, 10, 74, 34, 39, 115, 48, 37}, "b95bf5");
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{87, 93, db.l, 29, 30, 95, 0, 11, 11, 11, 31, 10, 90, 87, 23, 65, 7, 85, 10, 74, 22, 7, 67, 8, 93, 65, db.n, 90, 9, 88, 18, 74, 34, 39, 115, 48, 115, 109, 46, 124, 34, 115}, "42c3f6");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{24, 84, 68, 90, 75, 88, 17, 1, 8, 77, 85, 0, 65, 92, 87, 86, 75, 64, 19, db.k, 18, 7, 115, 4, 84, 94}, "7543d7");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{12, 17, 77, 68, 9, 27, 78}, "de9434");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{89, 65, 17, 73, 75, 10, 78, 75}, "15e980");
    private static final String g = ijiami_1011.s.s.s.d(new byte[]{74, 9, db.m, 23, 87, 12, 12}, "ddf94c");
    private static volatile d h = null;
    private static final int i = 100;
    private final Context j;
    private Handler k = new e(this, Looper.getMainLooper());
    private BroadcastReceiver l = new f(this);

    private d() {
        Context contextB = com.xiaomi.onetrack.f.a.b();
        this.j = contextB;
        a(contextB);
    }

    public static d a() {
        if (h == null) {
            synchronized (d.class) {
                try {
                    if (h == null) {
                        h = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        Toast.makeText(this.j, str, 1).show();
    }

    private void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(b);
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this.l, intentFilter, c, null, 2);
            } else {
                context.registerReceiver(this.l, intentFilter, c, null);
            }
        } catch (Exception e2) {
            p.a(f21053a, ijiami_1011.s.s.s.d(new byte[]{64, 82, 86, 90, 64, 22, 4, 22, 34, 7, 83, db.n, 85, 122, 94, 87, 86, 48, 4, 7, 3, 11, 71, 0, 64, db.k, 17}, "27133b") + e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt(ijiami_1011.s.s.s.d(new byte[]{7, db.l, 85, 86}, "da131c"));
            String strOptString = jSONObject.optString(ijiami_1011.s.s.s.d(new byte[]{db.l, 7, 70, 66, 86, 81, 4}, "cb5176"));
            String strOptString2 = jSONObject.optString(ijiami_1011.s.s.s.d(new byte[]{20, 0, db.n, 20, 93, 69}, "feca11"));
            boolean zOptBoolean = jSONObject.optBoolean(ijiami_1011.s.s.s.d(new byte[]{23, 64, 83, 5, 86, 64, 18}, "d50f33"));
            Message messageObtain = Message.obtain();
            messageObtain.what = 100;
            Bundle bundle = new Bundle();
            if (iOptInt != 0 || !zOptBoolean) {
                bundle.putString(ijiami_1011.s.s.s.d(new byte[]{11, 93, 12, db.n}, "c4bd67"), strOptString);
            } else {
                bundle.putString(ijiami_1011.s.s.s.d(new byte[]{89, 93, 8, 69}, "14f160"), strOptString2);
            }
            messageObtain.setData(bundle);
            this.k.sendMessage(messageObtain);
        } catch (JSONException e2) {
            p.b(f21053a, e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3) {
        i.a(new g(this, str, str2, str3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(g);
    }
}
