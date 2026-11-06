package com.xiaomi.push;

import android.os.Bundle;
import com.acse.ottn.q3;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hb extends hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f21349a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Map<String, String> f563a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21350a = new a(q3.f);
        public static final a b = new a(q3.h);
        public static final a c = new a("result");
        public static final a d = new a("error");
        public static final a e = new a(com.heytap.mcssdk.constant.b.y);

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f564a;

        private a(String str) {
            this.f564a = str;
        }

        public static a a(String str) {
            if (str == null) {
                return null;
            }
            String lowerCase = str.toLowerCase();
            a aVar = f21350a;
            if (aVar.toString().equals(lowerCase)) {
                return aVar;
            }
            a aVar2 = b;
            if (aVar2.toString().equals(lowerCase)) {
                return aVar2;
            }
            a aVar3 = d;
            if (aVar3.toString().equals(lowerCase)) {
                return aVar3;
            }
            a aVar4 = c;
            if (aVar4.toString().equals(lowerCase)) {
                return aVar4;
            }
            a aVar5 = e;
            if (aVar5.toString().equals(lowerCase)) {
                return aVar5;
            }
            return null;
        }

        public String toString() {
            return this.f564a;
        }
    }

    public hb() {
        this.f21349a = a.f21350a;
        this.f563a = new HashMap();
    }

    @Override // com.xiaomi.push.hd
    public Bundle a() {
        Bundle bundleA = super.a();
        a aVar = this.f21349a;
        if (aVar != null) {
            bundleA.putString("ext_iq_type", aVar.toString());
        }
        return bundleA;
    }

    public String b() {
        return null;
    }

    public hb(Bundle bundle) {
        super(bundle);
        this.f21349a = a.f21350a;
        this.f563a = new HashMap();
        if (bundle.containsKey("ext_iq_type")) {
            this.f21349a = a.a(bundle.getString("ext_iq_type"));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public a m754a() {
        return this.f21349a;
    }

    @Override // com.xiaomi.push.hd
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo755a() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("<iq ");
        if (j() != null) {
            sb.append("id=\"" + j() + "\" ");
        }
        if (l() != null) {
            sb.append("to=\"");
            sb.append(hm.a(l()));
            sb.append("\" ");
        }
        if (m() != null) {
            sb.append("from=\"");
            sb.append(hm.a(m()));
            sb.append("\" ");
        }
        if (k() != null) {
            sb.append("chid=\"");
            sb.append(hm.a(k()));
            sb.append("\" ");
        }
        for (Map.Entry<String, String> entry : this.f563a.entrySet()) {
            sb.append(hm.a(entry.getKey()));
            sb.append("=\"");
            sb.append(hm.a(entry.getValue()));
            sb.append("\" ");
        }
        if (this.f21349a == null) {
            str = "type=\"get\">";
        } else {
            sb.append("type=\"");
            sb.append(m754a());
            str = "\">";
        }
        sb.append(str);
        String strB = b();
        if (strB != null) {
            sb.append(strB);
        }
        sb.append(o());
        hh hhVarM756a = m756a();
        if (hhVarM756a != null) {
            sb.append(hhVarM756a.m759a());
        }
        sb.append("</iq>");
        return sb.toString();
    }

    public void a(a aVar) {
        if (aVar == null) {
            this.f21349a = a.f21350a;
        } else {
            this.f21349a = aVar;
        }
    }

    public synchronized void a(Map<String, String> map) {
        this.f563a.putAll(map);
    }
}
