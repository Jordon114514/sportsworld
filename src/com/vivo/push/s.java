package com.vivo.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f20725a;
    private int b;
    private v c;

    public s(v vVar) {
        this.b = -1;
        this.c = vVar;
        int iB = vVar.b();
        this.b = iB;
        if (iB < 0) {
            throw new IllegalArgumentException("PushTask need a > 0 task id.");
        }
        this.f20725a = m.a().h();
    }

    public final int a() {
        return this.b;
    }

    public abstract void a(v vVar);

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f20725a;
        if (context != null && !(this.c instanceof com.vivo.push.b.n)) {
            com.vivo.push.util.t.a(context, "[执行指令]" + this.c);
        }
        a(this.c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("{");
        v vVar = this.c;
        sb.append(vVar == null ? "[null]" : vVar.toString());
        sb.append("}");
        return sb.toString();
    }
}
