package com.xiaomi.push;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ee {

    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f329a;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f330b;
        private boolean d;
        private boolean e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21245a = 0;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f331c = false;
        private int b = 0;
        private boolean f = false;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private List<String> f328a = Collections.emptyList();
        private int c = -1;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.c < 0) {
                b();
            }
            return this.c;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = 0;
            int iB = m548a() ? d.b(1, c()) : 0;
            if (m550c()) {
                iB += d.a(2, m549b());
            }
            if (m551d()) {
                iB += d.a(3, d());
            }
            if (f()) {
                iB += d.a(4, m552e());
            }
            Iterator<String> it = m547a().iterator();
            while (it.hasNext()) {
                iA += d.a(it.next());
            }
            int size = iB + iA + m547a().size();
            this.c = size;
            return size;
        }

        public final int c() {
            return this.f21245a;
        }

        public final int d() {
            return this.b;
        }

        public final int e() {
            return this.f328a.size();
        }

        public final boolean f() {
            return this.e;
        }

        public final a a(int i) {
            this.f329a = true;
            this.f21245a = i;
            return this;
        }

        public final a b(int i) {
            this.d = true;
            this.b = i;
            return this;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m550c() {
            return this.f330b;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final boolean m551d() {
            return this.d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final boolean m552e() {
            return this.f;
        }

        public static a b(c cVar) {
            return new a().a(cVar);
        }

        @Override // com.xiaomi.push.f
        public final a a(c cVar) throws e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 8) {
                    a(cVar.c());
                } else if (iM426a == 16) {
                    a(cVar.m432a());
                } else if (iM426a == 24) {
                    b(cVar.m435b());
                } else if (iM426a == 32) {
                    b(cVar.m432a());
                } else if (iM426a == 42) {
                    a(cVar.m429a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final a a(String str) {
            str.getClass();
            if (this.f328a.isEmpty()) {
                this.f328a = new ArrayList();
            }
            this.f328a.add(str);
            return this;
        }

        public final a b(boolean z) {
            this.e = true;
            this.f = z;
            return this;
        }

        public final a a(boolean z) {
            this.f330b = true;
            this.f331c = z;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m549b() {
            return this.f331c;
        }

        public static a a(byte[] bArr) {
            return (a) new a().a(bArr);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final List<String> m547a() {
            return this.f328a;
        }

        @Override // com.xiaomi.push.f
        public final void a(d dVar) throws IOException {
            if (m548a()) {
                dVar.m501b(1, c());
            }
            if (m550c()) {
                dVar.m493a(2, m549b());
            }
            if (m551d()) {
                dVar.m488a(3, d());
            }
            if (f()) {
                dVar.m493a(4, m552e());
            }
            Iterator<String> it = m547a().iterator();
            while (it.hasNext()) {
                dVar.m492a(5, it.next());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m548a() {
            return this.f329a;
        }
    }
}
