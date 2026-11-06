package com.igexin.c.a.b.a.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a extends com.igexin.c.a.b.d {
    protected volatile boolean e;
    protected volatile int f;
    protected String g;
    protected volatile boolean h;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: com.igexin.c.a.b.a.a.a$a, reason: collision with other inner class name */
    public static final class EnumC0537a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f16558a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    public a(int i, com.igexin.c.a.b.b bVar) {
        super(i, null, bVar);
        this.f = EnumC0537a.f16558a;
        this.h = true;
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
        super.d();
        this.m = true;
    }

    public final boolean f() {
        return this.f == EnumC0537a.c;
    }
}
