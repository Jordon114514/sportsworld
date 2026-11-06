package com.tianmu.c.q.a.h0;

import android.util.Pair;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m {
    private static long a(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                if (str2 != null) {
                    return Long.parseLong(str2);
                }
            } catch (NumberFormatException unused) {
            }
        }
        return -9223372036854775807L;
    }

    public static Pair<Long, Long> a(e<?> eVar) {
        Map<String, String> mapB = eVar.b();
        if (mapB == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(mapB, "LicenseDurationRemaining")), Long.valueOf(a(mapB, "PlaybackDurationRemaining")));
    }
}
