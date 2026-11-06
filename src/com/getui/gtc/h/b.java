package com.getui.gtc.h;

import com.getui.gtc.base.http.Request;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.entity.a$a;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {
    public static void a(a$a a_a, String str) throws Exception {
        if (a(a_a)) {
            throw new RuntimeException("The download request is unusual, too many times in a short time");
        }
        Response responseExecute = d.f12080a.newCall(new Request.Builder().url(a_a.h).method("GET").logFlags(1).build()).execute();
        if (responseExecute.body() == null) {
            throw new RuntimeException("can not save file, body is null");
        }
        responseExecute.body().file(new File(str));
    }

    private static boolean a(a$a a_a) {
        int iC = com.getui.gtc.e.c.a.f12065a.b.c(a_a.f12067a);
        long jB = com.getui.gtc.e.c.a.f12065a.b.b(a_a.f12067a);
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = true;
        if (iC >= 10) {
            iC = -1;
            jB = jCurrentTimeMillis;
        } else {
            long j = jCurrentTimeMillis - jB;
            if (iC < 0) {
                if (j > com.heytap.mcssdk.constant.a.e) {
                    jB = jCurrentTimeMillis;
                    iC = 0;
                }
            } else if (j > com.heytap.mcssdk.constant.a.e) {
                jB = jCurrentTimeMillis;
                iC = 0;
                z = false;
            } else {
                iC++;
                z = false;
            }
        }
        com.getui.gtc.e.c.a.f12065a.b.a(a_a.f12067a, jB, iC);
        return z;
    }
}
