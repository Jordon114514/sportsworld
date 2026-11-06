package com.xiaomi.push;

import android.util.Pair;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Vector<Pair<String, Long>> f21301a = new Vector<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static ConcurrentHashMap<String, Long> f450a = new ConcurrentHashMap<>();

    public static String a() {
        StringBuilder sb = new StringBuilder();
        synchronized (f21301a) {
            for (int i = 0; i < f21301a.size(); i++) {
                try {
                    Pair<String, Long> pairElementAt = f21301a.elementAt(i);
                    sb.append((String) pairElementAt.first);
                    sb.append(Constants.COLON_SEPARATOR);
                    sb.append(pairElementAt.second);
                    if (i < f21301a.size() - 1) {
                        sb.append(";");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            f21301a.clear();
        }
        return sb.toString();
    }
}
