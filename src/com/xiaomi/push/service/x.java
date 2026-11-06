package com.xiaomi.push.service;

import android.content.Context;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static x f21601a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f1221a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<String> f1222a;
    private final List<String> b;
    private final List<String> c;

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private x(android.content.Context r9) {
        /*
            r8 = this;
            r8.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8.f1222a = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8.b = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8.c = r0
            r9.getApplicationContext()
            r0 = move-result
            r8.f1221a = r0
            if (r0 != 0) goto L22
            r8.f1221a = r9
            android.content.Context r9 = r8.f1221a
            java.lang.String r0 = "mipush_app_info"
            r1 = 0
            r9.getSharedPreferences(r0, r1)
            r9 = move-result
            java.lang.String r0 = "unregistered_pkg_names"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r9.getString(r0, r2)
            r0 = move-result
            java.lang.String r3 = ","
            r0.split(r3)
            r0 = move-result
            int r4 = r0.length
            r5 = r1
            if (r5 >= r4) goto L4d
            r6 = r0[r5]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 == 0) goto L4a
            java.util.List<java.lang.String> r7 = r8.f1222a
            r7.add(r6)
            int r5 = r5 + 1
            goto L3b
            java.lang.String r0 = "disable_push_pkg_names"
            r9.getString(r0, r2)
            r0 = move-result
            r0.split(r3)
            r0 = move-result
            int r4 = r0.length
            r5 = r1
            if (r5 >= r4) goto L6b
            r6 = r0[r5]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L68
            java.util.List<java.lang.String> r7 = r8.b
            r7.add(r6)
            int r5 = r5 + 1
            goto L59
            java.lang.String r0 = "disable_push_pkg_names_cache"
            r9.getString(r0, r2)
            r9 = move-result
            r9.split(r3)
            r9 = move-result
            int r0 = r9.length
            if (r1 >= r0) goto L88
            r2 = r9[r1]
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L85
            java.util.List<java.lang.String> r3 = r8.c
            r3.add(r2)
            int r1 = r1 + 1
            goto L76
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.x.<init>(android.content.Context):void");
    }

    public static x a(Context context) {
        if (f21601a == null) {
            f21601a = new x(context);
        }
        return f21601a;
    }

    public void b(String str) {
        synchronized (this.b) {
            try {
                if (!this.b.contains(str)) {
                    this.b.add(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("disable_push_pkg_names", com.xiaomi.push.bn.a(this.b, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(String str) {
        synchronized (this.c) {
            try {
                if (!this.c.contains(str)) {
                    this.c.add(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("disable_push_pkg_names_cache", com.xiaomi.push.bn.a(this.c, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(String str) {
        synchronized (this.f1222a) {
            try {
                if (this.f1222a.contains(str)) {
                    this.f1222a.remove(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("unregistered_pkg_names", com.xiaomi.push.bn.a(this.f1222a, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(String str) {
        synchronized (this.b) {
            try {
                if (this.b.contains(str)) {
                    this.b.remove(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("disable_push_pkg_names", com.xiaomi.push.bn.a(this.b, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(String str) {
        synchronized (this.c) {
            try {
                if (this.c.contains(str)) {
                    this.c.remove(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("disable_push_pkg_names_cache", com.xiaomi.push.bn.a(this.c, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(String str) {
        synchronized (this.f1222a) {
            try {
                if (!this.f1222a.contains(str)) {
                    this.f1222a.add(str);
                    this.f1221a.getSharedPreferences("mipush_app_info", 0).edit().putString("unregistered_pkg_names", com.xiaomi.push.bn.a(this.f1222a, Constants.ACCEPT_TIME_SEPARATOR_SP)).commit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m1127b(String str) {
        boolean zContains;
        synchronized (this.b) {
            zContains = this.b.contains(str);
        }
        return zContains;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m1128c(String str) {
        boolean zContains;
        synchronized (this.c) {
            zContains = this.c.contains(str);
        }
        return zContains;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1126a(String str) {
        boolean zContains;
        synchronized (this.f1222a) {
            zContains = this.f1222a.contains(str);
        }
        return zContains;
    }
}
