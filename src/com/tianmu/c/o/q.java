package com.tianmu.c.o;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.s0;
import com.tianmu.biz.utils.z0;
import com.tianmu.http.listener.SimpleHttpListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {
    private static q c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.biz.web.c f19485a;
    private Handler b = new Handler(Looper.getMainLooper());

    public class a extends SimpleHttpListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final q f19486a;

        public a(q qVar) {
            this.f19486a = qVar;
        }

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public void onRequestFailed(int i, String str, String str2) {
            if (i != -2001 || TextUtils.isEmpty(str2) || this.f19486a.f19485a == null) {
                return;
            }
            this.f19486a.f19485a.a(str2, null, null);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f19487a;

        public b(q qVar, List list) {
            this.f19487a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            q.b().a(this.f19487a, null, true);
        }
    }

    private q() {
        com.tianmu.c.k.d.d().a(g.c().b());
        this.f19485a = com.tianmu.c.k.d.d().a();
    }

    public static q b() {
        if (c == null) {
            synchronized (q.class) {
                try {
                    if (c == null) {
                        c = new q();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public com.tianmu.biz.web.c a() {
        return this.f19485a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.tianmu.c.o.q.a(java.util.List<java.lang.String>, java.util.HashMap<java.lang.String, java.lang.String>, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(java.util.List<java.lang.String> r1, java.util.HashMap<java.lang.String, java.lang.String> r2, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.tianmu.c.o.q.a(java.util.List<java.lang.String>, java.util.HashMap<java.lang.String, java.lang.String>, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.q.a(java.util.List, java.util.HashMap, boolean):void");
    }

    public void a(String str) {
        if (u.N().G() && s0.a().a((String) null, "KEY_HTH")) {
            StringBuilder sb = new StringBuilder();
            if (str.contains("9I6IOJQCfdDGzobry59jUg%3D%3D")) {
                sb.append("价格为0，");
            }
            for (String str2 : z0.f19102a) {
                if (str.contains(str2)) {
                    sb.append(str2);
                    sb.append("，");
                }
            }
            if (TextUtils.isEmpty(sb)) {
                return;
            }
            f0.b(str);
            f0.b("以上链接监测到宏替换：" + sb.substring(0, sb.length() - 1) + "未替换");
        }
    }

    public void a(String str, boolean z) {
        if (this.f19485a == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (z && str.contains("{play_time}")) {
            return;
        }
        String strB = z0.b(str);
        a(strB);
        this.f19485a.a(strB, null, new a(this));
    }

    public void a(List<String> list) {
        if (this.b == null || list == null || list.size() == 0) {
            return;
        }
        this.b.postDelayed(new b(this, list), 1000L);
    }
}
