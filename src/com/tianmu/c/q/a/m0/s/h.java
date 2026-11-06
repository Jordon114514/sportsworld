package com.tianmu.c.q.a.m0.s;

import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.xiaomi.mipush.sdk.Constants;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f19753a;

    static {
        Pattern.compile("^NOTE(( |\t).*)?$");
        f19753a = Pattern.compile("^\ufeff?WEBVTT(( |\t).*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        String[] strArrB = x.b(str, "\\.");
        long j = 0;
        for (String str2 : x.a(strArrB[0], Constants.COLON_SEPARATOR)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrB.length == 2) {
            j2 += Long.parseLong(strArrB[1]);
        }
        return j2 * 1000;
    }

    public static void a(o oVar) throws com.tianmu.c.q.a.m0.f {
        String strI = oVar.i();
        if (strI == null || !f19753a.matcher(strI).matches()) {
            throw new com.tianmu.c.q.a.m0.f("Expected WEBVTT. Got " + strI);
        }
    }
}
