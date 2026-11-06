package com.getui.gtc.server;

import android.text.TextUtils;
import com.getui.gtc.e.c;
import com.getui.gtc.e.d;
import com.getui.gtc.h.e;
import com.heytap.mcssdk.constant.a;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ServerManager$1 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (ServerManager.class) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - c.a.f12065a.f12064a.n > 86400000) {
                    d dVar = c.a.f12065a.f12064a;
                    if (dVar.a(14, jCurrentTimeMillis)) {
                        dVar.n = jCurrentTimeMillis;
                    }
                    ServerManager.access$000().clear();
                    ServerManager.access$000().putAll(ServerManager.access$100());
                    ServerManager.access$200();
                }
                Map mapA = com.getui.gtc.f.c.a(a.g, new 1(this));
                if (mapA != null && mapA.size() > 0) {
                    final String str = (String) mapA.get("sdk.gtc.hosts.url");
                    String str2 = c.a.f12065a.f12064a.j;
                    if (!TextUtils.isEmpty(str) && !str.equalsIgnoreCase(str2)) {
                        e.a(str, (String) mapA.get("sdk.gtc.hosts.key"), new e.a() { // from class: com.getui.gtc.server.ServerManager$1.2
                            @Override // com.getui.gtc.h.e.a
                            public final void a(String str3) {
                                c.a.f12065a.f12064a.c(str);
                                c.a.f12065a.f12064a.d(str3);
                                c.a.f12065a.f12064a.e(str3);
                                ServerManager.access$300(str3, ServerManager.access$100());
                                ServerManager.access$300(str3, ServerManager.access$000());
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
