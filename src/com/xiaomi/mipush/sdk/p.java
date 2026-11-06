package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile p f20900a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f83a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<n> f84a = new ArrayList();

    private p(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f83a = applicationContext;
        if (applicationContext == null) {
            this.f83a = context;
        }
    }

    public int a(String str) {
        synchronized (this.f84a) {
            try {
                n nVar = new n();
                nVar.f81a = str;
                if (this.f84a.contains(nVar)) {
                    for (n nVar2 : this.f84a) {
                        if (nVar2.equals(nVar)) {
                            return nVar2.f20898a;
                        }
                    }
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public synchronized java.lang.String a(com.xiaomi.mipush.sdk.w r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            android.content.Context r0 = r3.f83a
            java.lang.String r1 = "mipush_extra"
            r2 = 0
            r0.getSharedPreferences(r1, r2)
            r0 = move-result
            r4.name()
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r4, r1)
            r4 = move-result
            monitor-exit(r3)
            return r4
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.p.a(com.xiaomi.mipush.sdk.w):java.lang.String");
    }

    public void b(String str) {
        synchronized (this.f84a) {
            try {
                n nVar = new n();
                nVar.f81a = str;
                if (this.f84a.contains(nVar)) {
                    for (n nVar2 : this.f84a) {
                        if (nVar.equals(nVar2)) {
                            nVar = nVar2;
                            break;
                        }
                    }
                }
                nVar.f20898a++;
                this.f84a.remove(nVar);
                this.f84a.add(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(String str) {
        synchronized (this.f84a) {
            try {
                n nVar = new n();
                nVar.f81a = str;
                if (this.f84a.contains(nVar)) {
                    this.f84a.remove(nVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static p a(Context context) {
        if (f20900a == null) {
            synchronized (p.class) {
                try {
                    if (f20900a == null) {
                        f20900a = new p(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20900a;
    }

    public synchronized void a(w wVar, String str) {
        SharedPreferences sharedPreferences = this.f83a.getSharedPreferences("mipush_extra", 0);
        sharedPreferences.edit().putString(wVar.name(), str).apply();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m351a(String str) {
        synchronized (this.f84a) {
            try {
                n nVar = new n();
                nVar.f20898a = 0;
                nVar.f81a = str;
                if (this.f84a.contains(nVar)) {
                    this.f84a.remove(nVar);
                }
                this.f84a.add(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m352a(String str) {
        synchronized (this.f84a) {
            try {
                n nVar = new n();
                nVar.f81a = str;
                return this.f84a.contains(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
