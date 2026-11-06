package com.vivo.push.restructure.c;

import android.text.TextUtils;
import com.vivo.push.b.y;
import com.vivo.push.m;
import com.vivo.push.util.t;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.vivo.push.restructure.b.a f20715a;

    public b(com.vivo.push.restructure.b.a aVar) {
        this.f20715a = aVar;
    }

    @Override // com.vivo.push.restructure.c.a
    public final void a(int i, String str) {
        t.d("ReportImpl", "reportIntercepted() , msgID = " + str + ", code = " + i);
        if (i <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        y yVar = new y(i);
        HashMap<String, String> map = new HashMap<>();
        map.put(com.heytap.mcssdk.constant.b.c, str);
        com.vivo.push.restructure.b.a aVar = this.f20715a;
        if (aVar != null) {
            String strA = aVar.a();
            if (!TextUtils.isEmpty(strA)) {
                map.put("remoteAppId", strA);
            }
        }
        yVar.a(map);
        m.a().a(yVar);
    }
}
