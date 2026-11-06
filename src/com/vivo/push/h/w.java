package com.vivo.push.h;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class w implements u.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f20688a;

    public w(v vVar) {
        this.f20688a = vVar;
    }

    @Override // com.vivo.push.h.u.a
    public final void a() {
        long jK = com.vivo.push.m.a().k();
        if (jK < 1400 && jK != 1340) {
            com.vivo.push.util.t.b("OnNotificationArrivedTask", "引擎版本太低，不支持正向展示功能，pushEngineSDKVersion：".concat(String.valueOf(jK)));
            return;
        }
        HashMap map = new HashMap();
        map.put("srt", "1");
        map.put("message_id", String.valueOf(this.f20688a.b.h()));
        String strA = com.vivo.push.restructure.a.a().e().a();
        if (!TextUtils.isEmpty(strA)) {
            map.put("app_id", strA);
        }
        map.put("type", "1");
        map.put("dtp", "1");
        com.vivo.push.util.f.a(6L, (HashMap<String, String>) map);
    }

    @Override // com.vivo.push.h.u.a
    public final void b() {
        HashMap map = new HashMap();
        map.put(com.heytap.mcssdk.constant.b.c, String.valueOf(this.f20688a.b.h()));
        String strA = com.vivo.push.restructure.a.a().e().a();
        if (!TextUtils.isEmpty(strA)) {
            map.put("remoteAppId", strA);
        }
        com.vivo.push.util.f.a(2122L, (HashMap<String, String>) map);
    }
}
