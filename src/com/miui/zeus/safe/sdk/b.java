package com.miui.zeus.safe.sdk;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {
    public static volatile b b;
    public static final d c = new d();
    public static final c d = new c();
    public static final C0567b e = new C0567b();
    public static final a f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f17861a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17862a;
    }

    /* JADX INFO: renamed from: com.miui.zeus.safe.sdk.b$b, reason: collision with other inner class name */
    public static class C0567b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17863a;
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17864a;
        public boolean b;
        public boolean c;
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17865a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
    }

    public b() throws Throwable {
        try {
            Context contextA = com.miui.zeus.safe.sdk.a.a();
            this.f17861a = contextA;
            d dVar = c;
            c cVar = d;
            a(contextA, dVar, cVar, f);
            a(dVar, cVar);
            a(dVar, cVar, e);
            a(this.f17861a, dVar);
        } catch (Exception unused) {
        }
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BE: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public final void a(com.miui.zeus.safe.sdk.b.d r11, com.miui.zeus.safe.sdk.b.c r12, com.miui.zeus.safe.sdk.b.C0567b r13) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.safe.sdk.b.a(com.miui.zeus.safe.sdk.b$d, com.miui.zeus.safe.sdk.b$c, com.miui.zeus.safe.sdk.b$b):void");
    }

    public final void a(Context context, d dVar) throws Throwable {
        boolean z;
        boolean zIsNative;
        try {
            try {
                ClassLoader.getSystemClassLoader().loadClass(s.d(new byte[]{92, 87, 25, 74, db.l, 85, 23, 74, 7, 12, 85, 23, 87, 91, 83, 22, 25, 71, db.l, 23, 3, 6, 31, 61, 72, 93, 68, 93, 5, 127, 4, 8, 22, 7, 67, 22}, "8278a7"));
            } catch (ClassNotFoundException unused) {
                z = false;
            }
        } catch (ClassNotFoundException unused2) {
            ClassLoader.getSystemClassLoader().loadClass(s.d(new byte[]{6, 3, 29, 67, 93, 83, 23, 74, 7, 12, 85, 23, db.k, db.m, 87, 31, 74, 65, db.l, 23, 3, 6, 31, 61, 33, 57, 126, 84, 70, 89, db.l, 0, 46, db.k, 94, db.l}, "bf3121"));
        }
        z = true;
        dVar.d = z;
        try {
            zIsNative = Modifier.isNative(Throwable.class.getDeclaredMethod(s.d(new byte[]{83, 80, 66, 100, 18, 2, 2, db.m, 50, db.n, 80, 6, 81}, "4567fc"), null).getModifiers());
        } catch (NoSuchMethodException unused3) {
            zIsNative = false;
        }
        dVar.e = zIsNative;
        dVar.f = System.getProperty(s.d(new byte[]{71, 73, 71}, "11733e")) != null;
        String strA = com.miui.zeus.safe.sdk.a.a(s.d(new byte[]{8, db.n, 66, 78, db.n, 72, 18, db.n, 3, db.m, 30, 9, db.k, 1}, "dcbac1"));
        dVar.g = !TextUtils.isEmpty(strA) && strA.contains(s.d(new byte[]{75, 19, 93, db.n, 85, 84}, "3c2c00"));
        dVar.h = !TextUtils.isEmpty(com.miui.zeus.safe.sdk.a.a(context.getFilesDir().getAbsolutePath() + s.d(new byte[]{27, 86, db.k, 87, 85, 94, 12, 5, 8, 66}, "45e265") + Process.myPid()));
        String str = System.getenv(s.d(new byte[]{114, 127, 114, 106, 101, 51, 32, 48, 46}, "13396c"));
        dVar.i = !TextUtils.isEmpty(str) && str.contains(s.d(new byte[]{60, 19, 9, 74, 93, 83, 35, 22, db.m, 6, 86, 0}, "dcf987"));
    }

    public final void a(Context context, d dVar, c cVar, a aVar) {
        if (com.miui.zeus.safe.sdk.a.a(context, s.d(new byte[]{1, 81, 30, 68, 89, 1, 23, 74, 7, 12, 85, 23, 10, 93, 84, 24, 78, 19, db.l, 23, 3, 6, 31, 12, 11, 71, 68, 87, 90, db.m, 4, 22}, "e4066c")) || com.miui.zeus.safe.sdk.a.a(context, s.d(new byte[]{89, 94, 30, 64, 89, 28, 4, 28, 22, db.k, 66, 0, 84}, "010682"))) {
            dVar.f17865a = true;
        }
        if (com.miui.zeus.safe.sdk.a.a(context, s.d(new byte[]{2, 9, 11, 29, 17, 7, 20, 22, db.m, 9, 31, 22, 20, 4, 21, 71, db.n, 7, 21, 1}, "aff3bf"))) {
            cVar.f17864a = true;
        }
        if (com.miui.zeus.safe.sdk.a.a(context, s.d(new byte[]{11, 9, 31, 5, 18, 65, 8, 17, 11, 76, 66, 0, 22, 18, 88, 10, 5, 66}, "bf1db1"))) {
            aVar.f17862a = true;
        }
    }

    public final void a(d dVar, c cVar) {
        try {
            throw new Exception(s.d(new byte[]{40, 88, 82, 19, db.l, 87, db.l, db.m}, "e703f8"));
        } catch (Exception e2) {
            int i = 0;
            for (StackTraceElement stackTraceElement : e2.getStackTrace()) {
                if (s.d(new byte[]{6, 92, 85, 22, 82, 87, 5, 22, 9, 11, 85, 75, 12, 93, 76, 93, 65, 87, 0, 8, 72, db.k, 66, 75, 63, 74, 95, 87, 71, 92, 40, 10, db.m, 22}, "e38839").equals(stackTraceElement.getClassName()) && (i = i + 1) == 2) {
                    cVar.b = true;
                }
                if (s.d(new byte[]{1, 12, 91, 27, 22, 81, 20, 22, db.m, 9, 31, 22, 23, 1, 69, 65, 23, 81, 21, 1, 72, 47, 98, 65, 80}, "bc65e0").equals(stackTraceElement.getClassName())) {
                    if (s.d(new byte[]{81, 90, 21, 87, 8, 81, 5}, "84c8c4").equals(stackTraceElement.getMethodName())) {
                        cVar.b = true;
                    }
                }
                if (s.d(new byte[]{81, 85, 72, db.n, 10, 80, 23, 74, 7, 12, 85, 23, 90, 89, 2, 76, 29, 66, db.l, 23, 3, 6, 31, 61, 69, 95, 21, 7, 1, 112, 19, db.k, 2, 5, 84}, "50fbe2").equals(stackTraceElement.getClassName())) {
                    if (s.d(new byte[]{84, 7, 94, db.k}, "9f7c77").equals(stackTraceElement.getMethodName())) {
                        dVar.b = true;
                    }
                }
                if (s.d(new byte[]{85, 87, 74, 71, 11, 87, 23, 74, 7, 12, 85, 23, 94, 91, 0, 27, 28, 69, db.l, 23, 3, 6, 31, 61, 65, 93, 23, 80, 0, 119, 19, db.k, 2, 5, 84}, "12d5d5").equals(stackTraceElement.getClassName())) {
                    if (s.d(new byte[]{95, 83, db.k, 7, 10, 1, 41, 11, 9, 9, 84, 1, 122, 87, 23, 11, 9, 0}, "72ccfd").equals(stackTraceElement.getMethodName())) {
                        dVar.b = true;
                    }
                }
            }
        }
    }
}
