package com.xiaomi.push;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21357a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f576a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<ha> f577a;
    private String b;
    private String c;
    private String d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21358a = new a("internal-server-error");
        public static final a b = new a("forbidden");
        public static final a c = new a("bad-request");
        public static final a d = new a("conflict");
        public static final a e = new a("feature-not-implemented");
        public static final a f = new a("gone");
        public static final a g = new a("item-not-found");
        public static final a h = new a("jid-malformed");
        public static final a i = new a("not-acceptable");
        public static final a j = new a("not-allowed");
        public static final a k = new a("not-authorized");
        public static final a l = new a("payment-required");
        public static final a m = new a("recipient-unavailable");
        public static final a n = new a("redirect");
        public static final a o = new a("registration-required");
        public static final a p = new a("remote-server-error");
        public static final a q = new a("remote-server-not-found");
        public static final a r = new a("remote-server-timeout");
        public static final a s = new a("resource-constraint");
        public static final a t = new a("service-unavailable");
        public static final a u = new a("subscription-required");
        public static final a v = new a("undefined-condition");
        public static final a w = new a("unexpected-request");
        public static final a x = new a("request-timeout");

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f578a;

        public a(String str) {
            this.f578a = str;
        }

        public String toString() {
            return this.f578a;
        }
    }

    public hh(int i, String str, String str2, String str3, String str4, List<ha> list) {
        this.f21357a = i;
        this.f576a = str;
        this.c = str2;
        this.b = str3;
        this.d = str4;
        this.f577a = list;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f576a;
        if (str != null) {
            bundle.putString("ext_err_type", str);
        }
        bundle.putInt("ext_err_code", this.f21357a);
        String str2 = this.c;
        if (str2 != null) {
            bundle.putString("ext_err_reason", str2);
        }
        String str3 = this.b;
        if (str3 != null) {
            bundle.putString("ext_err_cond", str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            bundle.putString("ext_err_msg", str4);
        }
        List<ha> list = this.f577a;
        if (list != null) {
            Bundle[] bundleArr = new Bundle[list.size()];
            Iterator<ha> it = this.f577a.iterator();
            int i = 0;
            while (it.hasNext()) {
                Bundle bundleA = it.next().a();
                if (bundleA != null) {
                    bundleArr[i] = bundleA;
                    i++;
                }
            }
            bundle.putParcelableArray("ext_exts", bundleArr);
        }
        return bundle;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.b
            if (r1 == 0) goto Lc
            r0.append(r1)
            java.lang.String r1 = "("
            r0.append(r1)
            int r1 = r2.f21357a
            r0.append(r1)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r1 = r2.d
            if (r1 == 0) goto L29
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            java.lang.String r1 = r2.d
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hh.toString():java.lang.String");
    }

    public hh(Bundle bundle) {
        this.f577a = null;
        this.f21357a = bundle.getInt("ext_err_code");
        if (bundle.containsKey("ext_err_type")) {
            this.f576a = bundle.getString("ext_err_type");
        }
        this.b = bundle.getString("ext_err_cond");
        this.c = bundle.getString("ext_err_reason");
        this.d = bundle.getString("ext_err_msg");
        Parcelable[] parcelableArray = bundle.getParcelableArray("ext_exts");
        if (parcelableArray != null) {
            this.f577a = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                ha haVarA = ha.a((Bundle) parcelable);
                if (haVarA != null) {
                    this.f577a.add(haVarA);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m759a() {
        StringBuilder sb = new StringBuilder();
        sb.append("<error code=\"");
        sb.append(this.f21357a);
        sb.append("\"");
        if (this.f576a != null) {
            sb.append(" type=\"");
            sb.append(this.f576a);
            sb.append("\"");
        }
        if (this.c != null) {
            sb.append(" reason=\"");
            sb.append(this.c);
            sb.append("\"");
        }
        sb.append(">");
        if (this.b != null) {
            sb.append("<");
            sb.append(this.b);
            sb.append(" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>");
        }
        if (this.d != null) {
            sb.append("<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">");
            sb.append(this.d);
            sb.append("</text>");
        }
        Iterator<ha> it = m760a().iterator();
        while (it.hasNext()) {
            sb.append(it.next().d());
        }
        sb.append("</error>");
        return sb.toString();
    }

    public hh(a aVar) {
        this.f577a = null;
        a(aVar);
        this.d = null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized List<ha> m760a() {
        List<ha> list = this.f577a;
        if (list == null) {
            return Collections.emptyList();
        }
        return Collections.unmodifiableList(list);
    }

    private void a(a aVar) {
        this.b = aVar.f578a;
    }
}
