package com.tianmu.c.o.b0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19458a;
    private final String b;
    private final com.tianmu.c.o.b0.a c;
    private final d d;

    public class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19459a;
        final c b;

        public a(c cVar, g gVar) {
            this.b = cVar;
            this.f19459a = gVar;
        }

        @Override // com.tianmu.c.o.b0.f
        public void a(String str, Object obj) {
            if (this.b.d != null) {
                try {
                    this.b.d.a(str, obj);
                } catch (Exception e) {
                    System.err.println("Error in onSuccess for task " + str + ": " + e.getMessage());
                }
            }
            if (this.b.d != null) {
                try {
                    this.b.d.a(str);
                } catch (Exception e2) {
                    System.err.println("Error in onCompleted for task " + str + ": " + e2.getMessage());
                }
            }
            g gVar = this.f19459a;
            if (gVar != null) {
                gVar.a(this.b.f19458a, str, true, obj, null);
            }
        }
    }

    public c(String str, String str2, com.tianmu.c.o.b0.a aVar, d dVar) {
        if (str == null || str2 == null || aVar == null) {
            throw new IllegalArgumentException("Key, taskId and asyncTask cannot be null");
        }
        this.f19458a = str;
        this.b = str2;
        this.c = aVar;
        this.d = dVar;
    }

    public void a(g gVar) {
        d dVar = this.d;
        if (dVar != null) {
            try {
                dVar.b(this.b);
            } catch (Exception e) {
                System.err.println("Error in onBeforeExecute for task " + this.b + ": " + e.getMessage());
            }
        }
        this.c.a(new a(this, gVar));
    }
}
