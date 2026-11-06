package com.adgain.sdk.a;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final j9 f5020a;
    private final int b;
    private final LinkedList<a> c = new LinkedList<>();

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        f4.a f5021a;
        private t3 b;
        int c;

        /* JADX INFO: renamed from: com.adgain.sdk.a.g4$a$a, reason: collision with other inner class name */
        public class C0083a implements f4.a {
            public C0083a() {
            }

            @Override // com.adgain.sdk.a.f4.a
            public void a(t3 t3Var) {
                a aVar = a.this;
                aVar.c = 3;
                f4.a aVar2 = aVar.f5021a;
                if (aVar2 != null) {
                    aVar2.a(t3Var);
                }
                a aVar3 = a.this;
                g4.this.a(aVar3);
            }

            @Override // com.adgain.sdk.a.f4.a
            public void b(t3 t3Var) {
                f4.a aVar = a.this.f5021a;
                if (aVar != null) {
                    aVar.b(t3Var);
                }
                a aVar2 = a.this;
                g4.this.a(aVar2);
            }

            @Override // com.adgain.sdk.a.f4.a
            public void a(t3 t3Var, long j, long j2) {
                f4.a aVar = a.this.f5021a;
                if (aVar != null) {
                    aVar.a(t3Var, j, j2);
                }
            }
        }

        public a(t3 t3Var, f4.a aVar) {
            this.f5021a = aVar;
            this.b = t3Var;
        }

        public boolean a() {
            if (this.c != 0) {
                return false;
            }
            C0083a c0083a = new C0083a();
            g4 g4Var = g4.this;
            t3 t3Var = this.b;
            g4Var.getClass();
            f4 f4Var = new f4(t3Var, c0083a);
            this.c = 1;
            j9 j9Var = g4.this.f5020a;
            if (j9Var == null) {
                return false;
            }
            j9Var.a(f4Var);
            return true;
        }

        public String b() {
            return this.b.c;
        }

        public String c() {
            return this.b.f5214a;
        }
    }

    public g4(j9 j9Var, int i) {
        this.b = i;
        this.f5020a = j9Var;
    }

    public void a(a aVar) {
        synchronized (this.c) {
            this.c.remove(aVar);
        }
        a();
    }

    public a a(t3 t3Var, f4.a aVar) {
        a aVar2;
        String str = t3Var.c;
        String str2 = t3Var.f5214a;
        synchronized (this.c) {
            try {
                Iterator<a> it = this.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar2 = null;
                        break;
                    }
                    aVar2 = it.next();
                    if (aVar2.b().equals(str) && aVar2.c().equals(str2)) {
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar2 == null) {
            aVar2 = new a(t3Var, aVar);
            synchronized (this.c) {
                this.c.add(aVar2);
            }
            a();
        }
        return aVar2;
    }

    public void a() {
        synchronized (this.c) {
            try {
                Iterator<a> it = this.c.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (it.next().c == 1) {
                        i++;
                    }
                }
                if (i >= this.b) {
                    return;
                }
                Iterator<a> it2 = this.c.iterator();
                while (it2.hasNext()) {
                    if (it2.next().a() && (i = i + 1) == this.b) {
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
