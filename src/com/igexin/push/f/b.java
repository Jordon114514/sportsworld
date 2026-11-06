package com.igexin.push.f;

import android.database.Cursor;
import com.igexin.push.b.d;
import com.igexin.push.g.i;
import com.igexin.sdk.main.FeedbackImpl;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b implements com.igexin.push.f.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16816a = "com.igexin.push.f.b";
    private long b = 0;

    @Override // com.igexin.push.f.b.c
    public final void a(long j) {
        this.b = j;
    }

    @Override // com.igexin.push.f.b.c
    public final void b() {
        com.igexin.c.a.c.a.a("start cron-keep task", new Object[0]);
        FeedbackImpl.getInstance().clearFeedbackMessage();
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.core.e.b.2
            public AnonymousClass2() {
            }

            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                com.igexin.push.core.c.a.f16693a.i.a("message", "createtime <= ".concat(String.valueOf(System.currentTimeMillis() - 604800000)));
            }
        }, false, true);
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.core.e.b.1
            public AnonymousClass1() {
            }

            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                Cursor cursorA = null;
                try {
                    com.igexin.push.b.b bVar = com.igexin.push.core.c.a.f16693a.i;
                    cursorA = bVar.a("message", new String[]{"status"}, new String[]{"0"}, null, null);
                    if (cursorA != null) {
                        while (cursorA.moveToNext()) {
                            byte[] blob = cursorA.getBlob(cursorA.getColumnIndex("info"));
                            long j = cursorA.getLong(cursorA.getColumnIndex("createtime"));
                            try {
                                JSONObject jSONObject = new JSONObject(new String(com.igexin.c.b.a.c(blob)));
                                String string = jSONObject.getString("taskid");
                                if (jSONObject.has("condition") && !b.b(jSONObject) && System.currentTimeMillis() - j > 259200000) {
                                    String unused = b.this.b;
                                    com.igexin.c.a.c.a.a(b.this.b + "|del condition taskid = " + string, new Object[0]);
                                    bVar.a("message", new String[]{"taskid"}, new String[]{string});
                                }
                            } catch (Throwable th) {
                                com.igexin.c.a.c.a.a(th);
                            }
                        }
                    }
                    if (cursorA != null) {
                        cursorA.close();
                    }
                } catch (Throwable th2) {
                    try {
                        com.igexin.c.a.c.a.a(th2);
                    } finally {
                        if (cursorA != null) {
                            cursorA.close();
                        }
                    }
                }
            }
        }, false, true);
        com.igexin.push.core.a.b.a();
        com.igexin.push.core.a.b.g();
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.f.b.1
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                i.h();
                i.i();
            }
        }, false, true);
    }

    @Override // com.igexin.push.f.b.c
    public final boolean d() {
        return System.currentTimeMillis() - this.b > com.heytap.mcssdk.constant.a.e;
    }
}
