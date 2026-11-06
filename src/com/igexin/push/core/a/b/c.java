package com.igexin.push.core.a.b;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c extends a {
    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        try {
            if (jSONObject.has("action") && jSONObject.getString("action").equals("block_client") && jSONObject.has("duration")) {
                long j = jSONObject.getLong("duration") * 1000;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j != 0) {
                    com.igexin.push.config.d.d = jCurrentTimeMillis + j;
                    com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.config.a.5
                        public AnonymousClass5() {
                        }

                        @Override // com.igexin.push.b.d
                        public final void a() {
                            a.b(this.d, 3, String.valueOf(d.d));
                        }
                    }, false, true);
                    com.igexin.push.f.e.a().c();
                }
            }
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
        return true;
    }
}
