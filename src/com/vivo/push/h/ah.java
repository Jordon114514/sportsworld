package com.vivo.push.h;

import android.text.TextUtils;
import com.vivo.push.util.NotifyAdapterUtil;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class ah extends ab {
    public ah(com.vivo.push.v vVar) {
        super(vVar);
    }

    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v vVar) {
        com.vivo.push.b.v vVar2 = (com.vivo.push.b.v) vVar;
        if (com.vivo.push.m.a().g() && !a(com.vivo.push.util.ah.c(this.f20725a), vVar2.f(), vVar2.k())) {
            com.vivo.push.util.t.d("OnUndoMsgTask", " vertify msg is error ");
            com.vivo.push.b.y yVar = new com.vivo.push.b.y(1021L);
            HashMap<String, String> map = new HashMap<>();
            map.put(com.heytap.mcssdk.constant.b.c, String.valueOf(vVar2.h()));
            String strA = com.vivo.push.restructure.a.a().e().a();
            if (!TextUtils.isEmpty(strA)) {
                map.put("remoteAppId", strA);
            }
            yVar.a(map);
            com.vivo.push.m.a().a(yVar);
            return;
        }
        boolean zRepealNotifyById = NotifyAdapterUtil.repealNotifyById(this.f20725a, vVar2.e());
        com.vivo.push.util.t.d("OnUndoMsgTask", "undo message " + vVar2.e() + ", " + zRepealNotifyById);
        if (zRepealNotifyById) {
            com.vivo.push.util.t.b(this.f20725a, "回收client通知成功, 上报埋点 1031, messageId = " + vVar2.e());
            com.vivo.push.util.f.a(vVar2.e(), 1031L);
            return;
        }
        com.vivo.push.util.t.d("OnUndoMsgTask", "undo message fail，messageId = " + vVar2.e());
        com.vivo.push.util.t.c(this.f20725a, "回收client通知失败，messageId = " + vVar2.e());
    }
}
