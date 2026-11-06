package com.vivo.push.b;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class y extends com.vivo.push.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, String> f20650a;
    private long b;

    public y() {
        super(2012);
    }

    public final void a(HashMap<String, String> map) {
        this.f20650a = map;
    }

    @Override // com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        dVar.a("ReporterCommand.EXTRA_PARAMS", this.f20650a);
        dVar.a("ReporterCommand.EXTRA_REPORTER_TYPE", this.b);
    }

    @Override // com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        this.f20650a = (HashMap) dVar.d("ReporterCommand.EXTRA_PARAMS");
        this.b = dVar.b("ReporterCommand.EXTRA_REPORTER_TYPE", this.b);
    }

    public final void e() {
        String string;
        if (this.f20650a == null) {
            string = "reportParams is empty";
        } else {
            StringBuilder sb = new StringBuilder("report message reportType:");
            sb.append(this.b);
            sb.append(",msgId:");
            String str = this.f20650a.get(com.heytap.mcssdk.constant.b.c);
            if (TextUtils.isEmpty(str)) {
                str = this.f20650a.get("message_id");
            }
            sb.append(str);
            string = sb.toString();
        }
        com.vivo.push.util.t.d("ReporterCommand", string);
    }

    @Override // com.vivo.push.v
    public final String toString() {
        return "ReporterCommand（" + this.b + ")";
    }

    public y(long j) {
        this();
        this.b = j;
    }
}
