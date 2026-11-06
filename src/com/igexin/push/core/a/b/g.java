package com.igexin.push.core.a.b;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends a {
    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        try {
            if (jSONObject.has("action") && jSONObject.getString("action").equals("received")) {
                String string = jSONObject.getString("id");
                com.igexin.c.a.c.a.a("ReceivedAction received, cmd id :".concat(String.valueOf(string)), new Object[0]);
                try {
                    com.igexin.push.core.e.d.a().a(Long.parseLong(string), false);
                    com.igexin.push.core.a.b.a();
                    com.igexin.push.core.a.b.d();
                } catch (NumberFormatException e) {
                    com.igexin.c.a.c.a.a("ReceivedAction|" + e.toString(), new Object[0]);
                }
            }
            return true;
        } catch (Exception e2) {
            com.igexin.c.a.c.a.a(e2);
            com.igexin.c.a.c.a.a("ReceivedAction|" + e2.toString(), new Object[0]);
            return true;
        }
    }
}
