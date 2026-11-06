package com.tianmu.e.r.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f19976a = new a();
    public static final j b = new b();
    public static final j c = new c();
    public static final j d;

    public class a extends j {
        @Override // com.tianmu.e.r.q.j
        public boolean a() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean b() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(com.tianmu.e.r.a aVar) {
            return aVar == com.tianmu.e.r.a.REMOTE;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar) {
            return (aVar == com.tianmu.e.r.a.RESOURCE_DISK_CACHE || aVar == com.tianmu.e.r.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class b extends j {
        @Override // com.tianmu.e.r.q.j
        public boolean a() {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean b() {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(com.tianmu.e.r.a aVar) {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar) {
            return false;
        }
    }

    public class c extends j {
        @Override // com.tianmu.e.r.q.j
        public boolean a() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean b() {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(com.tianmu.e.r.a aVar) {
            return (aVar == com.tianmu.e.r.a.DATA_DISK_CACHE || aVar == com.tianmu.e.r.a.MEMORY_CACHE) ? false : true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar) {
            return false;
        }
    }

    public class d extends j {
        @Override // com.tianmu.e.r.q.j
        public boolean a() {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean b() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(com.tianmu.e.r.a aVar) {
            return false;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar) {
            return (aVar == com.tianmu.e.r.a.RESOURCE_DISK_CACHE || aVar == com.tianmu.e.r.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class e extends j {
        @Override // com.tianmu.e.r.q.j
        public boolean a() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean b() {
            return true;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(com.tianmu.e.r.a aVar) {
            return aVar == com.tianmu.e.r.a.REMOTE;
        }

        @Override // com.tianmu.e.r.q.j
        public boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar) {
            return ((z && aVar == com.tianmu.e.r.a.DATA_DISK_CACHE) || aVar == com.tianmu.e.r.a.LOCAL) && cVar == com.tianmu.e.r.c.TRANSFORMED;
        }
    }

    static {
        new d();
        d = new e();
    }

    public abstract boolean a();

    public abstract boolean a(com.tianmu.e.r.a aVar);

    public abstract boolean a(boolean z, com.tianmu.e.r.a aVar, com.tianmu.e.r.c cVar);

    public abstract boolean b();
}
