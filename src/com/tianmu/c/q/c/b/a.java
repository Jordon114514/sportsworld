package com.tianmu.c.q.c.b;

import android.content.res.AssetFileDescriptor;
import android.view.Surface;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected InterfaceC0681a f19840a;

    /* JADX INFO: renamed from: com.tianmu.c.q.c.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0681a {
        void a();

        void a(int i, int i2);

        void b(int i, int i2);

        void g();

        void j();
    }

    public abstract long a();

    public abstract void a(float f, float f2);

    public abstract void a(long j);

    public abstract void a(AssetFileDescriptor assetFileDescriptor);

    public abstract void a(Surface surface);

    public void a(InterfaceC0681a interfaceC0681a) {
        this.f19840a = interfaceC0681a;
    }

    public abstract void a(String str, Map<String, String> map);

    public abstract void a(boolean z);

    public abstract long b();

    public abstract float c();

    public abstract void d();

    public abstract boolean e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract void j();

    public abstract void k();
}
