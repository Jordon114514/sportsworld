package com.zx.a.I8b7;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class b2 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f27204a;
    public final int b;
    public final String c;
    public final Map<String, List<String>> d;
    public final c2 e;

    public b2(a aVar) {
        this.f27204a = aVar.f27205a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = new HashMap(aVar.d);
        this.e = aVar.e;
    }

    public String a(String str) {
        List<String> list = this.d.get(str);
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append("; ");
        }
        sb.delete(sb.length() - 2, sb.length());
        return sb.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        c2 c2Var = this.e;
        if (c2Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        c2Var.close();
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y1 f27205a;
        public int b;
        public String c;
        public Map<String, List<String>> d;
        public c2 e;

        public a() {
            this.b = -1;
            this.d = new HashMap();
        }

        public b2 a() {
            if (this.f27205a == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.b >= 0) {
                if (this.c != null) {
                    return new b2(this);
                }
                throw new IllegalStateException("message == null");
            }
            StringBuilder sbA = q3.a("code < 0: ");
            sbA.append(this.b);
            throw new IllegalStateException(sbA.toString());
        }

        public a(b2 b2Var) {
            this.b = -1;
            this.f27205a = b2Var.f27204a;
            this.b = b2Var.b;
            this.c = b2Var.c;
            this.d = new HashMap(b2Var.d);
            this.e = b2Var.e;
        }
    }
}
