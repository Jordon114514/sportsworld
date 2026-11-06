package com.tencent.mm.opensdk.a;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.tencent.mm.opensdk.utils.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class i {
    private static final ExecutorService at = Executors.newSingleThreadExecutor(new j());

    public interface a {
        void a(b bVar);
    }

    public static final class b {
        String J;
        long aq;
        String partnerId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject a(SharedPreferences sharedPreferences) {
        try {
            String string = sharedPreferences.getString("pending_map", null);
            if (string != null && string.length() > 0) {
                return new JSONObject(string);
            }
        } catch (Throwable unused) {
        }
        return new JSONObject();
    }

    private static Context c(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            return applicationContext != null ? applicationContext : context;
        } catch (Throwable unused) {
        }
    }

    public static void a(Context context, String str, a aVar) {
        try {
            at.execute(new m(context != null ? c(context) : null, str, aVar));
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store resolve submit ex: " + th.getMessage());
            try {
                aVar.a(new b());
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Context context, String str, String str2) {
        if (context == null || str == null || str.length() == 0 || str2 == null) {
            return;
        }
        try {
            at.execute(new l(c(context), str, str2));
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store remove submit ex: " + th.getMessage());
        }
    }

    public static void a(Context context, String str, String str2, long j, String str3) {
        if (context == null || str == null || str.length() == 0 || str2 == null) {
            return;
        }
        try {
            at.execute(new k(c(context), str2, j, str3, str));
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store save submit ex: " + th.getMessage());
        }
    }

    public static /* synthetic */ void a(JSONObject jSONObject) {
        while (jSONObject.length() > 8) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                String str = null;
                long j = Long.MAX_VALUE;
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                    long jOptLong = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optLong(IAdInterListener.AdReqParam.WIDTH, 0L) : 0L;
                    if (jOptLong < j) {
                        str = next;
                        j = jOptLong;
                    }
                }
                if (str == null) {
                    return;
                } else {
                    jSONObject.remove(str);
                }
            } catch (Throwable unused) {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean a(JSONObject jSONObject, long j) {
        boolean z = false;
        int i = 0;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                long jOptLong = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optLong(IAdInterListener.AdReqParam.WIDTH, 0L) : 0L;
                if (jOptLong <= 0 || j - jOptLong > 600000) {
                    arrayList.add(next);
                }
            }
            boolean z2 = false;
            while (i < arrayList.size()) {
                try {
                    jSONObject.remove((String) arrayList.get(i));
                    i++;
                    z2 = true;
                } catch (Throwable unused) {
                    z = z2;
                    return z;
                }
            }
            return z2;
        } catch (Throwable unused2) {
        }
    }
}
