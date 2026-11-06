package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10293a = "LoadRemoteDex";
    private static t i;
    private IXAdContainerFactory b;
    private bc c;
    private Runnable f;
    private Context g;
    private boolean k;
    private int d = 5000;
    private Handler e = new Handler(Looper.getMainLooper());
    private bi h = bi.a();
    private AtomicBoolean j = new AtomicBoolean(false);

    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f10294a = 1;
        public static final int b = 2;

        void onFailure();

        void onSuccess();
    }

    private t() {
    }

    private void f() {
        this.j.set(true);
        if (ab.a()) {
            h();
        } else {
            g();
        }
    }

    private void g() {
        synchronized (t.class) {
            try {
                bc bcVar = new bc(Class.forName(s.aJ, true, getClass().getClassLoader()), this.g);
                this.c = bcVar;
                this.b = bcVar.a();
                k();
            } catch (Exception unused) {
                a("反射调用remote失败");
            }
        }
    }

    private void h() {
        this.f = new u(this);
        j();
        if (h.f10283a == null) {
            synchronized (bo.class) {
                try {
                    if (h.f10283a == null) {
                        h.f10283a = new bo(this.g);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.b != null) {
            k();
            return;
        }
        if (h.f10283a == null) {
            this.h.a(f10293a, "BaiduXAdSDKContext.mApkLoader == null,not load apk");
            return;
        }
        this.h.a(f10293a, "start load apk");
        try {
            h.f10283a.a(new v(this));
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    private void i() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.e.removeCallbacks(runnable);
        }
        this.f = null;
    }

    private void j() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.e.postDelayed(runnable, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.j.set(false);
        ba.a(this.g);
        i();
        n.a().a(1);
        cc.a(this.g).b();
        cc.a(this.g).a();
    }

    public IXAdContainerFactory c() {
        if (this.g == null) {
            return null;
        }
        if (this.b == null && !this.j.get()) {
            f();
        }
        return this.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String d() {
        /*
            r3 = this;
            com.baidu.mobads.sdk.api.IXAdContainerFactory r0 = r3.b
            if (r0 == 0) goto L1c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "_"
            r0.append(r1)
            com.baidu.mobads.sdk.api.IXAdContainerFactory r1 = r3.b
            r1.getRemoteVersion()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.t.d():java.lang.String");
    }

    public boolean e() {
        return this.k;
    }

    public Context b() {
        return this.g;
    }

    public static t a() {
        if (i == null) {
            synchronized (t.class) {
                try {
                    if (i == null) {
                        i = new t();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    public void a(Context context, a aVar) {
        if (context == null) {
            this.h.c(f10293a, "init Context is null,error");
            return;
        }
        this.g = context.getApplicationContext();
        n.a().a(aVar);
        if (this.b != null) {
            k();
        } else {
            if (this.j.get()) {
                return;
            }
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        this.h.a(f10293a, "加载dex失败原因=" + str);
        this.j.set(false);
        i();
        n.a().a(2);
    }
}
